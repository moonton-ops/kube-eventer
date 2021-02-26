
 ./mutong-eventer -frequency 10s -bufferwindows 30s -v 2  --source="kubernetes:https://zsp.vmware.com:6443?inClusterConfig=false&auth=/root/.kube/config" --sink="dingtalk:https://oapi.dingtalk.com/robot/send?access_token=5a49a10ebd84c6180b0666ba27f4422ea944a281d53ac4acca884e3cb227d4db&level=Warning&msg_type=markdown" 

