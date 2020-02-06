FROM rust:1.41

WORKDIR /usr/src/myapp
COPY . .

# RUN cargo install --path .

# CMD ["hello"]