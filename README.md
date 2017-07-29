# Buffalo (Dockerized)

To create a buffalo project:

1. Go to your $GOPATH
2. In your terminal please run:

```bash
docker run -v $(pwd):/go/src/projects -w /go/src/projects theclowder/buffalo:latest buffalo new PROJECT_NAME
```

And that's it :tada:

Have in mind that it will create a folder with name `PROJECT_NAME` in the current folder.
