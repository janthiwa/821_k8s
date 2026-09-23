kubectl  apply -f .\sample-pod.yml | สร้าง pod
kubectl  apply -f .\client-deployment.yml

kubectl get pods | เช็ค pod ว่ามีตัวไหนบ้าง
kubectl get all | เช็ค pod ทั้งหมด

kubectl delete all --all | ลบ pod ทั้งหมด
kubectl delete pods [namepod] | ลบ pod
kubectl delete deployment [namedeployment] | ลบ deployment
