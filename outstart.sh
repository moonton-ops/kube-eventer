
 ./mutong-eventer -frequency 10s -bufferwindows 50 -v 2  --source="kubernetes:https://XXX:6443?inClusterConfig=false&auth=/root/.kube/config" --sink="dingtalk:https
 XXX &level=Warning&msg_type=markdown"

