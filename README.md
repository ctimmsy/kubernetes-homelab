# Conor Timms's Kubernetes Homelab

This project uses GitOps and Infrastructure as Code to deploy, manage and  
update self-hosted services in my homelab.

## Overview

### Hardware

- Apple MacBook Pro (2019) running Ubuntu Server
  - Intel Core i9
  - 16GB RAM
  - 1TB SSD

### Features

- Installing and managing applications using GitOps
- Automatic rolling upgrade for OS and Kubernetes
- Automatically update apps using FluxCD (with approval)
- Expose services to the internet securely with Cloudflare Tunnel
- Monitoring and alerting (with kube-prometheus-stack)

Tech stack

### Tech stack

<table>
    <tr>
        <th>Logo</th>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><img width="32" src="https://raw.githubusercontent.com/fluxcd/website/main/static/img/flux-icon@2x.png"></td>
        <td><a href="https://fluxcd.io">Flux CD</a></td>
        <td>GitOps tool for keeping Kubernetes clusters in sync with Git repos</td>
    </tr>
    <tr>
        <td><img width="32" src="https://grafana.com/static/img/menu/grafana2.svg"></td>
        <td><a href="https://grafana.com">Grafana</a></td>
        <td>Observability platform for metrics visualization and dashboarding</td>
    </tr>
    <tr>
        <td><img width="32" src="https://helm.sh/img/helm.svg"></td>
        <td><a href="https://helm.sh">Helm</a></td>
        <td>Package manager for Kubernetes</td>
    </tr>
    <tr>
        <td><img width="32" src="https://avatars.githubusercontent.com/u/13629408?s=200&v=4"></td>
        <td><a href="https://kubernetes.io">Kubernetes</a></td>
        <td>Container-orchestration system (via K3s)</td>
    </tr>
    <tr>
        <td><img width="32" src="https://avatars.githubusercontent.com/u/3380462?s=200&v=4"></td>
        <td><a href="https://prometheus.io">Prometheus</a></td>
        <td>Systems monitoring and alerting toolkit</td>
    </tr>
    <tr>
        <td><img width="32" src="https://docs.renovatebot.com/assets/images/logo.png"></td>
        <td><a href="https://www.mend.io/renovate">Renovate</a></td>
        <td>Automatically update dependencies and keep images up-to-date</td>
    </tr>
    <tr>
        <td><img width="32" src="https://raw.githubusercontent.com/traefik/traefik/master/docs/content/assets/img/traefik.logo.png"></td>
        <td><a href="https://traefik.io">Traefik</a></td>
        <td>Cloud-native application proxy and ingress controller</td>
    </tr>
    <tr>
        <td><img width="32" src="https://dashboard.snapcraft.io/site_media/appmedia/2020/06/kustomize.png"></td>
        <td><a href="https://kustomize.io">Kustomize</a></td>
        <td>Template-free customization of Kubernetes manifests</td>
    </tr>
</table>
