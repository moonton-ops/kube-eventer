
 ./mutong-eventer -frequency 10s -bufferwindows 50 -v 2  --source="kubernetes:https://zsp.vmware.com:6443?inClusterConfig=false&auth=/root/.kube/config" --sink="dingtalk:https://https://oapi.dingtalk.com/robot/send?access_token=9097668119105d47c33e86c67a9ac709496739a7f7dea3b6a7e46c4f88d29a6d&level=Warning&msg_type=markdown"

