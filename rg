name: hello-world
on: push
jobs:
  my-job:
    runs-on: ubuntu-latest
    steps:
      - name: dotnetcore
        run: echo "Hello World!"
