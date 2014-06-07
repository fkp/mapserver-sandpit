ogr2ogr -f "PostgreSQL" PG:"host=localhost user=fraser dbname=s7customers" WWU.shp -select "" -nlt MULTIPOLYGON -s_srs EPSG:27700 -t_srs EPSG:900913
