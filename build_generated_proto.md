lib/src/generated files are generated from https://github.com/ltcmweb/mwebd/blob/main/proto/mwebd.proto


To reproduce: 
`̀`
protoc --proto_path=/path_mwebd_repo/proto --dart_out=lib/src/generated /path_mwebd_repo/proto/mwebd.proto
`̀`

replace path_mwebd_repo by the path of the mwebd repository.
