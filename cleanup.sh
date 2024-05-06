rm -rf ./recv_files
mkdir ./recv_files
rm -rf ./send_files_enc
mkdir ./send_files_enc
rm -rf ./recv_files_enc
mkdir ./recv_files_enc
truncate -s 0 output_server
truncate -s 0 output_client
truncate -s 0 result