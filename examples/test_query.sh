data='<?xml version="1.0" encoding="UTF-8"?>
<queryContextRequest>
  <entityIdList>
    <entityId type="SmartCityGuide" isPattern="false">
      <id>SmartCityGuide</id>  
    </entityId>
  </entityIdList>
  <attributeList>
    <attribute>VirtualTourEnglish</attribute>
  </attributeList>
</queryContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi10/queryContext --request POST --header 'Content-Type: text/xml' -d "$data"
