FROM hypriot/rpi-node:latest
COPY phantomjs /usr/local/bin
EXPOSE 4444
CMD ["phantomjs", "--webdriver=4444"]
