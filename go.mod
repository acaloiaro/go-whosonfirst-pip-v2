module github.com/acaloiaro/go-whosonfirst-pip-v2'

go 1.13

require (
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/google/pprof v0.0.0-20191218002539-d4f498aebedc // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/shaxbee/go-spatialite v0.0.0-20180425212100-9b4c81899e0e // indirect
	github.com/tidwall/gjson v1.3.4
	github.com/tidwall/sjson v1.0.4
	github.com/whosonfirst/go-whosonfirst-flags v0.1.0
	github.com/whosonfirst/go-whosonfirst-geojson-v2 v0.12.0
	github.com/whosonfirst/go-whosonfirst-index v0.1.2
	github.com/whosonfirst/go-whosonfirst-log v0.1.0
	github.com/whosonfirst/go-whosonfirst-spr v0.1.0
	github.com/whosonfirst/go-whosonfirst-sqlite v0.1.0
	github.com/whosonfirst/go-whosonfirst-sqlite-features v0.2.0
	github.com/whosonfirst/go-whosonfirst-uri v0.1.0
	github.com/whosonfirst/warning v0.1.0
	golang.org/x/arch v0.0.0-20191126211547-368ea8f32fff // indirect
)

replace github.com/whosonfirst/go-whosonfirst-index => github.com/acaloiaro/go-whosonfirst-index v0.2.3

replace github.com/skelterjohn/geom => github.com/acaloiaro/geom v0.1.0
