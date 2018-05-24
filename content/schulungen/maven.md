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
[kontaktieren](mailto:training@soebes.de) und wir beraten Sie gerne. Bei Bedarf
machen wir Ihnen ein individuelles Angebot. 

Wir führen ein solche Schulung bei Ihnen vor Ort durch. 

## Übersicht
[Apache Maven][maven] ist ein Build-Management-Tool, das den
automatischen Bau von Java-Software, das Testen, Verteilen sowie die Erzeugung der Dokumentation
und die Ausgabe von Reports ermöglicht. Das praxisnahe Seminar zeigt, wie Maven
auf der Basis des Project Object Model (POM) das Projektmanagement
automatisiert und die Qualitätssicherung von Software-Projekten unterstützt.

Die Teilnehmer lernen die Anwendung und Nutzung des 
kennen und können mit Maven die kontinuierliche Integration automatisieren.


### Apache Maven Schulung


 * Die hier gemachten Angaben gehen von einer empfohlenen 
   Schulungsdauer von 3 Tagen aus.
 * Das entspricht 24 Unterrichtseinheiten á 45 Minuten.

### Vorkenntnisse
 
 * Es sind mindestens Fortgeschrittene Java Kenntnisse Notwendig.
 * Kenntnisse in XML sollten vorhanden sein.
 * Kenntnisse eines Versionskontrollsystems (z.B. SVN oder Git o.ä.)

### Zielgruppe

 * Entwickler/innen


### Schulungsunterlagen

 * Eigene Unterlagen, Referenzdokumentation in PDF Form.

Auf Wunsch wird auch eine Zertifikat ausgestellt.

### Software

 * Als Laufzeitumgebung wird standardmäßig das Oracle JDK 8 zusammen mit der
Entwicklungsumgebung Eclipse 4.7.X (Oxygen) eingesetzt (EE Variante).
 * Auf Wunsch kann auch mit IntelliJ IDEA oder andere Entwicklungsumgebungen
(NetBeans, Oracle JDeveloper) und JDK 9 oder JDK 10. 
 * Der Kurs basiert auf der aktuellsten Maven Version (aktuell 3.5.3).


## Inhalte des Seminars

### Einführung in Maven

 * Was ist Maven und vor allem was Maven nicht ist?
 * Installation und Konfiguration
 * Maven auf der Kommandozeile

### Build-Management mit Maven

 * [Project Object Model (POM)][pom]
 * [Lebenszyklus eines Projekts][life-cycle]
 * Projektinitialisierung 
   * Projektbeschreibung 
   * [Verzeichnisstruktur erzeugen][layout]
   * Repository Checkout 
   * Releases
 * Repositories
   * Lokaler Cache (aka lokales Repository)
   * Remote Repositories 
     * https://central.maven.org/maven2/ (aka Maven Central)
     * https://central.sonatype.org/
 * Abhängikgeiten
   * `dependencyManagement` versus `dependencies`
   * Konflikte bei den Abhängigkeiten auflösen (Dependency Conflicts)
 * Prinzipien: Convention Over Configuration, Verzeichnisaufbau
 * Versionsnummerierungen (Release- und SNAPSHOT Versionen).

### Maven Plugins

 * Zweck und Kategorien 
   * Core 
   * Packaging 
   * Reporting
   * Tools
 * Konfiguration von Plugins
 * Die wichtigsten Maven-Plugins
   * Core Plugins:
     * [clean][plugin-clean], compiler, install, deploy, resources, surefire, failsafe
   * Paketierungs Plugins:
     * [maven-jar-plugin][plugin-jar]
     * [maven-war-plugin][plugin-war] 
     * [maven-ear-plugin][plugin-ear]
     * [maven-rar-plugin][plugin-rar] 
   * Berichte, Statistiken, Webseiten erzeugen
   * Qualitätssicherung: 
     * PMD, Checkstyle, Findbugs, JaCoCo, JDepend, Metrics
   * Maven Archetype Plugin
   * Maven Assembly Plugin
  * appassembler-maven-plugin, versions-maven-plugin, buildnumber-maven-plugin,
    

### Konfiguration

 * Verwendung der Kommandozeile (`.mvn/maven.config` u. `.mvn/jvm.config`)
 * Die [`settings.xml`][settings.xml] Datei
   * Server / Passwörter
   * Verschlüsselung von Zugangsdaten

### Multi Module Projekte

 * Idee von Multi Module Projekten
 * Versionierung von Multi Module Projekten
 * Build Reihenfolge beeinflussen
 * Typische Multi Module Strukturen
 * BOM (Bill of Materials)
 * Parent POMs
   * Projektvererbung

### Java 9+

 * Verwendung von Java Modulen
   in einem Maven Build

###  Maven in der Praxis
 
 * [Profile][profiles] (Project, User, Global)
   * Wann ist die Nutzung eines Profiles sinnvoll und wann nicht?
 * Unit- und Integrationstesting
   * Ausführungsreihenfolge
   * Konfiguration
 * Wie erstellt man eine Release mit Maven?
 * Refactoring von Abhängigkeiten
 * IDE Integration
 * Build beschleunigen (Parallelisierung des Builds)

### Eigenes Remote Repository aufbauen

 * Ist der Einsatz eines Repository Managers Notwendig?
 * Aufgaben eines Repository Managers
 * Vor- und Nachteile eines Repository Managers

### Versionskontrollsystem

 * Anwendung im Zusammenhang mit Maven
   * Git
   * SVN
 * Release Erstellung und Notwendige Konfiguration
   in Maven.


### Migration von Tool X nach Maven

 * Welche Punkte sind zu beachten?

### Jenkins

 * Konfiguration von Jenkins im Zusammenhang mit Maven
 * Config File Provider Plugin in Jenkins
 * Continuous Integration mit Maven: Jenkins

Sollten Sie an weiteren Themen interessiert sein wenden Sie sich gerne
an uns.

[maven]: https://maven.apache.org/
[pom]: https://maven.apache.org/pom.html
[life-cycle]: https://maven.apache.org/guides/introduction/introduction-to-the-lifecycle.html
[layout]: https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html
[plugin-jar]: https://maven.apache.org/plugins/maven-jar-plugin/
[plugin-war]: https://maven.apache.org/plugins/maven-war-plugin/
[plugin-ear]: https://maven.apache.org/plugins/maven-ear-plugin/
[plugin-rar]: https://maven.apache.org/plugins/maven-rar-plugin/

[plugin-clean]: https://maven.apache.org/plugins/maven-clean-plugin/
[profiles]: https://maven.apache.org/guides/introduction/introduction-to-profiles.html
[settings.xml]: https://maven.apache.org/settings.html