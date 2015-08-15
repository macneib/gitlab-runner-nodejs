FROM digitallyseamless/gitlab-runner-nodejs
RUN curl  https://raw.githubusercontent.com/macneib/gitlab-runner-nodejs/master/macneib_root_ca.crt > /usr/local/share/ca-certificates/macneib_root_ca.crt && \
    update-ca-certificates
