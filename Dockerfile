FROM prom/prometheus

USER    root
RUN     chgrp -R 0 /prometheus && \
        chmod -R g=u /prometheus
USER    nobody
WORKDIR /prometheus