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
echo "Nếu bạn dùng lệnh này lại thì nó sẽ xoá thư mục PhpWebhost"
echo "Nếu banh dùng lệnh này thì bạn chưa tải package và ngrok"
echo "Chờ 5s để vào cài đặt"
sleep 5
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
apt install p7zip -y
apt install php
apt install nginx
echo " Đã Tải xong Package"
clear
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "Discord : https://dsc.gg/servertipacvn"
echo "[ Code By SNIPA VN ]"
echo "------------------------"
echo "------------------------"
echo "Done ✔️"
echo "Hãy mở 1 session mới termux rồi nhập lệnh 'cd termux-ngrok && ./ngrok http 8080'.Nhớ treo không được tắt hoặc có thể bạn muốn tắt"
echo "Sau khi mở ngrok bên session mới rồi thì hãy quay lại session cũ ,Nhập lệnh thứ 2 để tải Webhost-PHP ở https://github.com/Snipavn/Webhost-PHP/. Vào Phần Readme để chép lệnh thứ 2"
