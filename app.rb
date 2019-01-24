require 'bundler'
Bundler.require

#LIAISON AVEC L'APPLICATION
$:.unshift File.expand_path("../lib/", __FILE__)
require 'application'


# Démarrage du jeu au travers du perfrom du controlleur
app = Application.new
app.perform