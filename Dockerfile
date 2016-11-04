FROM kibana:4.5

# Adding wrapper script to be able to change kibana configuration
COPY /resources/entrypoint.sh /
RUN chmod +x /entrypoint.sh

#Changing entrypoint with the wrapper script
ENTRYPOINT ["/entrypoint.sh"]
CMD ["kibana"]
