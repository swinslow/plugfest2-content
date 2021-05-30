Built from Zephyr source tree 2021-05-30 with commit 3d39f72a88

```
# no effect on actual build; just initializes the CMake file-based APIs
# for post-build use with the SBOM generator in Zephyr
west spdx --init -d build

# run the actual build
west build -b reel_board_v2 -d build samples/hello_world/

```

The build files `zephyr/zephyr.bin`, `zephyr/zephyr.elf` and `zephyr/zephyr.hex`
were then copied from the `build` directory into the `bin` directory.
