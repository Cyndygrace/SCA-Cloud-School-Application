# Detect apt if Ubuntu or debian
elif [ $(command -v apt-get) ]; then
    apt-get update
    apt-get install -y wget
    apt-get install -y nodejs
    apt-get install -y curl
    exit 0
# Detect dnf if fedora
elif [ $(command -v dnf) ]; then
    dnf install -y wget
    dnf install -y nodejs
    dnf install -y curl
    exit 0
# Detect yum if scentOs or rhel
elif [ $(command -v yum) ]; then
    yum install -y wget
    yum install -y nodejs
    yum install -y curl
    exit 0 
# Detect brew if macOS   
elif [ $(command -v brew) ]; then
    brew install -y wget
    brew install -y nodejs
    brew install -y curl
    exit 0
fi