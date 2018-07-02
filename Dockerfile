FROM postgres:9.4.18-alpine
RUN localedef -i pt_PT -c -f ISO-8859-1 -A /usr/share/locale/locale.alias pt_PT.ISO-8859-1
ENV LANG pt_PT.iso-8859-1
