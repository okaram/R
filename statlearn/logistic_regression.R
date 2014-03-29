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