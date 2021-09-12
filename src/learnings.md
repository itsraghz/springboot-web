# Learnings

1. Error while using JSTL `form:form` tag with binding
```java
java.lang.IllegalStateException: Neither BindingResult nor plain target object for bean name 'quote'
```

*URL*: https://stackoverflow.com/questions/8781558/neither-bindingresult-nor-plain-target-object-for-bean-name-available-as-request

*Fix*: 

Add the Form Object in the `Model` map in the same name where you look up in the `modelAttribute` of the JSP `form:form`
```java
<form:form action="${add_quote_url}" method="post" modelAttribute="quote"> 
```

2. Error while using JSTL `form:form` tag with an invalid `path` element in the JSP
```java
Invalid property 'isbn' of bean class [com.raghsonline.springbootweb.qms.model.Quote]: Bean property 'isbn' is not readable or has an invalid getter method: Does the return type of the getter match the parameter type of the setter?
org.springframework.beans.NotReadablePropertyException: Invalid property 'isbn' of bean class [com.raghsonline.springbootweb.qms.model.Quote]: Bean property 'isbn' is not readable or has an invalid getter method: Does the return type of the getter match the parameter type of the setter?
```

```java
<form:label path="quote">Quote: </form:label> <form:input type="text" path="isbn"/> 
```

*RCA*: Sheer copy, paste mistake from https://www.baeldung.com/spring-boot-jsp

*Fix*: Update the `path` element to reflect the right attributes of the `Quote` POJO.

3. Error while using `@RequestBody` annotation for the `@PostMapping` method

```java
There was an unexpected error (type=Unsupported Media Type, status=415).
Content type 'application/x-www-form-urlencoded;charset=UTF-8' not supported
org.springframework.web.HttpMediaTypeNotSupportedException: Content type 'application/x-www-form-urlencoded;charset=UTF-8' not supported
```
4. dfd