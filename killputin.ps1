# install docker
Install-Module -Name DockerMsftProvider -Repository PSGallery -Force -y

# Set the TLS version used by the PowerShell client to TLS 1.2.
#[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12;

Install-Package -Name docker -ProviderName DockerMsftProvider
Restart-Computer -Force


#https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe
