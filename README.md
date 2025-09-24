# AWS_CLI_v2-in-Android-Termux
### Requirements
- **Termux app**.
- **1 GB of free space**.

# You can install the AWS_CLI_v2 in android using Termux with below methods.

### Manual method.
- **Step 1**: install Termux app from playstore (https://play.google.com/store/apps/details?id=com.termux&pcampaignid=web_share).
- **Step 2**: update the packages
- **`pkg update && pkg upgrade`**
- **Step 3**: install python pip
 - **`pkg install python python-pip -y`**
- **Step 4**: install AWS_CLI_v2 using PIP
- **`pip install awscli`**
- **Step 5**: validate the installaion
- **`aws --version`**
