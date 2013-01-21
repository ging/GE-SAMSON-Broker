data='<?xml version="1.0" encoding="UTF-8"?>
 <registerContextRequest>
   <contextRegistrationList>
     <contextRegistration>
       <entityIdList>
         <entityId type="Room" isPattern="false">
           <id>OfficeRoom</id>
         </entityId>
         <entityId type="Room" isPattern="false">
           <id>ConferenceRoom</id>
         </entityId>
       </entityIdList>
       <contextRegistrationAttributeList>
         <contextRegistrationAttribute>
           <name>temperature</name>
           <type>degree</type>
           <isDomain>false</isDomain>
         </contextRegistrationAttribute>
       </contextRegistrationAttributeList>
       <providingApplication>http://temperature-sensor.mydomain.com:7777</providingApplication>
     </contextRegistration>
   </contextRegistrationList>
   <duration>PT1H</duration>
   <registrationId></registrationId>
 </registerContextRequest>'

curl pubsub.dit.upm.es:1026/ngsi9/registerContext --request POST --header 'Content-Type: text/xml' -d "$data"
