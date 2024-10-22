import pickle
import numpy as np
from flask import Flask, request



model = None

def load_model():
    global model
    # model variable refers to the global variable
    with open('voting_clf_model.pkl', 'rb') as f:
        model = pickle.load(f)


app = Flask(__name__)


@app.route('/')
def home_endpoint():
    return 'Hello World!'

