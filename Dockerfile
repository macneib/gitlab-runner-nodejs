FROM digitallyseamless/gitlab-runner-nodejs
RUN curl macneib_root_ca.crt > /usr/local/share/ca-certificates/macneib_root_ca.crt && \
    update-ca-certificates
