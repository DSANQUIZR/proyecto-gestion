from flask_login import UserMixin
from werkzeug.security import generate_password_hash, check_password_hash
from app_main import db # Import db instance from app_main package

class User(UserMixin, db.Model):
    __tablename__ = 'users' # Optional: Define table name explicitly

    id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(64), index=True, unique=True, nullable=False)
    email = db.Column(db.String(120), index=True, unique=True, nullable=False)
    password_hash = db.Column(db.String(256)) # Increased length for stronger hash algorithms

    # Add any other fields you need, for example:
    # first_name = db.Column(db.String(64))
    # last_name = db.Column(db.String(64))
    # is_admin = db.Column(db.Boolean, default=False)

    def __repr__(self):
        return f'<User {self.username}>'

    def set_password(self, password):
        self.password_hash = generate_password_hash(password)

    def check_password(self, password):
        return check_password_hash(self.password_hash, password)

# You might want to add this to your app_main/models/__init__.py
# if you want to easily import all models from the models package, e.g.:
# from .user import User
# However, for a single user.py, direct import in other modules is also fine.
