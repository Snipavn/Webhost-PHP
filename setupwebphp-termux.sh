clear
YELLOW='\033[1;33m'
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "Discord : https://dsc.gg/servertipacvn"
echo "[ Code By SNIPA VN ]"
echo "------------------------"
echo "------------------------"
echo "Lưu ý code chỉ dành cho termux"

clear
echo " Đang tải ngrok và các package khác...."
apt update -y && apt upgrade
pkg update -y
pkg install git
git clone https://github.com/Yisus7u7/termux-ngrok
cd termux-ngrok
bash install.sh
echo -e "${YELLOW}Nhập Ngrok Của bạn vào đây"
read ngroktoken
./ngrok config add-authtoken $ngroktoken
echo "Đã Tải Xong Ngrok và add token của bạn"
echo " Bắt đầu tải package "
pkg install unzip
apt install php
apt install nginx
echo " Đã Tải xong Package"
cd
mkdir PhpWebhost
echo -e " ${YELLOW} Thư mục mới tạo tên là PhpWebhost "
echo " Bắt đầu tải xuống.... "
cd PhpWebhost && curl -o WebsitePHPBYSnipavn.zip https://github.com/Snipavn/Webhost-PHP/raw/refs/heads/main/WebsitePHPBYSnipavn.zip
unzip /PhpWebhost/WebsitePHPBYSnipavn.zip && rm /PhpWebhost/WebsitePHPBYSnipavn.zip
echo " Tải thành công "
ls
clear
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "Discord : https://dsc.gg/servertipacvn"
echo "[ Code By SNIPA VN ]"
echo "------------------------"
echo "------------------------"
echo "Done ✔️"
echo "Hãy mở 1 session mới termux rồi nhập lệnh 'cd termux-ngrok && ./ngrok http 8080'"
echo "Sau khi mở ngrok bên session mới rồi thì hãy quay lại session cũ , muốn khới động website nhập lệnh 'cd /PhpWebhost/ && sh start.sh' . Làm sao để tắt Website , Ấn Ctrl + C để tắt"
