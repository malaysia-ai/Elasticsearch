# Elasticsearch
Store general purpose for texts. If you part of the organization, you can access to EK! https://elasticsearch.malaysiaai.ml, https://kibana.malaysiaai.ml

## how-to install

1. Install in private machine,

```bash
sudo bash install.sh
```

## how-to request from localhost

1. Checkout [how-to-request-from-localhost.ipynb](how-to-request-from-localhost.ipynb) to query elasticsearch from anywhere,

```text
{
  "name" : "huseincomel-desktop",
  "cluster_name" : "elasticsearch",
  "cluster_uuid" : "WLWwNUhcTAaU7BGpsKwNkA",
  "version" : {
    "number" : "7.15.0",
    "build_flavor" : "default",
    "build_type" : "deb",
    "build_hash" : "79d65f6e357953a5b3cbcc5e2c7c21073d89aa29",
    "build_date" : "2021-09-16T03:05:29.143308416Z",
    "build_snapshot" : false,
    "lucene_version" : "8.9.0",
    "minimum_wire_compatibility_version" : "6.8.0",
    "minimum_index_compatibility_version" : "6.0.0-beta1"
  },
  "tagline" : "You Know, for Search"
}
```

But you are in Jupyterhub, you can curl directly to [http://localhost:9200](http://localhost:9200),

```bash
curl http://localhost:9200
```