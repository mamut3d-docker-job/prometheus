FROM prom/prometheus

RUN chgrp -R 0 /prometheus && \
    chmod -R g=u /prometheus