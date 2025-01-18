#!/bin/ash

# Colors for output
GREEN="\033[0;32m"
YELLOW="\033[1;33m"
RED="\033[0;31m"
RESET="\033[0m"

# Function to print messages with colors
log_success() {
    echo -e "${GREEN}[SUCCESS] $1${RESET}"
}

log_warning() {
    echo -e "${YELLOW}[WARNING] $1${RESET}"
}

log_error() {
    echo -e "${RED}[ERROR] $1${RESET}"
}

# Clean up temp directory
echo "------------------------"
echo "SNIPA VN"
echo "YouTube : https://youtube.com/@snipavn205"

echo "⏳ Đang dọn dẹp các file tạm thời..."
if rm -rf /PhpWebhost/tmp/*; then
    log_success "Đã xóa thành công các file tạm thời."
else
    log_error "Không xóa được tệp tạm thời."
    exit 1
fi

# Start PHP-FPM
echo "⏳ Bắt đầu PHP-FPM..."
if /usr/sbin/php-fpm8 --fpm-config /PhpWebhost/php-fpm/php-fpm.conf --daemonize; then
    log_success "PHP-FPM đã khởi động thành công."
else
    log_error "Không khởi động được PHP-FPM."
    exit 1
fi

# NGINX if else WIP
echo "⏳ Bắt đầu Nginx..."
# Final message
log_success "Máy chủ web đang chạy. Tất cả các dịch vụ đã khởi động thành công."
/usr/sbin/nginx -c /PhpWebhost/nginx/nginx.conf -p /PhpWebhost/
echo "------------------------"
# Keep the container running (optional, depending on your container setup)
tail -f /dev/null
