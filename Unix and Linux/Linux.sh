E:\mega\__��� ���� ͳ��\Linux
@Linux��Unix shell���ָ�ϣ���������棩.pdf

#������
passwd

# qixinshuai
Parguta718UA


#�鿴cpu��
 lscpu
nproc

# chmod
c h m o d�����һ���ʽΪ��
chmod [who] operator [permission] filename
w h o�ĺ����ǣ�
u �ļ�����Ȩ�ޡ�
g ͬ���û�Ȩ�ޡ�
o �����û�Ȩ�ޡ�
a �����û�(�ļ�������ͬ���û��������û�)��
o p e r a t o r�ĺ��壺
+ ����Ȩ�ޡ�
- ȡ��Ȩ�ޡ�
= �趨Ȩ�ޡ�
permission�ĺ��壺
r ��Ȩ�ޡ�
w дȨ�ޡ�
x ִ��Ȩ�ޡ�
s �ļ���������s e t - I D��
t ճ��λ*��
l ���ļ�������ʹ�����û��޷����ʡ�

chmod 666 rw- rw- rw- ���������û�����д��Ȩ��
chmod 644 rw- r-- r- - ���������ļ���������д��Ȩ�ޣ����������û���Ȩ��
chmod 744 rwx r-- r- - �����ļ���������д��ִ�е�Ȩ�ޣ����������û�����Ȩ��
chmod 664 rw- rw- r- - �����ļ�������ͬ���û�����д��Ȩ�ޣ������û���Ȩ��
chmod 700 rwx --- --- �����ļ���������д��ִ�е�Ȩ��
chmod 444 r-- r-- r- - ���������û���Ȩ��
chmod 777
chmod 755 rwx rx rx 

# find 
find ./ -name "*.py"
find . -perm 755 # find permission with 755 

find / -mtime -5 # modified time past 5 days
find ./ -name "*.py" |xargs file # then list file type 



# crantabl

# at

# & ��̨

# nohup # not hang up  �˳��˺ź��������
д�������� ����sh��
nohup ./myshell.sh > outfile.txt &




qxs@qxs-X1:~/Ubuntu$ read name
xishuai              
qxs@qxs-X1:~/Ubuntu$ echo $name
xishuai  


# tee �ȴ�ӡ �ֱ�����
ls | tee ls.out 

# �ѱ�׼����ͱ�׼����һ���ض���һ���ļ���
command > filename 2>&1 

# ��c o m m a n d������f i l e n a m e�ļ���Ϊ��׼���룬��f i l e n a m e 2�ļ�
# ��Ϊ��׼���
command < filename >filename2 

command < filename # ��c o m m a n d������f i l e n a m e�ļ���Ϊ��׼����

command >&m # �Ѱѱ�׼����ض����ļ�������m��
command <&- # �ѹرձ�׼����

# ����������ִ�гɹ�& &��ôִ���������
&&
# ����������ִ��ʧ����|| ��ô��ִ���������
|| 


# grep 






























#�鿴cpu ʹ����
mpstat


packrat: 16 �洢���
hyrax: 64 ���ڼ���
ratel: 48 ����������

# �鿴�ڴ�
free -m
it shows total memory, used memory, free memory in megabytes. 

#�鿴Ӳ��ʹ��
cd ��Ŀ��Ŀ¼
du -msh


#command return with present working directory.
pwd 

# who is online
w

#current amount of free space on your disk drives
df

#�鿴�汾��Ϣ
cat /etc/lsb-release

ϵͳ
# uname -a               # �鿴�ں�/����ϵͳ/CPU��Ϣ
# head -n 1 /etc/issue   # �鿴����ϵͳ�汾
# cat /proc/cpuinfo      # �鿴CPU��Ϣ
# hostname               # �鿴�������
# lspci -tv              # �г�����PCI�豸
# lsusb -tv              # �г�����USB�豸
# lsmod                  # �г����ص��ں�ģ��
# env                    # �鿴��������
��Դ
# free -m                # �鿴�ڴ�ʹ�����ͽ�����ʹ����
# df -h                  # �鿴������ʹ�����
# du -sh <Ŀ¼��>        # �鿴ָ��Ŀ¼�Ĵ�С
# grep MemTotal /proc/meminfo   # �鿴�ڴ�����
# grep MemFree /proc/meminfo    # �鿴�����ڴ���
# uptime                 # �鿴ϵͳ����ʱ�䡢�û���������
# cat /proc/loadavg      # �鿴ϵͳ����
���̺ͷ���
# mount | column -t      # �鿴�ҽӵķ���״̬
# fdisk -l               # �鿴���з���
# swapon -s              # �鿴���н�������
# hdparm -i /dev/hda     # �鿴���̲���(��������IDE�豸)
# dmesg | grep IDE       # �鿴����ʱIDE�豸���״��
����
# ifconfig               # �鿴��������ӿڵ�����
# iptables -L            # �鿴����ǽ����
# route -n               # �鿴·�ɱ�
# netstat -lntp          # �鿴���м����˿�
# netstat -antp          # �鿴�����Ѿ�����������
# netstat -s             # �鿴����ͳ����Ϣ
����
# ps -ef                 # �鿴���н���
# top                    # ʵʱ��ʾ����״̬
�û�
# w                      # �鿴��û�
# id <�û���>            # �鿴ָ���û���Ϣ
# last                   # �鿴�û���¼��־
# cut -d: -f1 /etc/passwd   # �鿴ϵͳ�����û�
# cut -d: -f1 /etc/group    # �鿴ϵͳ������
# crontab -l             # �鿴��ǰ�û��ļƻ�����
����
# chkconfig --list       # �г�����ϵͳ����
# chkconfig --list | grep on    # �г�����������ϵͳ����
����
# rpm -qa                # �鿴���а�װ�������
------------------------------------
#screen
byobu

Putty �O��

��Ȼ���_���� Putty ���_�� Byobu �� F2��F4�����\����������Putty��Ҫ�O��һ�¡�
��Putty���O��� "Terminal" -> "Keyboard" -> "The Function keys and keypad" �x�� "Xterm R6" ��ɡ�



./  # ��ǰĿ¼
~/  # home directory

�ƶ���ǰ�ļ����µ������ļ�����һ��Ŀ¼
mv * ../

cp -r ./tt/ttt/ ./ # -r ���������������еĶ��� �������ļ���
# ��ǰĿ¼ ./��ʾ
cp -r * /home/bblarsen/ /home/qixinshuai/bblarsen/
scp F:\BioPerl-1.6.0.tar.gz qixinshuai@hyrax.arl.arizona.edu: ./perl
scp F:\Mtruncatula_285_Mt4.0v1.cds_primaryTranscriptOnly.gz qixinshuai@ratel.arl.arizona.edu: /home




