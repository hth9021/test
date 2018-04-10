library(XML)
fileUrl<-"http://openapi.airport.kr/openapi/service/StatusOfDepartures/getDeparturesCongestion?serviceKey=h8JLcESwAVXzmfaef3OAz81CQZ1uW5S8fgY7Et46VPk2hAdlqCBHbHPskMq4wO9NDf32iV7yqiZSgnAjVWtP7g%3D%3D&terno=1"
doc<-xmlTreeParse(fileUrl,useInternal=TRUE)
rootNode<-xmlRoot(doc)

xmlSApply(rootNode,xmlValue)

cgtdt<-xpathSApply(rootNode,"//cgtdt",xmlValue)
cgthm<-xpathSApply(rootNode,"//cgthm",xmlValue)
gate1<-xpathSApply(rootNode,"//gate1",xmlValue)
gate2<-xpathSApply(rootNode,"//gate2",xmlValue)
gate3<-xpathSApply(rootNode,"//gate3",xmlValue)
gate4<-xpathSApply(rootNode,"//gate4",xmlValue)
gateinfo1<-xpathSApply(rootNode,"//gateinfo1",xmlValue)
gateinfo2<-xpathSApply(rootNode,"//gateinfo2",xmlValue)
gateinfo3<-xpathSApply(rootNode,"//gateinfo3",xmlValue)
gateinfo4<-xpathSApply(rootNode,"//gateinfo4",xmlValue)

