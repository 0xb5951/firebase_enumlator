# Firebase Emulator Docker

A Firebase Emulator images for local development.

## Quick Start

need setup Firebase Project.
and please set environment.

```text
FIREBASE_TOKEN=
FIREBASE_PROJECT_ID=
```

Once that is done, you can activate it by doing the following.

```bash
cd firebase_emulator
docker-compose up -d
docker exec -it firebase_emulator bash
firebase emulators:start
```

## Exposed ports

|  Port  |  Purpose  |
| ---- | ---- |
|  4000  |  Emulator Suite UI  |
|  9099  |  Authentication  |
|  8080  |  Cloud Firestore  |
|  9199  |  Cloud Storage  |
