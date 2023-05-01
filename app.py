from flask import Flask, render_template, request
import requests

app = Flask(__name__)

@app.route('/')
def home():
    return render_template('home.html')

@app.route('/vaccination_status', methods=['POST'])
def vaccination_status():
    reg_no = request.form['reg_no']
    url = 'http://database-service:5001/vaccination_status'
    data = {'reg_no': reg_no}
    response = requests.post(url, data=data)
    return response.text

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)
