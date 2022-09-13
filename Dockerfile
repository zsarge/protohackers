FROM alpine
RUN apk add --no-cache gcc make g++
WORKDIR /protohackers
COPY . .
RUN make
CMD ["./server"]
EXPOSE 3490
