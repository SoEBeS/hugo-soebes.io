---
date: 2023-08-25T12:01:12+06:00
lastmod: 2023-08-25T12:01:12+06:00
title: Apache Maven Schulung
authors: ["khmarbaise"]
categories:
  - schulungen
tags:
  - maven
slug: maven
toc: true
---
Sie haben Bedarf an einer [Apache Maven Schulung][maven]? Hier finden Sie eine
Übersicht bzgl. der Inhalte und Anforderungen. Sie können uns
[kontaktieren](mailto:training@soebes.de) und wir beraten Sie gerne. Bei Bedarf
machen wir Ihnen ein individuelles Angebot. 

Wir führen Schulungen aktuell ausschließlich remote durch.

## Übersicht
[Apache Maven][maven] ist ein Build-Management-Tool, dass den automatischen Bau von Java-Software, 
das Testen, Verteilen sowie die Erzeugung der Dokumentation und die Ausgabe von Reports ermöglicht. 
Das praxisnahe Seminar zeigt, wie Maven auf der Basis des Project Object Model (POM) das Projektmanagement
automatisiert und die Qualitätssicherung von Software-Projekten unterstützt.

Die Teilnehmer lernen die Anwendung und Nutzung 
kennen und können mit Maven die kontinuierliche Integration automatisieren.


### Apache Maven Schulung


 * Die hier gemachten Angaben gehen von einer empfohlenen 
   Schulungsdauer von mind. 3 Tagen aus.
 * Das entspricht 24 Unterrichtseinheiten á 45 Minuten.

### Vorkenntnisse
 
 * Es sind mindestens fortgeschrittene Java-Kenntnisse notwendig.
 * Kenntnisse in XML sollten vorhanden sein.
 * Kenntnisse des Versionskontrollsystems Git sollten vorhanden sein.

### Zielgruppe

 * Entwickler/innen

### Software

 * Als Laufzeitumgebung wird standardmäßig ein JDK17+ zusammen mit einer IDE
   eingesetzt.
 * Der Kurs basiert auf der Maven Version 3.9.4 (ältere Maven Versionen auf Anfrage).

## Inhalte des Seminars

