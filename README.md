tecsinapse-oss-parent
==========
[![License (LGPL version 3)](https://img.shields.io/badge/license-GNU%20LGPL%20version%203.0-blue.svg)](https://github.com/tecsinapse/tecsinapse-oss-parent/blob/master/LICENCE)
[![Build Status](https://travis-ci.org/tecsinapse/tecsinapse-oss-parent.svg?branch=master)](https://travis-ci.org/tecsinapse/tecsinapse-oss-parent)
[![Dependency Status](https://www.versioneye.com/user/projects/576ff9fb671894004e1a90c3/badge.svg)](https://www.versioneye.com/user/projects/576ff9fb671894004e1a90c3)
[![Maven Central](https://maven-badges.herokuapp.com/maven-central/br.com.tecsinapse/tecsinapse-oss-parent/badge.svg)](https://maven-badges.herokuapp.com/maven-central/br.com.tecsinapse/tecsinapse-oss-parent/)

Using tecsinapse-oss-parent
---

Maven:

``` xml
<dependency>
  <groupId>br.com.tecsinapse</groupId>
  <artifactId>tecsinapse-oss-parent</artifactId>
  <version>1.0.0</version>
</dependency>
```

Gradle:

```groovy
compile "br.com.tecsinapse:tecsinapse-oss-parent:1.0.0"
```

If you want to use snapshots first config OSS Sonatype Snapshots repository:

Maven:

``` xml
<repositories>
    <repository>
        <id>oss-snapshots</id>
        <name>OSS Snapshots</name>
        <url>https://oss.sonatype.org/content/repositories/snapshots</url>
        <snapshots>
            <enabled>true</enabled>
        </snapshots>
    </repository>
</repositories>
```

Gradle:

```groovy
repositories {
    maven {
        url 'https://oss.sonatype.org/content/repositories/snapshots'
    }
}
```

And then the dependency:

``` xml
<dependency>
  <groupId>br.com.tecsinapse</groupId>
  <artifactId>tecsinapse-oss-parent</artifactId>
  <version>1.0.1-SNAPSHOT</version>
</dependency>
```

Gradle:

```groovy
compile 'br.com.tecsinapse:tecsinapse-oss-parent:1.0.0-SNAPSHOT'
```

Need help or found an issue?
---

When reporting an issue through the [issue tracker](https://github.com/tecsinapse/tecsinapse-oss-parent/issues?state=open) 
on GitHub, please use the following guidelines:

* Check existing issues to see if it has been addressed already
* The version of tecsinapse-oss-parent you are using
* A short description of the issue you are experiencing and the expected outcome
* Description of how someone else can reproduce the problem
* Paste error output or logs in your issue or in a Gist. If pasting them in the GitHub issue, wrap 
it in three backticks: ```  so that it renders nicely

License
---

This project and its documentation are licensed under the LGPL license. Refer to [LICENCE](LICENCE) for more information.
