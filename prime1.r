n=100
flag=0
print(2)
count=1
for (i in 2:n)
{
  flag=0;
  for (j in 2:(i/2))
  {
    if ( i%%j == 0 )
    {
      flag=1
      break
    }
  }
  if ( flag == 0 )
  {
    print(i)
    count=count+1
    if(count==5)
    {
      break;
    }
     
}
}