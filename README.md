Usage
=====

```yaml
- name: Build package(s)
  uses: Eeems/vbuild-action@v1
  with:
    path: ./package/

- name: Upload package(s)
  uses: actions/upload-artifact@v4
  with:
    name: my-package
    path: package/dist
    if-no-files-found: error
```
