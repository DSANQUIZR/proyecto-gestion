from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_migrate import Migrate
from flask_login import LoginManager
from flask_wtf.csrf import CSRFProtect
from flask_cors import CORS
from config import config

db = SQLAlchemy()
migrate = Migrate()
login_manager = LoginManager()
csrf = CSRFProtect()
cors = CORS()

# This setting is important for Flask-Login to work correctly.
# It tells Flask-Login which view function handles logins.
login_manager.login_view = 'auth.login' # BlueprintName.ViewFunctionName
login_manager.login_message_category = 'info' # Optional: for better message styling

def create_app(config_name='default'):
    app = Flask(__name__)
    app.config.from_object(config[config_name])

    db.init_app(app)
    migrate.init_app(app, db)
    login_manager.init_app(app) # login_manager initialized
    csrf.init_app(app)
    cors.init_app(app, resources={r"/api/*": {"origins": "*"}})

    # User loader function
    @login_manager.user_loader
    def load_user(user_id):
        from .models.user import User # Import here
        return User.query.get(int(user_id))

    # Register blueprints here
    from .auth import auth as auth_blueprint
    app.register_blueprint(auth_blueprint, url_prefix='/auth')

    # If you have a main blueprint for other parts of the app (like serving mapeo_variantes.html)
    from .main import main as main_blueprint
    app.register_blueprint(main_blueprint)

    return app
