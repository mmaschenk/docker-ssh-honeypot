export NS=ssh-honeypot # Replace with your namespace

if [ "${NS}" == "" ]; then
  echo "Set the NS environment variable to your desired namespace"
  exit
fi

kubectl -n ${NS} apply -f deployment.yaml
