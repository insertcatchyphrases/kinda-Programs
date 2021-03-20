su= 0
count= 0


flname = input('Enter file name : ')
fh = open(flname)
for line in fh :
    if not line.startswith('X-DSPAM-Confidence:') :
        continue
    else:
        count=count+1
        a=line.find('0')
        x=line[a:]
        su=su+float(x)
avg=su/count


print('Average spam confidence:',avg)
