ssh-keygen -t ed25519 -C '"PVE CT in buntu-server - ansible@ubuntu-c"'
echo password >> /home/ansible/password.txt
for USER in root ansible; do    for OS in ubuntu centos;   do      for INSTANCE in 1 2 3;     do       sshpass -f /home/ansible/password.txt ssh-copy-id -o StrictHostKeyChecking=no ${USER}@${OS}${INSTANCE};     done;   done; done
sudo apt update
sudo apt install sshpass
for USER in root ansible; do    for OS in ubuntu centos;   do      for INSTANCE in 1 2 3;     do       sshpass -f /home/ansible/password.txt ssh-copy-id -o StrictHostKeyChecking=no ${USER}@${OS}${INSTANCE};     done;   done; done
ansible all -m ping -o
eval `ssh-agent`
ansible all -m ping -o
ssh-add 
vim /home/ansible/.ssh/id_ed25519.pub 
ansible all -m ping -o
sudo apt update && sudo apt upgrade -y
ssh centos1
ansible all -m ping -o
vim /home/ansible/.bashrc 
exec bash
#1693418884
ansible all -m ping -o
sudo apt install vim ranger
sudo apt install vim ranger git
git clone git@github.com:vnetpost/diveintoansible.git
cat .ssh/id_ed25519.pub 
git clone git@github.com:vnetpost/diveintoansible.git
ls
rm -r diveintoansible/
rmdir -r diveintoansible
rmdir diveintoansible
rmdir -R diveintoansible
rm -rf diveintoansible
ls
mkdir git-repos
cd git-repos/
git clone git@github.com:vnetpost/diveintoansible.git
ranger
#1693419143
ansible all -m ping -o
#1693419166
ssh-add 
#1693419177
ssh-agent
#1693419183
ssh-add 
#1693419272
eval $(ssh-agent) && ssh-add -t 0 ~/.ssh/id_ed25519
#1693419284
ansible all -m ping -o
#1693419311
vim /home/ansible/.bashrc 
#1693419375
exec bash
#1693419383
ssha-admin 
#1693419400
ansible all -m ping -o
#1693419420
ansible-playbook set_fact_playbook-mein.yaml 
#1693418991
ssh babak@192.168.188.37
#1693423341
ansible
#1693423347
ssh ubuntu-c
#1693423904
ansible all -m ping -o
#1693423911
ssu ubuntu-c
#1693423916
ssd ubuntu-c
#1693423920
ssh ubuntu-c
#1693423367
ansible
#1693492323
cd diveintoansible/
#1693492356
git config --global user.email "vnetpost@gmail.com"
#1693492381
git config --global user.name "vnetpost"
#1693492523
ansible
#1693492533
ssh ubuntu-c
#1693493213
ansible all -m ping -o
#1693493242
ssha-admin 
#1693493248
ansible all -m ping -o
#1693493191
ranger
#1693823390
ssh ubuntu-c
#1693823399
@ranger
#1693823403
ranger
#1693824317
ssh ubuntu-c
#1693824326
ansible
#1693840836
ssh ubuntu-c
#1693840907
ssh ubuntu-c
#1693841764
ansible-playbook set_fact_playbook-mein.yaml 
#1693841813
ssha-admin 
#1693841822
ansible-playbook set_fact_playbook-mein.yaml 
#1693845381
cd ../02
#1693846007
ansible-playbook set_fact_playbook-mein.yaml 
#1693841667
ranger
#1693928159
ssh ubuntu-c
#1693928999
ansible-playbook set_fact_playbook-mein.yaml 
#1693929008
ssha-admin 
#1693929013
ansible-playbook set_fact_playbook-mein.yaml 
#1693929607
sudo install ansible-lint
#1693929625
sudo apt search ansible-lint
#1693929638
sudo apt install ansible-lint
#1693929978
cd ../06
#1693930400
ansible
#1693930407
ssh ubuntu-c
#1693930416
ssha-admin 
#1693930443
du
#1693930485
du -amxhd1 /
#1693930499
sudo du -amxhd1 /
#1693930519
lsblk
#1693930542
lsblk-l
#1693930545
lsblk -l
#1693930566
ssha-admin 
#1693996421
ansible
#1694007897
ssha-admin 
#1693997165
ssh ubuntu-c
#1694005340
ansible-playbook assemble_playbook-mein.yaml 
#1694005866
cd ../08
#1694006242
ansible-playbook add_host_playbook-mein.yaml 
#1694006617
cd ../10/
#1694007034
ansible-playbook group_by_playbook-mein.yaml 
#1694007700
cd ../11/
#1694007708
ssh ubuntu1
#1694007981
watch ls /tmp/*release*
#1694008009
ls -l /tmp/*release*
#1694008025
ansible-playbook fetch_playbook-mein.yaml 
#1694008095
ls -l /tmp/*release*
#1694008136
rm -rf /tmp/*release*
#1694008140
ansible-playbook fetch_playbook-mein.yaml 
#1694008164
ls -l /tmp/*release*
#1694008211
ls -l /tmp/os-release_Ubuntu/
#1694008248
ls -l /tmp/os-release_Ubuntu/ubuntu1/etc/os-release 
#1693997175
ranger
#1693998103
ansible-playbook run_webserver_playbook-mein.yaml 
#1693998124
ssha-admin 
#1693998129
ansible-playbook run_webserver_playbook-mein.yaml 
#1693998288
git add *
#1693998297
git commit
#1693998331
git push
#1694001754
#ansible centos3 -m service -a 'name=nginx state=stopped'
#1694001790
ansible-playbook wait_for_playbook.yaml 
#1694001807
#ansible centos3 -m service -a 'name=nginx state=stopped'
#1694001811
ansible centos3 -m service -a 'name=nginx state=stopped'
#1694001848
ansible-playbook wait_for_playbook.yaml 
#1694001872
ansible-playbook wait_for_playbook.yaml &
#1694001893
ansible centos3 -m service -a 'name=nginx state=started'
#1694002326
ping 1.1.1.1
#1694002335
ip a
#1694002524
ansible centos3 -m service -a 'name=nginx state=stop'
#1694002533
ansible centos3 -m service -a 'name=nginx state=stopped'
#1694002550
ansible-playbook wait_for_playbook.yaml &
#1694002601
ansible centos3 -m service -a "name=nginx state=restarted"
#1694004716
ranger
#1694094772
ssh ubuntu-c
#1694098884
cd 01/
#1694099079
ls -l
#1694099101
./inventory.py 
#1694099129
./inventory.py --host centos1
#1694099584
ansible all -i inventory.py --list-hosts
#1694100082
./inventory.py --list
#1694100131
ls -l /var/tmp/
#1694100156
ls -l /var/tmp/*
#1694100165
sudo ls -l /var/tmp/*
#1694100210
sudo ls -l /var/tmp/systemd-private-5c4687db773a4f609e5da77cbb3fe8c9-systemd-logind.service-kwL4EB/
#1694100228
sudo ls -l /var/tmp/systemd-private-5c4687db773a4f609e5da77cbb3fe8c9-systemd-logind.service-kwL4EB/tmp
#1694100290
cat /var/tmp/ansible_dynamic_inventory.log
#1694100306
ansible all -i inventory.py --list-hosts
#1694100310
cat /var/tmp/ansible_dynamic_inventory.log
#1694100426
cd ../02
#1694100633
ls -l
#1694100641
ls -lh
#1694100654
ls -lh ../01/
#1694100680
cat /var/tmp/ansible_dynamic_inventory.log
#1694100715
ansible all -i inventory.py --list-hosts
#1694100719
cat /var/tmp/ansible_dynamic_inventory.log
#1694100735
sudo ls -l /var/tmp/*
#1694262142
ssh ubuntu-c
#1694262288
hostname -s
#1694262291
hostname -a
#1694262296
hostname -r
#1694262309
hostname -b
#1694262317
hostname -A
#1694262322
hostname -F
#1694262340
hostname --ip-address
#1694262527
ansible all -m setup -a "hostname -s" -o
#1694262540
ansible all -a "hostname -s" -o
#1694262550
cd 01/
#1694262553
ansible all -m setup -a "hostname -s" -o
#1694262561
ansible all -a "hostname -s" -o
#1694262571
ssha-admin 
#1694262579
ansible all -a "hostname -s" -o
#1694262739
ansible all -m command -a "hostname -s" -o
#1694263005
ansible-playbook register_playbook-mein.yaml 
#1694263128
cd ../02
#1694263479
ansible-playbook register_playbook-mein.yaml 
#1694263626
ansible ubuntu3 -m command -a "hostname -s"
#1694263639
ansible ubuntu3 -m command -a "hostname -s" -o
#1694262160
ranger
#1694272012
ssh ubuntu-c
#1694272165
ansible-playbook ../02/register_playbook-mein.yaml 
#1694272198
ssha-admin 
#1694272204
ansible-playbook ../02/register_playbook-mein.yaml 
#1694272295
ansible-playbook register_playbook-mein.yaml 
#1694274658
ansible centos1 -m setup -a "filter=ansible_distribution_major_version"
#1694275796
cd ../10
#1694275854
cd ../08
#1694275868
ansible-playbook register_when_playbook.yaml 
#1694343290
ssh ubuntu-c
#1694344379
ansible-playbook register_when_playbook-mein.yaml 
#1694344386
ssha-admin 
#1694344391
ansible-playbook register_when_playbook-mein.yaml 
#1694346075
cd ../09
#1694346079
ls
#1694346095
ansible-playbook register_when_playbook-mein.yaml 
#1694343310
sudo df -h /
#1694344316
ranger
#1694511930
/usr/bin/foo
#1694511999
ssh ubuntu-c
#1694512481
ansible-playbook register_test.yaml 
#1694512487
ssha-admin 
#1694512493
ansible-playbook register_test.yaml 
#1694512614
sudo apt install foo
#1694512625
sudo apt install bar
#1694512635
man bar
#1694512650
bar
#1694512661
bar -h
#1694512675
bar | more
#1694512683
bar -h | more
#1694512914
ansible-playbook register_test.yaml 
#1694512979
bar
#1694513358
ansible-playbook register_when_playbook-mein.yaml 
#1694607257
ssh ubuntu-c
#1694607953
ansible-playbook motd_playbook-mein.yaml 
#1694608008
ssha-admin 
#1694608014
ansible-playbook motd_playbook-mein.yaml 
#1694608086
ansible ubuntu3 -m setup -a "filter=hostname"
#1694608124
ansible-playbook motd_playbook-mein.yaml 
#1694608312
cd ../02/
#1694608577
ansible-playbook motd_playbook-mein.yaml 
#1694609983
cd ../03
#1694609985
ansible-playbook motd_playbook-mein.yaml 
#1694610223
cd ../05
#1694610679
ansible-playbook motd_playbook-mein.yaml 
#1694610689
ansible-playbook *mein.yaml
#1694611120
ansible-playbook user_playbook-mein.yaml 
#1694615679
cd ../09/
#1694615681
ansible-playbook user_playbook-mein.yaml 
#1694616840
ansible-playbook user_playbook.yaml 
#1694617050
ansible-playbook user_playbook-mein.yaml 
#1694617275
ansible-playbook user_playbook.yaml 
#1694607265
ranger
#1694610762
ssh ubuntu2
#1694610806
ssh centos2
#1694700508
ssh ubuntu-c
#1694700587
ssha-admin 
#1694701259
ansible-playbook user_playbook-mein.yaml 
#1694703447
cd ../11
#1694703452
ansible-playbook user_playbook-mein.yaml 
#1694700518
ranger
#1694701195
watch tail -10 /etc/passwd
#1694701329
ssh centos2
#1694773872
ssh ubuntu-c
#1694776430
ansible-playbook ../11/user_playbook-mein.yaml 
#1694776444
ssha-admin 
#1694776449
ansible-playbook ../11/user_playbook-mein.yaml 
#1694778534
ansible-playbook user_playbook-mein.yaml 
#1694778572
ansible-playbook user_directories-mein.yaml 
#1694778685
ansible-playbook ../11/user_playbook-mein.yaml 
#1694779231
ansible-playbook user_directories-mein.yaml 
#1694779406
ansible-playbook ubuntu3 user_directories-mein.yaml 
#1694779518
ansible-playbook -l ubuntu3 user_directories-mein.yaml 
#1694779572
ansible-playbook user_directories-mein.yaml 
#1694779817
ansible all -m user -a "name=harley state=absent"
#1694779965
ansible all -m file -a "path=/home/harley state=absent"
#1694785141
#ansible-playbook user_directories-mein.yaml 
#1694785145
cd ../13
#1694785149
ansible-playbook user_directories-mein.yaml 
#1694790139
cd ../14/#
#1694790142
cd ../14/
#1694790152
ansible-playbook ssh_key_playbook-mein.yaml 
#1694790479
cat ~/.ssh/id_ed25519.pub 
#1694790588
ssh james@ubuntu2
#1694790614
ssh james@centos3
#1694790718
cd ../15
#1694791748
ansible-playbook ssh_key_playbook-mein.yaml 
#1694791886
ssh-keygen -f custom_key.pub
#1694791894
ansible-playbook ssh_key_playbook-mein.yaml 
#1694792027
ssh-keygen -t ed25519 -f custom_key.pub
#1694792033
ansible-playbook ssh_key_playbook-mein.yaml 
#1694792112
ssh-keygen -t ed25519 -f custom_key
#1694792151
ls -l ~/.ssh/
#1694792180
ls -l
#1694792208
rm -f custom_key.pub*
#1694792210
ls -l
#1694792243
ssh-keygen -t ed25519 -f ~/.ssh/custom_key
#1694792258
ansible-playbook ssh_key_playbook-mein.yaml 
#1694792302
ls -l ~/.ssh/
#1694792730
ssh-keygen -t ed25519 -f custom_key
#1694792739
ansible-playbook ssh_key_playbook-mein.yaml 
#1694793118
ansible-playbook ../16/directory_sequence-mein.yaml 
#1694793309
ansible all -m file -a "path=/home/james/sequence_* state=absent" -o
#1694793427
ansible all -m file -a "path=/home/james/sequence_1 state=absent" -o
#1694793447
ansible-playbook ../16/directory_sequence-mein.yaml 
#1694793682
cd ../17
#1694793698
ansible-playbook directory_sequence-mein.yaml 
#1694794077
cd ../18
#1694794205
ansible-playbook hex_directory_sequence_playbook.yaml 
#1694794288
cd ../19
#1694794308
ansible-playbook count_directory_sequence_playbook.yaml 
#1694794369
cd ../20
#1694794387
ansible-playbook random_choice_playbook.yaml 
#1694794467
echo $((1 + RANDOM % 10))
#1694794481
echo $((RANDOM % 10))
#1694794492
echo $((RANDOM)
#1694794498
echo $((RANDOM))
#1694794506
echo $((RANDOM % 10))
#1694794530
echo $((1 + RANDOM % 10))
#1694794779
cd ../21
#1694794790
ansible-playbook until_playbook.yaml 
#1694773878
ranger
#1694776295
ssh ubuntu2
#1694862334
ssh ubuntu-c
#1694862339
ranger
#1694945824
ssh ubuntu-c
#1694978642
ranger 
#1694981365
ansible
#1695109962
ssh ubuntu-c
#1695109969
ranger
#1695122535
cd ../04
#1695122542
ls
#1695122556
cat tcpwrappers_ubuntu3_playbook.yaml 
#1695122638
ssh ubuntu3
#1695123305
cat tcpwrappers_ubuntu3_playbook.yaml 
#1695123672
ansible-playbook tcpwrappers_ubuntu3_playbook.yaml 
#1695123746
echo test | tree
#1695123893
echo test | tee mylog
#1695123903
cat mylog 
#1695123909
rm mylog 
#1695123934
ansible-playbook tcpwrappers_ubuntu3_playbook.yaml | tee mylog.txt
#1695123959
ssha-admin 
#1695123970
ansible-playbook tcpwrappers_ubuntu3_playbook.yaml | tee mylog.txt
#1695131599
ls
#1695131609
cd 01/
#1695131613
ls
#1695131638
ranger
#1695135333
cat dump_vars_playbook.yaml 
#1695135394
cat templates/dump_variables 
#1695135470
ansible-playbook dump_vars_playbook.yaml &>2 /dev/null 
#1695135568
ansible-playbook dump_vars_playbook.yaml
#1695135646
ranger
#1695135766
wc -l captured_variables/ubuntu1 
#1695135773
wc -l captured_variables/ubuntu2
#1695135784
wc -l captured_variables/centos1
#1695135796
wc -l captured_variables/ubuntu-c 
#1695135811
cat dump_vars_playbook.yaml 
#1695131544
ssha-admin 
#1695131559
ranger
#1695211308
vim test.yaml
#1695211635
cat test.yaml 
#1695211647
ansible-playbook test.yaml 
#1695211711
vim test.yaml
#1695211788
ansible-playbook test.yaml 
#1695211805
ssha-admin 
#1695211819
ansible-playbook test.yaml 
#1695211843
vim test.yaml
#1695212043
ansible-playbook test.yaml 
#1695212065
vim test.yaml
#1695212181
ansible-playbook test.yaml 
#1695212202
vim test.yaml
#1695212226
ansible-playbook test.yaml 
#1695212267
vim test.yaml
#1695212291
ansible-playbook test.yaml 
#1695213372
cat test.yaml 
#1695214424
vim test.yaml
#1695214572
ansible-playbook test.yaml 
#1695214610
vim test.yaml
#1695214634
ansible-playbook test.yaml 
#1695214710
vim test.yaml
#1695214789
ansible-playbook test.yaml 
#1695214813
vim test.yaml
#1695214866
ansible-playbook test.yaml 
#1695215276
cat test.yaml 
#1695215326
ls
#1695215345
cat include_import_tasks_playbook.yaml 
#1695215411
cat include_tasks.yaml 
#1695216477
ranger
#1695216493
ansible
#1695216500
ssh ubuntu-c
#1695216512
ranger
#1695216793
ansible-playbook set_fact_playbook-mein.yaml 
#1695216807
ssha-admin 
#1695216813
ansible-playbook set_fact_playbook-mein.yaml 
#1695217084
ansible-playbook test.yaml 
#1695218356
ansible-playbook test.yaml #
#1695218362
ansible-playbook test.yaml
#1695218731
ranger
#1695284825
ansible --version
#1695284864
sudo apt update && sudo apt upgrade -y
#1695284909
ansible --version
#1695294346
ansible-playbook test.yaml
#1695294381
cat test.yaml 
#1695294407
vim test.yaml 
#1695294436
ansible-playbook test.yaml
#1695295744
ranger
#1695296197
cat include_import_tasks_playbook.yaml 
#1695296887
cd ../04
#1695296908
random()
#1695294250
ranger
#1695298952
ssh ubuntu-c
#1695299632
ansible-playbook include_import_tasks_playbook-meinyaml 
#1695299658
ansible-playbook include_import_tasks_playbook-mein.yaml 
#1695299663
ssha-admin 
#1695299668
ansible-playbook include_import_tasks_playbook-mein.yaml 
#1695301899
ranger
#1695368287
ls
#1695368327
mkdir folder[1,4]
#1695368330

#1695368355
mkdir folder[1-4]
#1695368358
ls
#1695368368
mkdir folder[1,4]
#1695368383
mkdir folder[1..4]
#1695368386
ls
#1695368403
mkdir folder[1...4]
#1695368405
ls
#1695368419
rm -fr folder\[1*
#1695368421
ls
#1695368610
mkdir folder{1..4}
#1695368614
ls
#1695368958
mv folder* folders
#1695368971
mkdir folders
#1695368974
mv folder* folders
#1695369003
mv folder? folders
#1695369032
mv folder{1..4} folders
#1695369051
ls -l
#1695369063
cd folders/
#1695369072
clear
#1695369076
ls
#1695369099
mkdir */tasks
#1695369127
mkdir folder*/tasks
#1695369167
mkdir folder?/tasks
#1695369184
mkdir -p folder*/tasks
#1695369194
tree
#1695369204
three
#1695369221
sudo apt install tree
#1695369238
tree
#1695369250
ls
#1695369264
rm folder*
#1695369279
rm -fr folder*
#1695369283
ls
#1695369303
mkdir folder{1..4}
#1695369308
clear
#1695369316
ls
#1695369347
mkdir folder{1..4}/base
#1695369351
ls
#1695369369
tree
#1695370554
ssh babak@192.168.188.37
#1695370660
cd 
#1695370662
ls
#1695396877
ping docker
#1695789336
ls -l
#1695789387
ls -l | sort -k5
#1695789406
ls -l | sort -rk5
#1695789422
ls -l | sort -r
#1695789463
ls -l | sort -rk7
#1695789511
ls -l | sort -rk6
#1695789546
ls -l | sort -rk2
#1695789582
ls -l | sort -k2r
#1695789158
ranger
#1695789240
ls -l
#1695789259
cd ..
#1695789274
ls -l
#1695789302
cd Looping/
#1695789308
ranger
#1695789187
ll
#1695789223
ranger
