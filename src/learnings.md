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
4. The `@PostConstruct` in the `Service` Layer gets executed along 
with the `@PostConstruct` in the `ControllerLayer`. However, the one in
the `Controller` layer was only adding a bulk data, and it was updating 
it due to the settings in `application.properties` file which says 
`spring.jpa.hibernate.ddl-auto=update`. Surprisingly, the one in the `Service` which was adding a single row \ 
in the `Quote` table was repeatedly getting added in to the Database table,
potentially raising the duplicates upon every restart of App Server. Hence commented that line out in the `Service` Layer.


5. The order of column creation in the `Quote` entity is random, especially after adding the Audit columns, where the newly added columns appear on top / at first, than the existing ones. 
 Ref: https://stackoverflow.com/questions/1298322/wrong-ordering-in-generated-table-in-jpa.
 Direct Link to the solution: https://stackoverflow.com/a/65457244/1001242

6. Error: *URL* : `http://localhost:10000/qms/update/7`

```java
Whitelabel Error Page

        This application has no explicit mapping for /error, so you are seeing this as a fallback.
        Sun Sep 26 10:42:04 IST 2021
        There was an unexpected error (type=Internal Server Error, status=500).
        An Errors/BindingResult argument is expected to be declared immediately after the model attribute, the @RequestBody or the @RequestPart arguments to which they apply: public java.lang.String com.raghsonline.springbootweb.qms.controller.QuoteController.updateQuote(com.raghsonline.springbootweb.qms.model.Quote,org.springframework.ui.Model,org.springframework.validation.BindingResult)
        java.lang.IllegalStateException: An Errors/BindingResult argument is expected to be declared immediately after the model attribute, the @RequestBody or the @RequestPart arguments to which they apply: public java.lang.String com.raghsonline.springbootweb.qms.controller.QuoteController.updateQuote(com.raghsonline.springbootweb.qms.model.Quote,org.springframework.ui.Model,org.springframework.validation.BindingResult)
        at org.springframework.web.method.annotation.ErrorsMethodArgumentResolver.resolveArgument(ErrorsMethodArgumentResolver.java:69)
        at org.springframework.web.method.support.HandlerMethodArgumentResolverComposite.resolveArgument(HandlerMethodArgumentResolverComposite.java:121)
        at org.springframework.web.method.support.InvocableHandlerMethod.getMethodArgumentValues(InvocableHandlerMethod.java:170)
        at org.springframework.web.method.support.InvocableHandlerMethod.invokeForRequest(InvocableHandlerMethod.java:137)
        at org.springframework.web.servlet.mvc.method.annotation.ServletInvocableHandlerMethod.invokeAndHandle(ServletInvocableHandlerMethod.java:106)
        at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.invokeHandlerMethod(RequestMappingHandlerAdapter.java:895)
        at org.springframework.web.servlet.mvc.method.annotation.RequestMappingHandlerAdapter.handleInternal(RequestMappingHandlerAdapter.java:808)
        at org.springframework.web.servlet.mvc.method.AbstractHandlerMethodAdapter.handle(AbstractHandlerMethodAdapter.java:87)
        at org.springframework.web.servlet.DispatcherServlet.doDispatch(DispatcherServlet.java:1064)
        at org.springframework.web.servlet.DispatcherServlet.doService(DispatcherServlet.java:963)
```

*Fix*: 

Keep the `BindingResult` right after the model attribute, which was laid out before the Model attribute earlier.

```java
 @RequestMapping(value = "/update/{id}",method = RequestMethod.POST)
    public String updateQuote(@PathVariable("id")Quote quote,
                              BindingResult bindingResult, Model model) {
```
7. dfd