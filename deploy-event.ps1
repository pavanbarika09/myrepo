#read Dynatrace values from the pipeline variables
$Dynatrace_API_URL=$Args[0] + "/api/v1/events"
$Dynatrace_API_TOKEN=$Args=$Args[1]

#set the data for Api Call
#adjust the number of tags in the JSON below and tag variables values
$TAG_VALUE_ENVIRONMENT=$Args[2]
$TAG_VALUE_SERVICE=$Args[3]

