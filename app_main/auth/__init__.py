from flask import Blueprint

auth = Blueprint('auth', __name__)

# Importing routes and forms at the end to avoid circular dependencies
from . import routes, forms
