import play.Project._

name := "PlayExample"

version := "1.0-SNAPSHOT"

libraryDependencies ++= Seq(
  "org.webjars" %% "webjars-play" % "2.2.2", 
  "org.webjars" % "bootstrap" % "2.3.1")

playJavaSettings

mappings in Universal ++=
  (baseDirectory.value / "codeDeployFolder" * "*" get) map
    (x => x -> ("codeDeployFolder/" + x.getName))