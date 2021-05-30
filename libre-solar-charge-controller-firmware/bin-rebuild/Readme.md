## Libre Solar Charge Controller Firmware

Binaries built for SBOM Plugfest.

Rebuilt 2021-05-30 using zephyr main branch, commit 3d39f72a88 in order to
build using Zephyr's new SBOM auto-generation tools, which will be part of
the upcoming Zephyr 2.6 release.

#### Repo & Branch

<https://github.com/LibreSolar/charge-controller-firmware/tree/sbom-plugfest>

#### Build command

Run from within the Zephyr sources tree:

```
# initialize Zephyr SBOM tools prior to build
west spdx --init -d build

# run the Zephyr build
west build -b mppt_2420_hc@0.2 -d build /home/steve/programming/zephyr/prj/charge-controller-firmware/zephyr/

# generate SPDX documents
west spdx -d build

# generate more detailed SPDX documents, analyzing the header include files
west spdx -d build -s build/spdx-with-headers --analyze-includes --include-sdk

```
