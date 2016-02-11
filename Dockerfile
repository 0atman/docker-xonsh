FROM python:3-onbuild
RUN mkdir -p /root/.config/xonsh/
RUN echo "{}" > /root/.config/xonsh/config.json
CMD xonsh