### Einführung in Maven

 * Was ist Maven und vor allem was ist Maven nicht?
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
 * Abhängigkeiten
   * `dependencyManagement` versus `dependencies`
   * Konflikte bei den Abhängigkeiten auflösen (Dependency Conflicts)
 * Prinzipien: Convention Over Configuration, Verzeichnisaufbau
 * Versionsnummerierungen (Release- und SNAPSHOT Versionen).
 * [Semantic Versioning](https://semver.org)

### Maven Plugins

 * Zweck und Kategorien 
   * Core z.B. [maven-compiler-plugin][plugin-compiler], [maven-resources-plugin][plugin-resources] etc.
   * Packaging
   * Reporting [maven-site-plugin][plugin-site]
   * Tools
   * Code Generierungen (z.B. [Antlr][antlr], [WSDL/XSD][wsdlxsd], [OpenAPI][openapi])
 * Konfiguration von Plugins
   * Generelle Konfigurationsmöglichkeiten, Vererbung von Konfigurationen, Kommandozeile usw.
 * Die wichtigsten Maven-Plugins
   * Core Plugins:
     * [clean][plugin-clean], [compiler][plugin-compiler], [install][plugin-install], [deploy][plugin-deploy], 
       [resources][plugin-resources], [surefire][plugin-surefire], [failsafe][plugin-failsafe]
   * Paketierung-Plugins:
     * [maven-jar-plugin][plugin-jar]
     * [maven-war-plugin][plugin-war] 
     * [maven-ear-plugin][plugin-ear]
   * Berichte, Statistiken, Webseiten erzeugen
   * Qualitätssicherung: 
     * PMD, Checkstyle, [Spotless][spotless], [JaCoCo][jacoco], Anwendung von [SonarQube][sonarqube]
   * [Maven Assembly Plugin][plugin-assembly]
  * [versions-maven-plugin][versions-plugin], [buildnumber-maven-plugin][buildnumber-plugin]
    

### Konfiguration

 * Verwendung der Kommandozeile (`.mvn/maven.config` u. `.mvn/jvm.config`)
 * Die [`settings.xml`][settings.xml] Datei
   * Server / Passwörter
   * Verschlüsselung von Zugangsdaten

### Multi Modul Projekte

 * Idee von Multi Modul Projekten
 * Versionierung von Multi Modul Projekten
 * Build Reihenfolge beeinflussen
 * Typische Multi Modul Strukturen
 * BOM (Bill of Materials)
 * Parent POMs
   * Projektvererbung

### Java 9+

 * Verwendung von Java Modulen
   in einem Maven Build

###  Maven in der Praxis
 
 * [Profile][profiles] (Project, User, Global)
   * Wann ist die Nutzung eines Profils sinnvoll und wann nicht?
 * Unit- und Integrationstests
   * Ausführungsreihenfolge
   * Konfiguration
   * Erstellung Code Coverage
 * Wie erstellt man eine Release mit Maven?
 * Refactoring von Abhängigkeiten
 * IDE Integration
 * Build beschleunigen (Parallelisierung des Builds)
 * Was sind sog. Consumer POMs? 

### Eigenes Remote Repository aufbauen

 * Ist der Einsatz eines Repository Managers notwendig?
 * Aufgaben eines Repository Managers
 * Vor- und Nachteile eines Repository Managers

### Versionskontrollsystem

 * Anwendung im Zusammenhang mit Maven
   * Git
   * SVN (Nur noch auf explizite Anfrage)
 * Release Erstellung und notwendige Konfiguration
   in Maven.

### Migration von Tool X nach Maven

 * Welche Punkte sind zu beachten?

### Maven 4
 
 * Darstellung der Unterschiede zu Maven 3
 * Unterschiede in der Praxis (Vorgehen Multi Module Builds).
 * Änderungen in der POM

### Jenkins

 * Konfiguration von Jenkins im Zusammenhang mit Maven
 * Config File Provider Plugin in Jenkins
 * Continuous Integration mit Maven: Jenkins

Sollten Sie an weiteren Themen interessiert sein, wenden Sie sich gerne
an uns.

[maven]: https://maven.apache.org/
[pom]: https://maven.apache.org/pom.html
[life-cycle]: https://maven.apache.org/guides/introduction/introduction-to-the-lifecycle.html
[layout]: https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html
[plugin-jar]: https://maven.apache.org/plugins/maven-jar-plugin/
[plugin-war]: https://maven.apache.org/plugins/maven-war-plugin/
[plugin-ear]: https://maven.apache.org/plugins/maven-ear-plugin/
[plugin-rar]: https://maven.apache.org/plugins/maven-rar-plugin/
[plugin-assembly]: https://maven.apache.org/plugins/maven-assembly-plugin/
[plugin-compiler]: https://maven.apache.org/plugins/maven-compiler-plugin/
[plugin-install]: https://maven.apache.org/plugins/maven-install-plugin/
[plugin-deploy]: https://maven.apache.org/plugins/maven-deploy-plugin/
[plugin-resources]: https://maven.apache.org/plugins/maven-resources-plugin/
[plugin-surefire]: https://maven.apache.org/surefire/maven-surefire-plugin/
[plugin-failsafe]: https://maven.apache.org/surefire/maven-failsafe-plugin/
[plugin-site]: https://maven.apache.org/plugins/maven-site-plugin/

[plugin-clean]: https://maven.apache.org/plugins/maven-clean-plugin/
[profiles]: https://maven.apache.org/guides/introduction/introduction-to-profiles.html
[settings.xml]: https://maven.apache.org/settings.html

[versions-plugin]: https://www.mojohaus.org/versions-maven-plugin/
[buildnumber-plugin]: https://www.mojohaus.org/buildnumber-maven-plugin/
[build-helper-plugin]: https://www.mojohaus.org/buildi-helper-maven-plugin/
[sonarqube]: https://www.sonarsource.com/products/sonarqube/
[spotless]: https://github.com/diffplug/spotless/tree/main
[jacoco]: https://www.jacoco.org/jacoco/trunk/doc/maven.html
[antlr]: https://www.antlr.org/
[wsdlxsd]: https://cxf.apache.org/docs/maven-cxf-codegen-plugin-wsdl-to-java.html
[openapi]: https://openapi-generator.tech/docs/plugins/