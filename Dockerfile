FROM openjdk:16-alpine

RUN apk update
RUN apk add tesseract-ocr
