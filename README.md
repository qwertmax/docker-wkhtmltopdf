# docker-wkhtmltopdf

wkhtmltopdf wrapped into docker container.

## Biuld Docker 

```bash
docker build .
```

## Run docker


```bash
docker run --rm -v $(pwd):/pdf-folder qwertmax/docker-wkhtmltopdf https://google.com pdf-folder/google.pdf
```