# VBA - Docker Schulungsumgebung

Einleitung
==========
Folgende Arbeit wurde Aufgrund des Vertiefungsfach Betriebsystem Architektur erstellt. Es handelt sich um eine Schulungsumgebung um dem Umgang mit Docker Container zu erlernen.
Dieses Wiki zeigt wie man die Schulungsumgebung installieren kann.

Systemanforderungen
===================
 * Virtualbox > 5
 * Vagrant > 1.8
 * Funktionierene Internetverbindung (ohne Proxy)

Anleitung
=========
 1. ZIP File runterladen oder GIT Clone des Repo's
 2. Mit Terminal oder CMD in das Verzeichnis wechseln.
 3. vagrant up ausführen
 4. Als letzer Schritt in der Installations Routine wird die IP des Vagrants Guest ausgegeben. Diese muss notiert werden.
 
         ==> default: ################# VAGRANT IP ADDRESS #################
         ==> default:      IP Address: 172.28.128.3
         ==> default: ################# VAGRANT IP ADDRESS #################
         
 5. Mit Webbrowser auf die IP über Port 8080 zugreifen.
