gcloud beta container --project "home-automation-228400" \
  clusters create "akc-dev" --zone "us-west1-b" \
  --no-enable-basic-auth --cluster-version "1.11.5-gke.5" \
  --machine-type "n1-standard-2" --image-type "COS" \
  --disk-type "pd-standard" --disk-size "100" \
  --scopes "https://www.googleapis.com/auth/cloud-platform" --num-nodes "1" \
  --enable-stackdriver-kubernetes --no-enable-ip-alias \
  --network "projects/home-automation-228400/global/networks/default" \
  --subnetwork "projects/home-automation-228400/regions/us-west1/subnetworks/default" \
  --addons HorizontalPodAutoscaling,HttpLoadBalancing,KubernetesDashboard \
  --enable-autoupgrade --enable-autorepair --maintenance-window "11:00"
