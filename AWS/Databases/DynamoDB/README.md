# Tutorial: Create a DynamoDB table through the CLI

<img width="1440" alt="Screenshot 2022-12-16 at 14 03 01" src="https://user-images.githubusercontent.com/116156151/208115838-cd61a585-4c97-4080-b14d-8f7018dbec9d.png">

<img width="1440" alt="Screenshot 2022-12-16 at 14 04 06" src="https://user-images.githubusercontent.com/116156151/208115880-8e210622-841c-4c86-8864-3ea631d97747.png">

## Commands run:

 227  aws dynamodb put-item --table-name Movies --item file://movies.json <br>
  228  cat << EOF > movies.json <br>
  239  {
  230      "MovieName": {"S": "Avengers Assemble"},
  231      "MovieYear": {"S": "2012"}
  232  }
  233  EOF
  234  aws dynamodb put-item --table-name Movies --item file://movies.json
  235  aws dynamodb describe-table --table-name Movies
  236  aws dynamodb get-item --table-name Movies --key file://movies.json
  237  aws dynamodb scan --table-name Movies  
  238  cat << EOF > movies.json
  239  {
  240      "MovieName": {"S": "Avengers Assemble"},
  241      "MovieYear": {"S": "2012"}
  242  }
  243  EOF
  244 aws dynamodb delete-table --table-name Movies
