library(rtweet)

my_authorisation<-rtweet_bot( api_key = "3hjU4Xfs076DX8OwtMVxdItxG",
                               api_secret = "wpZMhBaLvHokJhQheImtv2mOkg7TcNWtFb8ELXLsIa1g4dqsHE",
                               access_token = "1101203737832538114-5VfroSKOjA1NbbQJ4bAlcRfuj5h224",
                               access_secret="MSxpoUVlERjblOu1jjWxXiV4HvYvEvmC37UcvNCCND9J0")
#AAAAAAAAAAAAAAAAAAAAAKkKfQEAAAAAwhuEY6TGMxlvC%2BKlltFM5vIr14U%3DDme8shsXe5WLZtWCmy4pGx3s8I9waRnfrIhcZr1vCBiDJl9Wu3

saints<- search_tweets("rugby league", n=10000, include_rts = F, lang="en")
