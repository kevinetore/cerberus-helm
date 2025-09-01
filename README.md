# Cerberus Kubernetes Monitor

This project deploys **Cerberus**, a Kubernetes cluster health monitor, using Helm. Cerberus checks nodes, namespaces, and cluster operators.

## Installation

1. Clone the repo:

```bash
git clone <repo-url>
cd <repo>
```

2. Configure values:

```yaml
cerberus:
  kubeconfig_path: /root/.kube/config

kubeconfigSecretName: secret-name
```