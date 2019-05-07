#!/bin/bash
# 2019-04, Schmutz Philip

## ##################################################
## set config
cd $(dirname $0)
source ./config.sh

## ##################################################
## create directories
test -d ./data || mkdir ./data

## ##################################################
## get data
curl -sSLG "https://api.airvisual.com/v2/city?city=Bern&state=Bern&country=Switzerland&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/switzerland.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Berlin&state=Berlin&country=Germany&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/germany.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Brussels&state=brussels-capital&country=Belgium&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/belgium.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Escaldes-Engordany&state=Escaldes-Engordany&country=Andorra&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/andorra.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Vienna&state=Vienna&country=Austria&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/austria.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Sarajevo&state=Federation-of-B-H&country=Bosnia-Herzegovina&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/bosnia.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Sofia&state=Sofia&country=Bulgaria&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/bulgaria.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Nicosia&state=Nicosia&country=Cyprus&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/cyprus.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Prague&state=Praha&country=Czech-Republic&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/czechrepublic.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Copenhagen&state=Capital-Region&country=Denmark&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/denmark.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Helsinki&state=Uusimaa&country=Finland&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/finland.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Paris&state=Ile-de-France&country=France&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/france.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Budapest&state=Central-Hungary&country=Hungary&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/hungary.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Dublin&state=Leinster&country=Ireland&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/ireland.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=VEnice&state=Veneto&country=Italy&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/italy.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Riga&state=Riga&country=Latvia&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/latvia.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Vilnius&state=Vilnius&country=Lithuania&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/lithuania.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Esch-sur-Alzette&state=district-de-Luxembourg&country=Luxembourg&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/luxembourg.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Skopje&state=Skopje&country=Macedonia&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/macedonia.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Amsterdam&state=North-Holland&country=Netherlands&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/netherlands.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Oslo&state=Oslo&country=Norway&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/norway.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=warsaw&state=mazovia&country=Poland&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/poland.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Lisbon&state=Lisbon&country=Portugal&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/portugal.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Bucharest&state=Bucuresti&country=Romania&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/romania.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Bratislava&state=Bratislava&country=Slovakia&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/slovakia.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Madrid&state=Madrid&country=Spain&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/spain.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Uppsala&state=Uppsala-län&country=Sweden&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/sweden.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Ankara&state=Ankara&country=Turkey&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/turkey.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=Kyiv&state=Kyiv&country=Ukraine&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/ukraine.json 
curl -sSLG "https://api.airvisual.com/v2/city?city=London&state=England&country=UK&key=LndE4cvvmM6A8LL2f" | jq  -c '.'  >data/uk.json 
