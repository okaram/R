# gini index is discussed in chapter 8
# it is the sum of p*(1-p) for all classes

# this function takes a vector of probabilites, the probabilities of each class
# does not check probs adds up to 1
gini_index_probs<-function(probs) 
{
  return (sum(probs*(1-probs)));
}

gini_index_freqs<-function(freqs) 
{
  return (gini_index_probs(freqs/sum(freqs)));
}