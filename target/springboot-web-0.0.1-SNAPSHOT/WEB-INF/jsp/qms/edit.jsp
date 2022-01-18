<%@ include file="header.jsp"%>
        <h3>Edit a Quote</h3>
        <c:choose>
            <c:when test="${error}">
                <%--<div>Successfully added a Quote with the Id: ${savedQuote.id}</div>--%>
                <div>
                    <span class='error'>No matching quotes. Try again!</span>
                </div>
                <div>
                    <b>Errors : </b> : ${error}
                </div>
            </c:when>
            <c:otherwise>
                <c:url var="update_quote_url_not-working" value="/qms/update"/>
                <c:url var="update_quote_url" value="/qms/update/${quote.id}"/>
                <form:form action="${update_quote_url}" method="post" modelAttribute="quoteObj">
                    <form:errors path="*" cssClass="errorBox"/>
                    <table class='table table-striped'>
                        <%--<form:input type="hidden" path="id" type="number" value="${quote.id}"/>--%>
                        <tr>
                            <td>
                                <form:label path="id">Id: </form:label>
                            </td>
                            <td>
                            <%-- ${quote.id} --%>
                                <form:input path="id" type="number" value="${quote.id}" readonly="true"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <form:label path="quote">Quote: </form:label>
                            </td>
                            <td>
                                <form:textarea path="quote"
                                               rows = "3" cols = "70"
                                               placeholder="Beginning is half done!"
                                        value="${quote.quote}"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <form:label path="category">Category: </form:label>
                            </td>
                            <td>
                                <form:input type="text" path="category" size="50"
                                        placeholder="Motivation" value="${quote.category}"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <form:label path="author">Author Name: </form:label>
                            </td>
                            <td>
                                <form:input type="text" path="author" size="50"
                                        placeholder="Raghavan Muthu" value="${quote.author}"/>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" class='colspan2'>
                                <input type="submit" value="Update"/>
                            </td>
                        </tr>
                    </table>
                </form:form>
            </c:otherwise>
        </c:choose>
<%@ include file="footer.jsp"%>