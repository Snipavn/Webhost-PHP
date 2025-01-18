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
echo "Nếu bạn dùng lệnh này thì bạn đã tải Package Và Ngrok Hết rồi"
echo "Chờ 5s để vào cài đặt"
sleep 5
clear
echo " Đang tải ngrok và các package khác...."

rm -rf PhpWebhost
mkdir PhpWebhost
echo -e " ${YELLOW} Thư mục mới tạo tên là PhpWebhost "
echo " Bắt đầu tải xuống.... "
cd PhpWebhost && curl -o a.zip https://download1591.mediafire.com/if1nbwsvhudgMgi7d4rgfAbZCucU1vo04BGdlHzub2BgiTQCU3rHlDmZqrhyAfBtj3JGE0RqxKEstJenR2ytG-Cs5kDxK8RpneAwZYE0HPp-_M6DAeZ3KSWeOlkbUDN_WOnZgjEw-UKvrJQ7jWOCqKSHrmvQXsaESYAEB5RIHqg/jl45ss6u692safe/WebhostPHPBySnipavn.zip
unzip a.zip && rm a.zip && curl -o start.sh https://raw.githubusercontent.com/Snipavn/Webhost-PHP/refs/heads/main/start.sh
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
echo "Sau khi mở ngrok bên session mới rồi thì hãy quay lại session cũ , muốn khới động website nhập lệnh 'cd PhpWebhost && sh start.sh' . Làm sao để tắt Website , Ấn Ctrl + C để tắt"
