import math

DRN_OFFSET = 0.5
_5HTR2_OFFSET = 0.5

def ofc5HTreceptors(_5ht,x,t):
    serot = _5ht
    if t == 2:
        serot = _5ht + DRN_OFFSET
    SEROT_R2_OFFSET = 0
    if t == 3:
        SEROT_R2_OFFSET = _5HTR2_OFFSET
    return (1-math.exp(-pow(x/(serot+1),(serot+1))))*(serot+2+SEROT_R2_OFFSET)


if __name__ == '__main__':

 #  for _5ht in [0.5,1,1.5,2.0,2.5,3.0]:
   for _5ht in [0.05,0.1,0.15,0.20,0.25,0.3]:

      print("5ht =" + str(_5ht)+ ": " + str(round((ofc5HTreceptors(_5ht,1,1))* 100, 0)))




        
		
