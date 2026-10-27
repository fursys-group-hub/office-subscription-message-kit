# 정적 페이지(메시지 키트)를 사내 서버에서 보여주기 위한 최소 설정
FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY *.pdf /usr/share/nginx/html/
EXPOSE 80
