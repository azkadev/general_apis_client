# /bin/sh
echo "cd general_apis_client"
cd /home/galaxeus/Documents/fork/general_apis_client/package/general_apis_client
dart pub publish -f
 
echo "cd general_apis_client_dart"
cd /home/galaxeus/Documents/fork/general_apis_client/package/general_apis_client_dart
dart pub publish -f

echo "cd general_apis_client_flutter"
cd /home/galaxeus/Documents/fork/general_apis_client/package/general_apis_client_flutter
dart pub publish -f
 