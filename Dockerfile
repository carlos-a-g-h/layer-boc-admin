FROM karurosagu/boc-admin:latest
WORKDIR /admin
COPY . .
CMD ["bash","run.sh"]
