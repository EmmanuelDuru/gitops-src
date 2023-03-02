pv:
  accessmode: {{ KvReq "pv00" | select "accessModes" }}
  storage: {{ KvReq "pv00" | select "requestStorage" }}
  name: {{ KvReq "pv00" | select "pvName" }}
  class: {{ KvReq "pv00" | select "storageClass" }}
