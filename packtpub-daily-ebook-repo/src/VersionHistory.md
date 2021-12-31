# Version History

## V 2.0 - 01 Jan 2022, Saturday

* Spring Session enabled with the MVC
* Extended - Spring Session with JDBC (for permanent storage) enabled, with the following changes.

*application.yml*
```yaml
spring:
  session:
    store-type: jdbc
    jdbc:
        initialize-schema: always
    timeout: 600
```
*pom.xml*

```xml
        <dependency>
            <groupId>org.springframework.boot</groupId>
            <artifactId>spring-boot-starter-jdbc</artifactId>
            <version>2.6.2</version>
        </dependency>
        <dependency>
            <groupId>org.springframework.session</groupId>
            <artifactId>spring-session-core</artifactId>
            <version>2.6.1</version>
        </dependency>
        <dependency>
            <groupId>org.springframework.session</groupId>
            <artifactId>spring-session-jdbc</artifactId>
            <version>2.6.1</version>
        </dependency>
```

> Note: This actually creates two tables in the Database, namely `spring_session` and `spring_session_attributes`. 

## V1.7 - 31 Dec 2022

### Completed

* Search - for Book completed with `BookController#search` and `BookRestController#search`, with a new *DTO* class `BookSearchDTO`.

## V1.6 - 30 Dec 2021 

### Completed

* Auto update of `Downloaded Source` in the Free Learning Entry, bound with the `hasSourceCode` of Book.

### Planned 

* Search - Backend code 
* Backup of database entries, configurable in the properties
* Pagination and Sorting in the list page of both Books and Free Learning Entries.
* Raw entry to be parsed and create both the entities - Book and FreeLearningEntry. 
   > Need to include Remarks, Description though.

## V1.5 - 27 Dec 2021 Monday

* Get List now returns the top 10 rows for both the Books and Free Learning Entries
* Edit Pages completed for Books, FreeLearningEntry
* Search Page started for Book and FreeLearningEntry (UI and Get Page completed)
* Included ISBN in the Book attributes 

## V1.4 - 14 Dec 2021 Tuesday

* Added a new tag `#CodeNotAvailable` in the text entry and the `TextExtractor.java` to mark the source code not being available for a book. 
  * Added a new constant `TagEnum.CodeNotAvailable` and a new method in `TextExtractor`.

## V1.3 - 13 Dec 2021 Monday

* BugFix - on the file import due to the size limit exceeded for the `rawText` in the `FreeLearningEntry` with a column size of 500 by adding a `@Column` attribute. It worked fine then.
* BugFix - corner case - for Author 'By Example' - broke because of the indexOf logic. Updated the method to take an overridden parameter for the `placeHolderStart` in the `getPlaceholderText()`.
* BugFix - Sequence issues jumbled between `TblBook` and `TblFreeLearning`, resolved it by changing with the `GenerationType.IDENTITY` than the `GenerationType.AUTO`

## V1.2 - 12 Dec 2021 Sunday

* Logic for `TextExtractor` completed, tested with 1 sample fully
* Inserted into H2 database
* Configured `mysql`
* File read with the `minimal.txt` - Error.

## V1.1 - 11 Dec 2021 Saturday

## V1 - 10 Dec 2021 Friday
* Initial Version