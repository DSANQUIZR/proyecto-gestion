from flask import render_template, url_for # url_for might be useful
from flask_login import login_required, current_user # Added login_required
from . import main # Blueprint

@main.route('/')
@main.route('/index')
def index():
    return render_template('index.html', title='Home')

@main.route('/mapeo_variantes')
@login_required # Protecting this page
def mapeo_variantes():
    return render_template('mapeo_variantes.html', title='Mapeo de Variantes')
