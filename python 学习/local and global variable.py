x = 50


x = 50

def func(x):
    print('x����', x)
    x = 2
    print('�ֲ�����x�ı�Ϊ', x)

func(x)
print('xһֱ��', x)




def func():
    global x  # 50

    print('x��ֵ��', x)
    x = 2
    print('ȫ�ֱ���x��Ϊ', x)  # local 2

func()
print('x��ֵ��', x)   # 50


