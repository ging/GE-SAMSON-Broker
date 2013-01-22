data='<?xml version="1.0" encoding="UTF-8"?>
 <registerContextRequest>
   <contextRegistrationList>
     <contextRegistration>
       <entityIdList>
         <entityId type="SmartCityGuide" isPattern="false">
           <id>SmartCityGuide</id>
         </entityId>
       </entityIdList>
       <contextRegistrationAttributeList>
         <contextRegistrationAttribute>
           <name>VirtualTourEnglish</name>
           <type>url</type>
           <isDomain>false</isDomain>
         </contextRegistrationAttribute>
       </contextRegistrationAttributeList>
       <providingApplication>http://sabina.dit.upm.es:80</providingApplication>
     </contextRegistration>
   </contextRegistrationList>
   <duration>PT10H</duration>
   <registrationId></registrationId>
 </registerContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi9/registerContext --request POST --header 'Content-Type: text/xml' -d "$data"
