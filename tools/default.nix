{inputs, ...}: {
  imports = [
    ./terminal
    inputs.nix-index-db.hmModules.nix-index
  ];
  home = {
    username = "sfangyy";
    homeDirectory = "/home/sfangyy";
    stateVersion = "24.05";
  };

  # disable manuals as nmd fails to build often
  manual = {
    html.enable = false;
    json.enable = false;
    manpages.enable = false;
  };

  # let HM manage itself when in standalone mode

}
