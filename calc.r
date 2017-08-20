calculate<-function(a)
{c=scan(what="character")
print(switch(c,'log'=log10(a),'sin'=sin(a),'cos'=cos(a),'abs'=abs(a),'sqrt'=sqrt(a)))}
