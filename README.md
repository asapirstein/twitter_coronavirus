# Coronavirus analysis

This repo analyzes the activity of coronavirus hashtags on twitter.
It acheives this by using the map reduce paradigm.
For the daily tweets for each day in 2020, it searches all the 
text for the following set of hashtags: 

* #corona
* #cough
* #covid-19
* #covid19
* #doctor
* #flu
* #hospital
* #nurse
* #sick
* #sneeze
* #virus 


# Results 
The results from these searches are classified in the `viz/` folder - with aggregates performed on each the languaged in which a tweet was tweeted and its country. The files in `viz` are keyed by their respective hashtag and either `lang` or `country` to indicate how the aggregate was performed. 

## Summary of Findings
The majority of tweets appear to have been in english, with frequency well correlated wtih country size. Given how the US has been inmpacted by the pandemic, it is not entirely surprising that the US leads the world in tweeting on related hashtags. Particularly intersting to me was that countries with far right leaders, such as the US and Brazil - had higher representation in looking for the term flu when compared to their peers. 
 
