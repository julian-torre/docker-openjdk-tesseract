FROM openjdk:16-alpine

RUN apk update
RUN apk add tesseract-ocr

# Workaround, as TESSDATA_PREFIX doesn't appear to work
RUN cp -pr /usr/share/tessdata /usr/local/share/
