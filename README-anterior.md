# SEMINARIO1_HT1

Proyecto con 2 APIs:

- `api1-node`: Express en puerto `3000`
- `api2-python`: Flask en puerto `4000`

## Ejecutar API Node (API #1)

```bash
cd api1-node
npm install
node index.js
```

Endpoints:

- `http://127.0.0.1:3000/check`
- `http://127.0.0.1:3000/`

## Ejecutar API Flask (API #2)

En Git Bash de Windows, si `python` no existe en PATH, usa `py` o el script de arranque.

```bash
cd api2-python
py -m pip install -r requirements.txt
bash start.sh
```

Alternativas:

- CMD/PowerShell: `api2-python\start.bat`
- Directo con launcher: `py api2-python\app.py`

Endpoints:

- `http://127.0.0.1:4000/check`
- `http://127.0.0.1:4000/`