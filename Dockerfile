# alpine-linux は docker image サイズが小さい
FROM postgres:11-alpine

# 日本語対応
ENV LANG ja_JP.utf8