FROM alexsuch/angular-cli:6.0.8-chromium
WORKDIR /app
COPY . /app/
RUN npm install
