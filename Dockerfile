# Sử dụng image Nginx chính thức
FROM nginx:alpine

# Xoá file index mặc định (tuỳ chọn)
RUN rm -rf /usr/share/nginx/html/*

# Copy file HTML của bạn vào thư mục web của Nginx
COPY index.html /usr/share/nginx/html/

# Expose cổng 80
EXPOSE 80

# Lệnh mặc định của image nginx:alpine là chạy nginx rồi nên không cần ENTRYPOINT hoặc CMD
