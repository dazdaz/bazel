# See how awesome that bazel is with it's caching

git clone https://github.com/GoogleContainerTools/distroless
bazel build //java:java_base_root_amd64_debian12

```
INFO: Analyzed target //java:java_base_root_amd64_debian12 (192 packages loaded, 9905 targets configured).
INFO: Found 1 target...
Target //java:java_base_root_amd64_debian12 up-to-date:
  bazel-bin/java/java_base_root_amd64_debian12
INFO: Elapsed time: 130.010s, Critical Path: 6.54s
INFO: 113 processes: 46 internal, 67 linux-sandbox.
INFO: Build completed successfully, 113 total actions

daev@cloudshell:~/cloud_build/src/distroless (daev-playground)$ bazel build //java:java_base_root_amd64_debian12
INFO: Analyzed target //java:java_base_root_amd64_debian12 (0 packages loaded, 0 targets configured).
INFO: Found 1 target...
Target //java:java_base_root_amd64_debian12 up-to-date:
  bazel-bin/java/java_base_root_amd64_debian12
INFO: Elapsed time: 0.268s, Critical Path: 0.01s
INFO: 1 process: 1 internal.
INFO: Build completed successfully, 1 total action
```
