# cross entropy is discussed in chapter 8
# it is the sum of p*log(p) for all classes

# this function takes a vector of probabilites, the probabilities of each class
# does not check probs adds up to 1
cross_entropy_probs<-function(probs) 
{
  return (sum(probs*log(probs)));
}

# this one takes frequencies, transforms to probabilities
cross_entropy_freqs<-function(freqs) 
{
  return (cross_entropy_probs(freqs/sum(freqs)));
}