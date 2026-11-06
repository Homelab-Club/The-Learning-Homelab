# The-Learning-Homelab
<img width="352" height="562" alt="The Learning Homelab_JPG" src="https://github.com/user-attachments/assets/b4c13dbe-5f20-4d73-9062-053cb692413b" />

**Learn Real-World Enterprise IT Skills from Home**

**By Kevin Villarreal | Homelab Club**

Welcome to the official GitHub repository for *The Learning Homelab* by Kevin Villarreal.

This repository contains the configuration files, scripts, Ansible playbooks, Docker Compose examples, and supporting resources that accompany the book. These materials are provided to help you follow the practical exercises and build your own enterprise-inspired IT environment without having to manually type every configuration file from the printed or digital edition.

## About the Book

*The Learning Homelab* takes a different approach to learning enterprise IT. Instead of presenting individual technologies as isolated tutorials, the book guides you through building a complete enterprise-inspired infrastructure from the ground up.

You take on the role of the IT Administrator for a fictional company called **Homelab Club Ltd.** Starting with a single Proxmox VE server, you gradually build the company's entire IT environment, introducing new systems and services as the business grows.

Throughout the book, you will work with technologies commonly used in professional IT environments, including:

- **Proxmox VE** for virtualization.
- **pfSense** for firewall protection and network routing.
- **Windows Server 2025** for Active Directory, DNS, DHCP, and Certificate Services.
- **Windows 11 Pro** as the administrator workstation.
- **Ubuntu Server** for Linux infrastructure and application hosting.
- **Ansible** for infrastructure automation and configuration management.
- **Gitea** for Git-based source code management.
- **Nginx Proxy Manager** for reverse proxy and application publishing.
- **Authentik** for centralized authentication and Single Sign-On (SSO).
- **Public Key Infrastructure (PKI)** for certificate management and secure HTTPS communication.

Each technology builds on the previous one, creating an interconnected environment that demonstrates how modern enterprise infrastructure works in practice.

## Repository Contents

The repository follows the subjects and projects covered in the book.

- **Proxmox and Infrastructure Preparation**: Supporting resources for preparing the virtualization environment and deploying the virtual machines and LXC containers.
- **Network Infrastructure**: Configuration examples for the isolated enterprise network, pfSense firewall, routing, DNS, and DHCP.
- **Windows Infrastructure**: Supporting scripts and configuration examples for Windows Server 2025, Active Directory, domain services, and the Windows 11 administrator workstation.
- **Linux Infrastructure**: Linux server configuration, networking, SSH, firewall settings, and the standard Linux server baseline.
- **Ansible Automation**: Inventory examples, playbooks, and supporting files for automating Linux server administration.
- **Gitea Git Server**: Resources for deploying and managing the internal Git server.
- **Nginx Proxy Manager**: Supporting configuration examples for publishing internal applications.
- **Authentik SSO**: Resources for configuring centralized authentication and application access.
- **PKI and Certificates**: Supporting examples for certificate management using Windows Active Directory Certificate Services.
- **Enterprise Projects**: Additional project resources and examples for combining the technologies introduced throughout the book.

The repository is organized to make it easier to locate the resources associated with the relevant chapter or exercise. Additional supporting files may be added as the project evolves.

## How to Use This Repository

1. Browse the repository folders to find the chapter or project you are following.
2. Open a file to view its contents directly on GitHub.
3. Use the **Raw** button to view the plain-text version of a configuration file.
4. Copy the contents or download the file to your homelab.
5. Review the configuration and customize it for your own environment before running it.

You can also download the entire repository as a ZIP file using **Code → Download ZIP** on the repository's main page.

## Important: Customize Before Use

The examples in this repository are based on the environment built throughout the book. Your own infrastructure may use different IP addresses, hostnames, usernames, network settings, and hardware specifications.

Review every configuration file before using it. Replace example values with those appropriate for your environment.

Never commit passwords, API tokens, private keys, or other sensitive information to a public GitHub repository.

Some commands require administrative privileges and can modify system configuration. Understand what a command does before executing it.

The purpose of this repository is to support your learning. Experiment, adapt the configurations, and document your own changes as your infrastructure grows.

## Requirements

To follow the projects in this book, you will need:

- A computer capable of running Proxmox VE and multiple virtual machines.
- An existing Proxmox VE installation.
- Windows 11 Pro installation media.
- Windows Server 2025 installation media.
- Ubuntu Server LTS installation media.
- pfSense Community Edition.
- Basic knowledge of virtualization, networking, and operating systems.
- A Windows computer for the administrator workstation.
- An Internet connection for downloading software, updates, and documentation.

The book uses a **Dell OptiPlex 3060 Small Form Factor** with an Intel Core i5 processor, 32 GB RAM, and a 500 GB SSD as its reference hardware. Identical hardware is not required, provided your system has sufficient resources to run the virtual machines and containers.

If you are new to Proxmox VE, I recommend becoming familiar with virtualization, virtual machines, storage, networking, and LXC containers before starting this book.

## The Homelab Logbook

Throughout the book, you will maintain a **Homelab Logbook** to document your infrastructure.

This includes network diagrams, IP addressing plans, virtual machine inventories, installed services, configuration details, and lessons learned during your projects.

Documentation is an important part of professional IT administration. By the end of the book, you will have built not only an enterprise-inspired environment but also the documentation needed to maintain and expand it.

## Enterprise Projects

The final project chapter challenges you to move beyond following step-by-step instructions.

You will receive business requirements and use the infrastructure you have built to design, implement, test, troubleshoot, and document solutions.

These projects include deploying a new Linux application server, publishing an internal web application, employee onboarding, automating server configuration, and troubleshooting infrastructure failures.

The objective is to apply your knowledge as an IT Administrator rather than simply follow a tutorial.

## About Homelab Club

Homelab Club helps IT enthusiasts, self-hosters, and aspiring IT professionals develop practical technical skills through hands-on projects, books, learning resources and even homelab apparel.

Explore more at [homelab-club.com](https://homelab-club.com/).

## Feedback and Contributions

Found an issue, outdated command, or improvement? Please open a GitHub issue describing the problem and include the relevant chapter, section, or file.

Feedback and suggestions are always welcome and help improve the learning resources for the Homelab Club community.

Thank you for joining me on this journey.

**Build. Experiment. Learn. Repeat.**

**Kevin Villarreal**  
Author, *The Learning Homelab*  
Founder, Homelab Club
