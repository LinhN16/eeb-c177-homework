1. $ tail -n +2 European_Red_List.csv | cut -d "," -f 10 | sort | uniq -c > part-2-redlist.md

    456 CR
      8 CR (PE)
    456 CR
      8 CR (PE)
   2409 DD
    687 EN
      4 EW
     29 EX
   5805 LC
    411 NA
      4 NE
    964 NT
      8 RE
    885 VU

2. $ tail -n +2 European_Red_List.csv | cut -d "," -f 4,10 | sort | uniq -c | grep 'AVES'


     10 AVES,CR
     18 AVES,EN
      2 AVES,EX
    428 AVES,LC
     32 AVES,NT
      4 AVES,RE
     39 AVES,VU

3. $ tail -n +2 European_Red_List.csv | grep -w AVES | cut -d "," -f 5,10 | uniq -c | grep -E "EX|RE|CE" -w


      1 CHARADRIIFORMES,EX
      1 CHARADRIIFORMES,RE
      1 CHARADRIIFORMES,EX
      1 PASSERIFORMES,RE
      1 PELECANIFORMES,RE
      1 SULIFORMES,RE
