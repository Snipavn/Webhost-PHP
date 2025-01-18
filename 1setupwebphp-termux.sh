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
cd PhpWebhost && curl -o a.zip https://download1591.mediafire.com/9e1oz3rqadxgwuTweE6tPkwx1m6JDCuRl4UVi8FdoYOGEPXBVBw0khe9JZSy_o7rKpG2DbhVogU2j15R2m7Ql1BifF0jrbWCx895w3N60ukXK9oypiCieooBqbvtXea1p6K2sOJq2zwrI3j9lFO3XVeNqDyuLksEeF2Jgr2TaKQ/jl45ss6u692safe/WebhostPHPBySnipavn.zip
unzip a.zip && rm a.zip && rm start.sh && curl -o start.sh https://raw.githubusercontent.com/Snipavn/Webhost-PHP/refs/heads/main/start.sh
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
