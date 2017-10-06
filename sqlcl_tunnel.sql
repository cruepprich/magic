sshtunnel oracle@129.144.30.117 -i ~/ssh/opc/iaas_key -L 8888:localhost:1521
prompt tunnel established
connect &1@localhost:8888/opcdb
prompt connection successful
@commands
exit