# 🛠️ Windows Auto-Configuration Script for Admin Setup and System Provisioning

A simple yet powerful script to automate Windows system setup tasks — perfect for IT teams, lab setups, or bulk deployments. This project focuses on configuring Windows environments by handling user privileges, networking, services, and more using **PowerShell** and **Batch scripting**.

---

## 🎯 Goal

To streamline and automate common **Windows administrative tasks** like:
- Setting up users with admin access
- Configuring system hostname/IP
- Enabling or disabling services
- Scheduling repetitive actions or installing essential applications

---

## ✅ What We Did

### 1. 🧑‍💻 Automated Tasks
- Create a new user or elevate an existing user to admin privileges
- Set custom hostname or configure IP/network settings
- Enable or disable specific Windows services
- Add optional scripts for:
  - Scheduled task creation
  - Installing applications (via Chocolatey, manual scripts, etc.)

### 2. ⚙️ Scripting Tools Used
- **Batch (.bat)** scripts for quick commands and compatibility
- **PowerShell (.ps1)** for more complex tasks and better control

### 3. 🚀 Execution
- Run scripts with **Administrator privileges**
- Useful for:
  - First-time setup
  - Mass deployment across machines (e.g., labs or offices)
  - Routine maintenance automation

### 4. 🧪 Example Use Case
Setting up lab PCs in a university:
- All PCs are given a standard hostname format (e.g., `LabPC-01`)
- A single admin user is created and granted permissions
- Essential software is pre-installed and services configured
- Scheduled disk cleanup or updates enabled

---![Screenshot 2025-04-17 185344](https://github.com/user-attachments/assets/a812fded-bd0b-4d21-a9cb-7a57a2f5faf8)

