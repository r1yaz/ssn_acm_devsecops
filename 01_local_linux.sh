git clone https://gitlab.practical-devsecops.training/pdso/rails.git webapp
cd webapp
apt update
apt install ruby-full -y
gem install brakeman -v 5.2.1
brakeman -h
