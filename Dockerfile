FROM rust:1.72.0-alpine3.18
RUN apk add libgit2-dev zlib-dev libc-dev
COPY . .
CMD ["cargo", "build"]
