data='<?xml version="1.0" encoding="UTF-8"?>
<updateContextRequest>
  <contextElementList>
    <contextElement>
      <entityId type="SmartCityGuide" isPattern="false">
        <id>SmartCityGuide</id>
      </entityId>
      <contextAttributeList>
        <contextAttribute>
          <name>VirtualTourEnglish</name>
          <type>url</type>
          <contextValue>"http://example.dit.upm.es"</contextValue>
        </contextAttribute>
      </contextAttributeList>
    </contextElement>
  </contextElementList>
  <updateAction>Update</updateAction>
</updateContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi10/updateContext --request POST --header 'Content-Type: text/xml' -d "$data"
