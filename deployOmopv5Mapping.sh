mvn deploy:deploy-file -DgroupId=edu.gatech.chai -DartifactId=omoponfhir-omopv5-stu3-mapping -Dversion=1.0.2 -Durl=file:./local-maven-repo/ -DrepositoryId=local-maven-repo -DupdateReleaseInfo=true -Dfile=../omoponfhir-omopv5-stu3-mapping/target/omoponfhir-omopv5-stu3-mapping-1.0.2.jar
mvn deploy:deploy-file -DgroupId=edu.gatech.chai -DartifactId=omoponfhir-omopv5-jpabase -Dversion=1.0.2 -Durl=file:./local-maven-repo/ -DrepositoryId=local-maven-repo -DupdateReleaseInfo=true -Dfile=../omoponfhir-omopv5-jpabase/target/omoponfhir-omopv5-jpabase-1.0.2.jar
