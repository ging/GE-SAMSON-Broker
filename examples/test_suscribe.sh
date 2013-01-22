data='<?xml version="1.0" encoding="UTF-8"?>
 <subscribeContextRequest>
   <entityIdList>
     <entityId type="SmartCityGuide" isPattern="false">
       <id>SmartCityGuide</id>  
     </entityId>
   </entityIdList>
   <attributeList>
     <attribute>VirtualTourEnglish</attribute>
   </attributeList>
   <reference>http://sabina.dit.upm.es:5000</reference>
   <duration>PT1H</duration>
   <notifyConditions>
     <notifyCondition>
       <type>ONCHANGE</type>
       <condValueList>
         <condValue>PT1S</condValue>
       </condValueList>
     </notifyCondition>
   </notifyConditions>
 </subscribeContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi10/subscribeContext --request POST --header 'Content-Type: text/xml' -d "$data"
