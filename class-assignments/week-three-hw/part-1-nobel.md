1. Number of winners for each Nobel prize:
chemistry: 182 | $ grep -w -c chemistry nobel.csv | cut -d ";" -f3
economics: 81 | $ grep -w -c economics nobel.csv | cut -d ";" -f3
literature: 114 | $ grep -w -c literature nobel.csv | cut -d ";" -f3
medicine: 216 | $ grep -w -c medicine nobel.csv | cut -d ";" -f3
peace: 133 | $ grep -w -c peace nobel.csv | cut -d ";" -f3
physics: 210 | $ grep -w -c physics nobel.csv | cut -d ";" -f3

2. Winners of multiple Nobel prizes:
$ cut -d "," -f 5-6 nobel.csv | sort | uniq -c | sort -n | grep -v 1
  2 "Frederick","Sanger"
      2 "John","Bardeen"
      2 "Linus Carl","Pauling"
      2 "Marie","Curie
      2 "Office of the United Nations High Commissioner for Refugees (UNHCR)",NA
      3 "Comité international de la Croix Rouge (International Committee of the Red Cross)",NA

3. Most common surnames among the winners:
$ cut -d "," -f 6 nobel.csv | sort | uniq -c | sort -n | grep -v 1
2 "Anderson"
      2 "Bardeen"
      2 "Bloch"
      2 "Bohr"
      2 "Bragg"
      2 "Brown"
      2 "Buck"
      2 "Chamberlain"
      2 "Curie
      2 "Frank"
      2 "Friedman"
      2 "Hall"
      2 "Henderson"
      2 "Hess"
      2 "Hodgkin"
      2 "Hoffmann"
      2 "Jensen"
      2 "Kendall"
      2 "Kornberg"
      2 "Krebs"
      2 "Marshall"
      2 "Mistral"
      2 "Moser"
      2 "Mott"
      2 "Murad"
      2 "Myrdal"
      2 "Pauling"
      2 "Porter"
      2 "Richards"
      2 "Richardson"
      2 "Sanger"
      2 "Siegbahn"
      2 "Simon"
      2 "Thomson"
      2 "Tinbergen"
      2 "Wiesel"
      2 "Williams"
      3 "Lee"
      3 "Lewis"
      3 "Müller"
      4 "Fischer"
      4 "Wilson"
      5 "Smith"

4. Nobel prizes:
$ cut -d "," -f 2 nobel.csv | sort | uniq -c | sort -n
Year most awarded: 2001 (15)
Year least awarded: 1916 (1)
