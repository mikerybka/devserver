FROM nixos/nix:latest

RUN nix-channel --update

RUN nix-env -iA nixpkgs.git
RUN nix-env -iA nixpkgs.go
