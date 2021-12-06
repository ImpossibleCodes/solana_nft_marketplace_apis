curl --location --request POST 'https://apis.alpha.art/api/v1/collection' \
--header 'Content-Type: application/json' \
--data-raw '{
    "collectionId": "skeleton-crew",
    "orderBy": "PRICE_LOW_TO_HIGH",
    "status": [
        "BUY_NOW"
    ],
    "traits": []
}'