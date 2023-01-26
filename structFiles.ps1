New-Item -ItemType File setup.py
New-Item -ItemType File -Name settings.toml
New-Item -ItemType File -Name secrets.toml
New-Item -ItemType File -Name requirements.in
New-Item -ItemType File -Name MANIFEST.in
New-Item -ItemType File -Name Dockerfile.dev
New-Item -ItemType File -Name docker-compose.yaml

New-Item -ItemType Directory -Path postgres
New-Item -ItemType File -Path postgres -Name Dockerfile
New-Item -ItemType File -Path postgres -Name create-databases.sh

New-Item -ItemType Directory -Path pamps
New-Item -ItemType Directory -Path pamps\models
New-Item -ItemType Directory -Path pamps\routes
New-Item -ItemType File -Path pamps -Name default.toml
New-Item -ItemType File -Path pamps -Name init.py
New-Item -ItemType File -Path pamps -Name cli.py
New-Item -ItemType File -Path pamps -Name app.py
New-Item -ItemType File -Path pamps -Name auth.py
New-Item -ItemType File -Path pamps -Name db.py
New-Item -ItemType File -Path pamps -Name security.py
New-Item -ItemType File -Path pamps -Name config.py
New-Item -ItemType File -Path pamps\models -Name init.py
New-Item -ItemType File -Path pamps\models -Name post.py
New-Item -ItemType File -Path pamps\models -Name user.py
New-Item -ItemType File -Path pamps\routes -Name init.py
New-Item -ItemType File -Path pamps\routes -Name auth.py
New-Item -ItemType File -Path pamps\routes -Name post.py
New-Item -ItemType File -Path pamps\routes -Name user.py

New-Item -ItemType File -Name test.sh
New-Item -ItemType Directory -Path tests
New-Item -ItemType File -Path tests -Name init.py
New-Item -ItemType File -Path tests -Name conftest.py
New-Item -ItemType File -Path tests -Name test_api.py