declare type local:attempt as {
    "guess": "string",
    "target": "string",
    "country": "string",
    "choices": [ "string" ],
    "sample": "hexBinary",
    "date": "string"
};

validate type local:attempt* {
    json-file("confusion-100000.json", 10)
}