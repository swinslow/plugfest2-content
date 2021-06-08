## Libre Solar Charge Controller Firmware

Binaries built for SBOM Plugfest.

Rebuilt 2021-06-07 using zephyr main branch, tag v2.6.0 in order to
build using the Zephyr `west spdx` SBOM auto-generation tools, which
is now part of Zephyr as of its 2.6 release.

#### Repo & Branch

<https://github.com/LibreSolar/charge-controller-firmware/tree/sbom-plugfest>

#### Build command

Run from within the Zephyr sources tree:

```
# initialize Zephyr SBOM tools prior to build
west spdx --init -d build

# run the Zephyr build
west build -b mppt_2420_hc@0.2 -d build /home/steve/programming/zephyr/prj/charge-controller-firmware/zephyr/
```
