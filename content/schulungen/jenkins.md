---
draft: true 
date: 2018-02-07T18:30:00+06:00
lastmod: 2022-01-05T02:30:00+06:00
title: Jenkins
authors: ["khmarbaise"]
categories:
  - schulungen
tags:
  - jenkins
slug: jenkins
toc: true
---
Sie haben Bedarf an einer Jenkins Schulung? Hier finden Sie eine
Übersicht bzgl. der Inhalte und Anforderungen. Sie können uns gerne 
kontaktieren und wir machen Ihnen ein individuelles Angebot. 

Wir führen, solche Schulung gerne bei Ihnen vor Ort durch (aktuell
nur Remote).

## Übersicht
[Jenkins][jenkins] ist eine Continioues Integration Lösung

Infrastructure as Code (Jenkins in Git )
 Setup? Jenkins-X ? 
Docker Setup for Jenkins?
Job DSL
Jenkinsfile

Git/SVN Kopplung

Git Multi Branch Pipelines?

Pipelines?

### Jenkins Schulung 

 * Die hier gemachten Angaben gehen von einer empfohlenen 
Schulungsdauer von 3 Tagen aus.

**Vorkenntnisse:**
 
 * Es sind mindestens fortgeschrittene Java Kenntnisse notwendig.
 * Kenntnisse in XML sollten vorhanden sein.

**Zielgruppe:**

 * Entwickler/innen

**Schulungsunterlagen:**

 * Eigene Unterlagen, Referenzdokumentation in PDF Form.

Auf Wunsch wird auch ein Zertifikat ausgestellt.

**Software:**

Als Laufzeitumgebung wird standardmäßig das JDK 17 zusammen mit der
Entwicklungsumgebung IDEA IntelliJ eingesetzt.
Auf Wunsch auch Eclipse oder JDK 11 oder JDK 8. Der Kurs basiert auf der
aktuellsten Version Maven 3.8.4


## Inhalte des Seminars

### Einführung in Maven

 * Was ist Maven und vor allem was Maven nicht ist?
 *  Maven Unterprojekte: SCM, Wagon, JXR, Doxia, Plugin Testing, etc.
 * Installation und Konfiguration
 * Prinzipien: Convention Over Configuration, Verzeichnisaufbau
 * Maven von der Kommandozeile
 * Maven Eclipse Plugin und Maven in NetBeans

### Build-Management mit Maven

 * Lokaler Cache (aka lokales Repository)
 * Remote Repository https://central.maven.org/maven2/ (aka Maven Central)
 * [Project Object Model (POM)][pom]
 * Lebenszyklus eines Projekts
 * Projektinitialisierung 
   * Projektbeschreibung 
   * Verzeichnisstruktur erzeugen 
   * Repository Checkout 
   * Releases
 * Abhängikgeiten beschreiben
   *  Konflikte bei den Abhängigkeiten auflösen (Dependency Conflicts)
 * Projektvererbung

### Maven Plugins

 * Zweck und Kategorien (Core, Packaging, Reporting, Tools, IDE)
 * Die wichtigsten Maven-Plugins
   * Qualitätssicherung: 
     * PMD, Checkstyle, Findbugs, JaCoCo, JDepend, Metrics
   * Paketierung 
     * jar, war, ear, rar
   * Berichte, Statistiken, Webseiten erzeugen
   * Maven Archetype Plugin
   * Maven Assembly Plugin
 * Profile (Project, User, Global, Profile Descriptor)

###  Maven in der Praxis

 * Eigene Plugins entwickeln (Java Mojos)
 * Tipps zum effektiven Enterprise-Software Release Management
 * Refactoring von Abhängigkeiten

### Multi Module Projekte

 * Effektive Multi-Modul-Projekte


Eigenes Remote Repository aufbauen
Verwendung eines Versionskontrollsystems (Git, SVN etc.)
Migration von Ant zu Maven
Continuous Integration mit Maven: Jenkins
Aufbau einer Projekt-Webseite
Aufbau eines Java-Web-Projekts mit Tomcat und automatischem Deployment, Tests, QS
Nexus: Maven Repository Manager
Build Optimierung mit Maven, Parallele Builds in Maven 3
Inkompatibilitäten Maven 2/Maven 3



[jenkins]: https://jenkins.io/
