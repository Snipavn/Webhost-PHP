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
cd PhpWebhost && curl -o a.zip https://download1334.mediafire.com/qlb40nq0x7rgfT1ByZMOiL4EPUAmccD4dRU19heKWuskxLQEJfzXrSZiA4cksW5Ry1a60QCEsmvj0cEm0DNvO-zJ81suXx1NTQgruLx--jlpJApn85U7hRTKIrn3VZidZb8-3kXW1vOpwLGPyUO_Kog2jUC-IcY6cRW8y9VxGUOv/p0r3fqbb102n41e/WebsitePHPBYSnipavn+%281%29.zip
unzip a.zip && rm a.zip
cd
echo " Tải thành công "
ls
clear
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"
echo "Discord : https://dsc.gg/servertipacvn"
echo "[ Code By SNIPA VN ]"
echo "------------------------"
echo "------------------------"
echo "Done ✔️"
echo "Hãy mở 1 session mới termux rồi nhập lệnh 'cd termux-ngrok && ./ngrok http 8080'"
echo "Sau khi mở ngrok bên session mới rồi thì hãy quay lại session cũ , muốn khới động website nhập lệnh 'cd /PhpWebhost/ && sh start.sh' . Làm sao để tắt Website , Ấn Ctrl + C để tắt"
