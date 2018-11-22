FROM freehackquest/fhq-jury-ad:0.1.0

EXPOSE 8080
# RUN mkdir /usr/share/fhq-jury-ad

RUN apt-get update && apt-get install -y libcurl3 zlibc zlib1g libpng16-16 libmariadbclient18

RUN apt-get install -y dnsutils

# services dependencies

# pumba && weeper checker
RUN apt-get install -y php

RUN apt-get install -y python python-requests python-pip libssl-dev

RUN apt-get install -y python3 python3-requests python3-pip libssl-dev

# Fix for building on debian system (mysqlclient library)
# RUN ln -s /usr/lib/x86_64-linux-gnu/pkgconfig/mariadb.pc /usr/lib/x86_64-linux-gnu/pkgconfig/mysqlclient.pc

CMD fhq-jury-ad start


