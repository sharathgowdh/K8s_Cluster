This repository provides a GitHub Actions-based workflow to automate the deployment of a Kubernetes (K8s) cluster. It is designed to simplify the process of setting up a multi-node Kubernetes environment using infrastructure-as-code principles.

🚀 **Features**
Automated deployment of Kubernetes clusters using GitHub Actions
Infrastructure provisioning using shell scripts
Multi-node cluster setup
Modular and reusable workflow components

📁 **Repository Structure**
K8s_Cluster/
├── .github/
│   └── workflows/
│       └── main.yml         # GitHub Actions workflow for cluster deployment
├── scripts/
│   ├── install_k8s.sh       # Script to install Kubernetes components
│   ├── setup_master.sh      # Script to configure the master node
│   └── setup_worker.sh      # Script to configure worker nodes
└── README.md                # Project documentation

🛠️ **Prerequisites**
GitHub account with repository access
GitHub Actions enabled
Virtual machines or cloud instances (Ubuntu recommended)
SSH access to all nodes
Basic knowledge of Kubernetes and shell scripting

⚙️ **Setup Instructions**
Fork or clone this repository:
git clone https://github.com/sharathgowdh/K8s_Cluster.git
cd K8s_Cluster

**Configure your environment**:
Update the IP addresses and hostnames in the scripts as needed.
Ensure SSH keys are set up for passwordless access between nodes.

**Trigger the GitHub Actions workflow**:
Push changes to the repository or manually trigger the workflow from the GitHub Actions tab.

**Monitor the deployment**:
GitHub Actions will log the progress of the cluster setup.
Verify the cluster using kubectl get nodes.
