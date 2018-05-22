---
date: 2018-02-07T18:30:00+06:00
lastmod: 2018-04-12T02:30:00+06:00
title: Apache Maven Schulung
authors: ["khmarbaise"]
categories:
  - schulungen
tags:
  - config
  - maven
slug: maven
toc: true
---
Sie haben bedarf an einer [Apache Maven Schulung][maven]? Hier finden Sie eine
Übersicht bzgl. der Inhalte und Anforderungen. Sie können uns gerne 
[kontaktieren](mailto:training@soebes.de) und wir machen Ihnen ein individuelles Angebot. 

Wir führen ein solche Schulung bei Ihnen vor Ort durch.

## Übersicht
[Apache Maven][maven] ist ein Build-Management-Tool, das den
automatischen Bau von Java-Software, das Testen, Verteilen sowie die Erzeugung der Dokumentation
und die Ausgabe von Reports ermöglicht. Das praxisnahe Seminar zeigt, wie Maven
auf der Basis des Project Object Model (POM) das Projektmanagement
automatisiert und die Qualitätssicherung von Software-Projekten unterstützt.
Teilnehmer lernen mit der Plugin-Architektur die Entwicklungsinfrastruktur
kennen und können mit Maven die kontinuierliche Integration automatisieren.


### Apache Maven Schulung


 * Die hier gemachten Angaben gehen von einer empfohlenen 
   Schulungsdauer von 3 Tagen aus.
 * Das entspricht 24 Unterrichtseinheiten á 45 Minuten.

### Vorkenntnisse
 
 * Es sind mindestens Fortgeschrittene Java Kenntnisse Notwendig.
 * Kenntnisse in XML sollten vorhanden sein.

### Zielgruppe

 * Entwickler/innen


### Schulungsunterlagen

 * Eigene Unterlagen, Referenzdokumentation in PDF Form.

Auf Wunsch wird auch eine Zertifikat ausgestellt.

### Software

Als Laufzeitumgebung wird standardmäßig das Oracle JDK 8 zusammen mit der
Entwicklungsumgebung Eclipse 4.7.X (Oxygen) eingesetzt (EE Variante).
Auf Wunsch auch IntelliJ IDEA oder andere Entwicklungsumgebungen
(NetBeans, Oracle JDeveloper) und JDK 9 oder JDK 10. Der Kurs basiert auf der
aktuellsten Version Maven 3.5.3


## Inhalte des Seminars

### Einführung in Maven

 * Was ist Maven und vor allem was Maven nicht ist?
 * Installation und Konfiguration
 * Prinzipien: Convention Over Configuration, Verzeichnisaufbau
 * Maven auf der Kommandozeile

### Build-Management mit Maven

 * [Project Object Model (POM)][pom]
 * [Lebenszyklus eines Projekts][life-cycle]
 * Projektinitialisierung 
   * Projektbeschreibung 
   * [Verzeichnisstruktur erzeugen][layout]
   * Repository Checkout 
   * Releases
 * Lokaler Cache (aka lokales Repository)
 * Remote Repositories 
   * https://central.maven.org/maven2/ (aka Maven Central)
   * https://central.sonatype.org/
 * Abhängikgeiten beschreiben
   * `dependencyManagement` versus `dependencies`
   * Konflikte bei den Abhängigkeiten auflösen (Dependency Conflicts)

### Maven Plugins

 * Zweck und Kategorien 
   * Core 
   * Packaging 
   * Reporting
   * Tools
 * Die wichtigsten Maven-Plugins
   * Qualitätssicherung: 
     * PMD, Checkstyle, Findbugs, JaCoCo, JDepend, Metrics
   * Core Plugins:
     * [clean][plugin-clean], compiler, install, deploy, resources, surefire, failsafe
   * Paketierungs Plugins:
     * [maven-jar-plugin][plugin-jar]
     * [maven-war-plugin][plugin-war] 
     * [maven-ear-plugin][plugin-ear]
     * [maven-rar-plugin][plugin-rar] 
   * Berichte, Statistiken, Webseiten erzeugen
   * Maven Archetype Plugin
   * Maven Assembly Plugin
 * Profile (Project, User, Global)
   * Wann ist die Nutzung eines Profiles sinnvoll und wann nicht?

###  Maven in der Praxis
 
 * Unit- und Integrationstesting
 * Best Practices
 * Tipps zum effektiven Enterprise-Software Release Management
 * Refactoring von Abhängigkeiten
 * IDE Integration
 * Eigene Plugins entwickeln (Java Mojos)

### Multi Module Projekte

 * Idee von Multi Module Projekten
 * BOM (Bill of Materials)
 * Parent POMs
   * Projektvererbung

### Eigenes Remote Repository aufbauen

 * Wann ist der Einsatz eines Repository Managers Notwendig?
 * Aufgaben eines Repository Managers
 * ?
 * Einsatz und Nutzung eines Repository Manager 

### Versionskontrollsystem

 * Anwendung im Zusammenhang mit Maven
   * Git
   * SVN
 * Release Erstellung

Verwendung eines Versionskontrollsystems (Git, SVN etc.)

### Migration von XX zu Maven

 * Welche Punkte sind zu beachten?

### Jenkins

 * Continuous Integration mit Maven: Jenkins

Aufbau einer Projekt-Webseite
Aufbau eines Java-Web-Projekts mit Tomcat und automatischem Deployment, Tests, QS
Build Optimierung mit Maven, Parallele Builds in Maven 3



[maven]: https://maven.apache.org/
[pom]: https://maven.apache.org/pom.html
[life-cycle]: https://maven.apache.org/guides/introduction/introduction-to-the-lifecycle.html
[layout]: https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html
[plugin-jar]: https://maven.apache.org/plugins/maven-jar-plugin/
[plugin-war]: https://maven.apache.org/plugins/maven-war-plugin/
[plugin-ear]: https://maven.apache.org/plugins/maven-ear-plugin/
[plugin-rar]: https://maven.apache.org/plugins/maven-rar-plugin/

[plugin-clean]: https://maven.apache.org/plugins/maven-clean-plugin/
