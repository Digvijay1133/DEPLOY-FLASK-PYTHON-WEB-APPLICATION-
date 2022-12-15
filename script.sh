sudo yum update -y
sudo yum -y install python3-pip
git clone https://github.com/amar-m-cloud/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
sudo rm -rf app.py
cd
git clone https://github.com/Digvijay1133/python-repo.git
cd python-repo/
mv app.py /home/ec2-user
mv app.py flask-library-app/
cd flask-library-app/
python3 app.py
