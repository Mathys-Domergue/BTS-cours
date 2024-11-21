i = k = j = l =0


for i in range(1):
    for k in range(2):
        for l in range (2):
            for j in range(2):
                print((2**i) * (3**k) * (5**l) * (7**j))
            
            
            
a= 5200

b= 182

reste= a%b
if reste ==0 :
    print ()
else:
    while reste!=0 :
       a=b
       b=reste
       reste=a%b
    print (b)