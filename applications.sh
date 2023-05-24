#/bin/sh
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install org.inkscape.Inkscape org.blender.Blender org.kde.kdenlive org.kde.kolourpaint com.google.Chrome org.kde.krita com.visualstudio.code edu.mit.Scratch org.libreoffice.LibreOffice org.gimp.GIMP -y
flatpak install org.gtk.Gtk3theme.Breeze -y
flatpak override --env GTK_THEME=Breeze
flatpak override --filesystem=xdg-config/gtk-3.0:ro
