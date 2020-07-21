FROM elasticsearch:6.4.3

LABEL AUTHOR="yimlu"

RUN sh -c 'echo -e "y" | /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.4.3/elasticsearch-analysis-ik-6.4.3.zip'
