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

### Dryad
#### list
```
bin/dryad-driver-list
#<struct Struct::ListResult id="doi:10.5061/dryad.bvq83bk8p", modified_token="3">
...
#<struct Struct::ListResult id="doi:10.5061/dryad.ncjsxkt0x", modified_token="4">
585
```

#### dataset
```
bin/dryad-driver-dataset doi:10.5061/dryad.66t1g1jxs
{
  "_links": {
    "self": {
      "href": "/api/v2/datasets/doi%3A10.5061%2Fdryad.66t1g1jxs"
    },
    ...
```

### Zenodo
#### list
```
ZENODO_API_TOKEN=YOUR_TOKEN bin/zenodo-driver-list
#<struct Struct::ListResult id=4587658, modified_token="2">
...
#<struct Struct::ListResult id=7903643, modified_token="2">
1355
```

#### dataset
```
ZENODO_API_TOKEN=YOUR_TOKEN bin/zenodo-driver-dataset 4587658
{
  "created": "2021-03-08T05:29:02.742589+00:00",
  "modified": "2021-03-08T12:27:16.708117+00:00",
  "id": 4587658,
  ...
```