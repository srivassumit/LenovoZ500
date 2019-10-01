sudo apt update && apt upgrade -y
sudo apt install -y python git default-jdk curl gcc g++ make
echo "export JAVA_HOME=/usr/lib/jvm/default-java/" > ~/.bashrc
git config --global core.editor "vim"
git config --global user.name "Sumit Srivastava"
git config --global user.email "srivassumit@gmail.com"
