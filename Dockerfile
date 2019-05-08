FROM badgerati/pode:latest
COPY . /usr/src/app/
EXPOSE 8085
CMD [ "pwsh", "-c", "cd /usr/src/app; ./start-dash.ps1"]