FROM badgerati/pode:latest
COPY . /usr/src/app/
COPY ./users.conf /etc/sftp/users.conf
EXPOSE 8085
CMD [ "pwsh", "-c", "cd /usr/src/app; ./start-dash.ps1"]