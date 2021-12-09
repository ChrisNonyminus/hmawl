import subprocess, binascii
def apply(config, args):
    p = subprocess.Popen(["make", "print-DEVKITPPC"], stdout=subprocess.PIPE)
    devkit_str = p.communicate()[0].decode("ascii")
    devkit_path = devkit_str.split("[")[1][:-2]

    config['mapfile'] = 'build/hmawl_us_r0/hmawl_us_r0.map'
    config['myimg'] = 'build/hmawl_us_r0/main.dol'
    config['baseimg'] = 'baserom.dol'
    config['makeflags'] = []
    config['source_directories'] = ['src', 'include', 'spec']
    config["arch"] = "ppc"
    config["map_format"] = "mw" # gnu or mw
    config["mw_build_dir"] = "build/" # only needed for mw map format
    config["makeflags"] = []
    config["objdump_executable"] = devkit_path+"/bin/powerpc-eabi-objdump"