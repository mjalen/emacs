{ pkgs, ... }:

{
  options = {
    services.emacs = {
        enable = true;
        defaultEditor = true;
        extraConfig = builtins.readFile ./init.el;
    };

    home.packages = with pkgs; [ cmake textliveFull ];
  };
}
