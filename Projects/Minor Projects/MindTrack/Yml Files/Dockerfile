FROM public.ecr.aws/nginx/nginx:alpine
COPY dist/ /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
