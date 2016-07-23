`exec-jar` converts a standalone jar file to a standalone executable
via combining a startup script with the jar file.

This works because
`java combined.jar` will ignore the startup script at the beginning.

Install
=======

### With basher

```sh
; basher install weakish/gister
```

### Manually

Copy `exec-jar` and `preceed-jar.sh` to `PATH`:

- Both must be in the same directory.
- Do not rename `preceed-jar.sh` to `preceed-jar`.

Usage
=====

```sh
exec-jar hello.jar # Output file: hello
```


