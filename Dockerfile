
# Explicitly writing the tag for maintainability
FROM selenium/node-chrome:3.141.59

COPY ecs_entry_point.sh /opt/bin/ecs_entry_point.sh
RUN chmod a+x /opt/bin/ecs_entry_point.sh