# dataworks-etl
ETL library for Dataworks

## Clients

### Redivis
#### list
```
REDIVIS_API_TOKEN=YOUR_TOKEN bin/redivis-driver-list
#<struct Struct::ListResult id="stanfordphs.prime_india:016c:v0_1", modified_token="1582325197101">
...
#<struct Struct::ListResult id="stanfordphs.mother_and_child_tracking_system:zpyx:v0_1", modified_token="1582326017063">
95
```

### dataset
```
REDIVIS_API_TOKEN=YOUR_TOKEN bin/redivis-driver-dataset stanfordphs.prime_india:016c:v0_1

{
  "kind": "dataset",
  "id": "016c-aj7b81qhb",
  "qualifiedReference": "stanfordphs.prime_india:016c:v0_1",
  ...
```