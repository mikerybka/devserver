FROM nixos/nix:latest

RUN nix-channel --update

RUN nix-env -iA nixpkgs.git
RUN nix-env -iA nixpkgs.go
RUN nix-env -iA nixpkgs.gh

# RUN git clone https://github.com/mikerybka/schema.cafe.git /apps/docusaurus2/schema.cafe
# RUN git clone https://github.com/mikerybka/brass.software.git /apps/next/brass.software
