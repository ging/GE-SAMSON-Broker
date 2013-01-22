data='<?xml version="1.0" encoding="UTF-8"?>
<updateContextRequest>
  <contextElementList>
    <contextElement>
      <entityId type="Room" isPattern="false">
        <id>OfficeRoom</id>
      </entityId>
      <contextAttributeList>
        <contextAttribute>
          <name>temperature</name>
          <type>degree</type>
          <contextValue>27</contextValue>
        </contextAttribute>
      </contextAttributeList>
    </contextElement>
  </contextElementList>
  <updateAction>Update</updateAction>
</updateContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi10/updateContext --request POST --header 'Content-Type: text/xml' -d "$data"
