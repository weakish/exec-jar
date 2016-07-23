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

Require [basher][] version: `>=39875bc`.

[basher]: https://github.com/basherpm/basher

### Manually

Copy `exec-jar.sh` and `preceed-jar.sh` to `PATH`:

- Both must be in the same directory.
- Do not rename `preceed-jar.sh` to `preceed-jar`.
- Optionally rename `exec-jar.sh` to `exec-jar`.

Usage
=====

```sh
exec-jar hello.jar # Output file: hello
```


