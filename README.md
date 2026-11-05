# Dos APIs HTTP con Express y Flask

Ejercicio con dos implementaciones de API: Node.js/Express en el puerto 3000 y Python/Flask en el puerto 4000. Ambas exponen un estado y un JSON de identificación.

## Requisitos

Node.js/npm y Python 3. Instalar dependencias de cada implementación.

## Ejecución

Los comandos parten de la raíz del repositorio, salvo donde se indica otra terminal.

```bash
cd api1-node
npm ci
node index.js

# Otra terminal, desde la raíz:
python -m pip install -r api2-python/requirements.txt
python api2-python/app.py
```

## Recorrido de demostración

Consultar GET http://127.0.0.1:3000/check y GET http://127.0.0.1:4000/check: deben responder OK. Consultar / en ambos puertos para comparar los JSON de instancia/curso/estudiante.

## Organización

Carpetas de la entrega: [`api1-node/`](api1-node/), [`api2-python/`](api2-python/).

## Alcance y límites

Es una demostración de servicios HTTP. No contiene un aprovisionador de infraestructura cloud ni una suite funcional automatizada.

La documentación anterior a la actualización se conserva en [README-anterior.md](README-anterior.md) como referencia histórica; para iniciar el proyecto, seguir esta guía.

## Contexto y licencia

Trabajo académico o de aprendizaje conservado en el portafolio de [Enner Mendizabal](https://github.com/Ennero). Los créditos de los trabajos en grupo se conservan en sus entregas y manuales.

Consultar [LICENSE](LICENSE) para la licencia de la raíz. Las dependencias y los componentes con avisos o licencias propios conservan sus condiciones.

### Licencias declaradas por componente

La licencia de la raíz no sustituye las declaraciones de estos manifiestos:

- `api1-node/package.json`: `ISC`.
