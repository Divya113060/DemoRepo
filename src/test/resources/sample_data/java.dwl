
%dw 2.0
ns ns0 http://www.homeserve.com/ServiceBench/
ns ns1 http://www.homeserve.com/ServiceBench/
ns ns2 http://www.homeserve.com/ServiceBench/
ns ns3 http://www.homeserve.com/ServiceBench/
ns ns4 http://www.homeserve.com/ServiceBench/
ns ns5 http://www.homeserve.com/ServiceBench/

output application/java 
---
{
  body : {
    ns0#serviceProviderInfoRequest : {
      ns1#version : "fugit,",
      ns2#v4CrmVersion : "modi",
      ns3#sourceSystemName : "reprehenderit",
      ns4#sourceSystemVersion : "nostrum",
      ns5#serviceProviderRequest : {
      },
    },
  },
  headers : null,
  attachments : null,
}
