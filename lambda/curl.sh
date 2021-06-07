
ENDPOINT=http://localhost:4566/restapis/${API_ID}/${STAGE}/_user_request_/HowMuchIsTheFish

echo "API available at: ${ENDPOINT}"

echo "Testing GET:"
curl -i ${ENDPOINT}

echo "Testing POST:"
curl -iX POST ${ENDPOINT}
