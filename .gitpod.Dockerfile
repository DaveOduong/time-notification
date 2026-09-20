FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update && sudo apt-get install -y openjdk-17-jdk unzip && sudo rm -rf /var/lib/apt/lists/*

ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
ENV PATH=$JAVA_HOME/bin:$PATH

RUN curl -o /tmp/gradle.zip https://services.gradle.org/distributions/gradle-8.9-bin.zip \
    && sudo unzip -q -d /opt/gradle /tmp/gradle.zip \
    && sudo ln -s /opt/gradle/gradle-8.9/bin/gradle /usr/local/bin/gradle \
    && rm /tmp/gradle.zip
