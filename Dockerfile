FROM pretix/standalone:2023.6
USER root
RUN PYTHONPATH=$PYTHONPATH:/pretix/src pip3 install pretix-ldap
USER pretixuser
RUN cd /pretix/src && make production
