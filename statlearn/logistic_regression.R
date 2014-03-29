prob2odds<- function(p)
{
  return (p/(1-p));
}

odds2prob=function(odds)
{
  return (odds/(odds+1));
}

logodds=function(p)
{
  return (log(prob2odds(p)));
}

# pass the prob of NOT and the prob of YES
logreg_coeffs=function(p0, p1)
{
  b0=logodds(p0);
  b1=logodds(p1)-logodds(p0);
  return (c(b0,b1));
}