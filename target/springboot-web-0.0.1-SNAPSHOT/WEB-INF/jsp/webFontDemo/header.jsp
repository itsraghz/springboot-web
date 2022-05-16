<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html>

<html>
        <head>
                <title>SpringBoot - Web | QMS | Welcome</title>
                <%-- https://stackoverflow.com/questions/31075893/im-getting-favicon-ico-error --%>
                <link rel="shortcut icon" href="#">
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
                        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
                <style>
                @import url('https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500&display=swap');
                </style>
        <link href="<c:url value="/css/style.css"/>" rel="stylesheet" type="text/css">
        </head>
<body>
        <div class='container'>
                <h1 class='header'>Quote Management System (QMS)</h1>
                <%--<p class='center'>
                        The current Server Date and Time is <span class='dateHighlighted'><%= new java.util.Date() %></span>
                </p>
                <hr color=purple/>--%>
                <%@ include file="menu.jsp"%>
                <%--<hr color=purple/>--%>