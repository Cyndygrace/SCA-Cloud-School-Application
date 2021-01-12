# Detect apt if Ubuntu or debian
elif [ $(command -v apt-get) ]; then
    apt-get update
    apt-get install -y wget
    apt-get install -y nodejs
    apt-get install -y curl
    exit 0
fi