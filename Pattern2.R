z=scan()
for(i in 1:z)
{
  for(j in i:z-1)
  {
    cat(" ")
  }
  for(k in i:z-i)
  {
    cat(k)
  }
  
  p=k-1
  while(p>0)
  {
    cat(p)
    p=p-1
  }
  cat("\n")
}
