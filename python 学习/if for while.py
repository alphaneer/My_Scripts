
#Python ����û����ȷ�Ŀ�ʼ��begin�����߽�����end����Ҳû���ô���������Ǻ��������￪ʼ������ֹͣ��Ψһ�Ķ��������һ��ð�ţ�:���ʹ��������������

#�������ͨ�����ǵ������������
������顱����˼��ָ������if ��䡢 for ѭ���� while ѭ�����ȵ�

#Python ʹ�ûس������ָ���䣬ʹ��һ��ð�ź��������ָ����顣

#Python ʹ�� try...except ���������쳣��ʹ�� raise ������׳��쳣�� Java �� c++ ʹ�� try...catch ���������쳣��ʹ�� throw ������׳��쳣��


#Python �������е����ƶ������ִ�Сд��


'''if'''
number = 23
guess = int(input(��������һ����������))      #�ȴ���������
if guess == number:
    print('��ϲ����¶��ˡ�')    # �¿�����￪ʼ
    print('(����û�л���κν�Ʒ��)')    # �¿����������
elif guess < number:
    print('���ԣ���µ��е��С')    # ��һ����
else:
    print('���ԣ���µ��е��')
print('���')


##  for loop
for x in 'spam':  #
    print(x)

for x in range(1,10):
    print x
	
for x in [1,2,3,4]:
    print(x**2)
	
for i in K:
    print (i.strip("'\ "), "===>>>".strip('\''),D[i])

##
for x in "9xinshuai":
    print (x.upper()),   # add  ,  so remove \n 

#
square=[] # add a empty list
for i in [1,2,3,4,5]:
    square.append(i+10)

print  ("\n", square)

for x in 'spam':  #
    print(x)

for x in range(1,10):  #Ĭ������£�range() ����ʼֵ�� 0��
    print x
else:
	print ("end")
	
a = ['Mary ', 'had', 'a', 'little ', 'lamb']
for i in range(len(a)):
    print(i, a[i])

l = ["%.2d" % i for i in range(16)]
for i in l:
    print(i)

# �������for loop
for x,y in [(1,1),(2,4),(3,9)]:
		print (x,y)
	

elements = []
for i in range(10):
    elements.append(i)
    #print((elements))
    join_elements=''.join(elements)
    print(hoin_elements+f"{i}")

str(i) for i in elements

	
D={'a':1,
   'b':2,
   'c':3,
   'd':4
   }

##   list all key

K = list(D.keys())
V=list(D.values())

	
	


         
while True:
    reply = input ("Enter a number:")      #this is for python 2.7, use "input" for python 3.0
    if reply == 'stop':
        break
    elif not reply.isdigit():
        print('not digit')
    else:
        print (reply.upper())      #python 2.7 you can remove () for print
        print ('good boy')


####   while
x=20
while x>0:
    print(x)
    x  = x - 1
    
x=0
while x<20:
    x=x+1
    print(x)

	
# break
while True:
    s = input('����һЩ���� : ')
    if s == 'quit':
        break
    print('�ַ����ĳ�����', len(s))
print('���')



#continue
while True:
    s = input('����һЩ����: ')
    if s == 'quit':
        break
    if len(s) < 3:
        print('̫С')
        continue
    print('����Ķ������㹻�ĳ���')
	
	
	
	
	
	
	
	
