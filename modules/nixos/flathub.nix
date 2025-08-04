{
  config,
  lib,
  pkgs,
  ...
}:
{
  # options = {
  #   flathub.enable =
  #     lib.mkEnableOption "Enables my Flathub configuration module";
  # };

  # config = lib.mkIf config.flathub.enable {
  #   # install flatpak binary
  #   services.flatpak = {
  #     enable = true;

  #     # Add a new remote. Keep the default one (flathub)
  #     remotes = lib.mkOptionDefault [{
  #       name = "flathub-beta";
  #       location = "https://flathub.org/beta-repo/flathub-beta.flatpakrepo";
  #     }];

  #     update.auto.enable = false;
  #     uninstallUnmanaged = false;

  #     # Add here the flatpaks you want to install
  #     services.flatpak.packages = [
  #       #{ appId = "com.brave.Browser"; origin = "flathub"; }
  #       #"com.obsproject.Studio"
  #       #"im.riot.Riot"
  #     ];
  #   };
  # };
}
