FROM dnanexus/dxwdl@sha256:b475c64898626c681ac81496fe287d9f822f9d27eea448793dfe04f5eca77280
COPY compile.sh /compile.sh
ENTRYPOINT ["/compile.sh"]