PACKAGECONFIG_remove = "${@bb.utils.contains('DISTRO_FEATURES', 'wayland x11', 'xcomposite-egl xcomposite-glx', '', d)}"