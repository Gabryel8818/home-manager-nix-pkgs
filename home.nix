{ config, pkgs, ... }:

{
  home.username = "gabriel";
  home.homeDirectory = "/home/gabriel";

  home.packages = [
    pkgs.htop
    pkgs.kubectx
    pkgs.tfswitch
    pkgs.minikube
    pkgs.packer
    pkgs.ansible
    pkgs.vagrant
    pkgs.vault
    pkgs.kubectl
    pkgs.kubernetes-helm-wrapped
  ];
  home.stateVersion = "22.05";

  programs.home-manager.enable = true;
}
