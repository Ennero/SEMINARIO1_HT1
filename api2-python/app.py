from flask import Flask, jsonify

app = Flask(__name__)

# Endpoint 1: Verificación de estado
@app.route('/check', methods=['GET'])
def check():
    return "OK", 200

# Endpoint 2: Objeto JSON de la API #2
@app.route('/', methods=['GET'])
def index():
    return jsonify({
        "Instancia": "Instancia #2 - API #2",
        "Curso": "Seminario de Sistemas 1",
        "Estudiante": "Estudiante - 202302220"
    })

if __name__ == '__main__':
    # Escuchar en 0.0.0.0 es clave para que EC2 exponga el puerto correctamente
    app.run(host='0.0.0.0', port=4000)