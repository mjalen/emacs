{
  description = ''Jalen Moore's Emacs Configuration.'';

  outputs = { self }: {
    homeManagerModules = {
      default = self.homeManagerModules.emacs;
      emacs = import ./emacs.nix;
    };
  };
}
