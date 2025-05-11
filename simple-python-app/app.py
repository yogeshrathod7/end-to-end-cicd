from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! Yogesh after edit'

if __name__ == '__main__':
    app.run()

    

