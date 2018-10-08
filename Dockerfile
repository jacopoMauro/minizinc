FROM python:2-stretch
MAINTAINER Jacopo Mauro

RUN mkdir /tool && \
	cd /tool && \
	wget https://github.com/MiniZinc/MiniZincIDE/releases/download/2.2.1/MiniZincIDE-2.2.1-bundle-linux-x86_64.tgz && \
	tar -zxvf MiniZincIDE-2.2.1-bundle-linux-x86_64.tgz && \
	mv /tool/MiniZincIDE-2.2.1-bundle-linux-x86_64 /tool/MiniZincIDE && \
	rm -rf MiniZincIDE-2.2.1-bundle-linux-x86_64.tgz
