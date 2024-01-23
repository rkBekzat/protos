generate:
	protoc --go_out=. --go_opt=paths=import --go-grpc_out=. --go-grpc_opt=require_unimplemented_servers=false  *.proto
