# Spring Security 

> Reference : https://www.youtube.com/watch?v=PhG5p_yv0zs 


* Just add a `depedency` to the `pom.xml` with the `spring-security` and it does the magic :)

## Default Creds

* By default, Spring Security adds a login page by means of a *Servlet Filter* to all the URLs
* The  default authentication used internally by the framework is 

| Username | Password |
|-------- | --------- |
| user    | auto-generated login and a random String |

> *Note*: The password gets auto-generated everytime you start the Application Server.

The password is displayed in the Console, as follows. 

```java
Using generated security password: 72f4ee2b-4e2f-41ee-baea-3a6856b1ed63
```

A more relevant log trace is given below for the details.

```java
2021-11-07 13:30:10.616  INFO 12936 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1872 ms
2021-11-07 13:30:11.364  INFO 12936 --- [           main] .s.s.UserDetailsServiceAutoConfiguration : 

Using generated security password: 72f4ee2b-4e2f-41ee-baea-3a6856b1ed63

2021-11-07 13:30:11.562  INFO 12936 --- [           main] o.s.s.web.DefaultSecurityFilterChain     : Will secure any request with [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@3c79088e, org.springframework.security.web.context.SecurityContextPersistenceFilter@c29fe36, org.springframework.security.web.header.HeaderWriterFilter@51d719bc, org.springframework.security.web.csrf.CsrfFilter@650ae78c, org.springframework.security.web.authentication.logout.LogoutFilter@2aaf152b, org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter@2274160, org.springframework.security.web.authentication.ui.DefaultLoginPageGeneratingFilter@27755487, org.springframework.security.web.authentication.ui.DefaultLogoutPageGeneratingFilter@4a37191a, org.springframework.security.web.authentication.www.BasicAuthenticationFilter@5a02bfe3, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@4d266391, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@625a4ff, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@5854a18, org.springframework.security.web.session.SessionManagementFilter@1507c3c3, org.springframework.security.web.access.ExceptionTranslationFilter@503df2d0, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@795f5d51]
```

## Customized Creds

Most likely and obviously we would like to have our own custom credentials set up for an Authentication with the Application Development and Security.

For which we can configure the following keys in the `application.properties` file

```java
spring.security.user.name=foo
spring.security.user.password=foo
```

Now, the Spring Security will not generate / consider the default creds `user/<radmonly-generated-long-string>` to authenticate the users. Instead, it would pick up the creds we have configured in the properties file, like any other configuration we might have done.

> *Note*: Now, you would not see any trace in the log of the auto-generated random password as the Spring Security framework does not need to generate one.