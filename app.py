from flask import Flask


app = Flask(__name__)


@app.route('/')
def hello_world():
   return 'Hello, World!'


if __name__ == '__main__':
<<<<<<< HEAD
   app.run(debug=True, host='0.0.0.0')
=======
   app.run(debug=True, host='0.0.0.0')
>>>>>>> bf593c0662193b24a0881f071412919b0b6a0738
