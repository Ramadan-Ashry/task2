From openjdk
WORKDIR /application
COPY ramadan.java
Run  javac ramadan.java
CMD java ramadan