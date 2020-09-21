FROM openjdk:alpine

RUN apk update
RUN apk add tesseract-ocr
