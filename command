kubectl  apply -f .\sample-pod.yml | สร้าง pod
kubectl  apply -f .\client-deployment.yml

kubectl get pods | เช็ค pod ว่ามีตัวไหนบ้าง
kubectl get all | เช็ค pod ทั้งหมด

kubectl delete all --all | ลบ pod ทั้งหมด
kubectl delete pods [namepod] | ลบ pod
kubectl delete deployment [namedeployment] | ลบ deployment

kubectl apply -f . | สั่ง apply ทุก Node

kubectl port-forward svc/client-service 30001:80 | ทำการ forward port [เลข Port] หน้าบ้าน
kubectl port-forward svc/server-service 30002:80

kubectl port-forward svc/mongo-service 27017:27017

kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.15.1/deploy/static/provider/cloud/deploy.yaml | ติดตั้งตาม Quick start ของ ingress-nginx