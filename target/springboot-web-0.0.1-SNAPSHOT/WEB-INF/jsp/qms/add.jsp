<%@ include file="header.jsp"%>
        <h3>Add a New Quote</h3>
        <c:if test="${addSuccess}">
            <%--<div>Successfully added a Quote with the Id: ${savedQuote.id}</div>--%>
            <div>Successfully added a Quote with the Id: ${savedQuoteId}</div>
        </c:if>

        <c:url var="add_quote_url" value="/qms/insert"/>
        <form:form action="${add_quote_url}" method="post" modelAttribute="quote">
            <table class='table table-striped'>
                <tr>
                    <td>
                        <%--<form:input type="hidden" path="id"/>
                        <form:input type="hidden" path="dateAdded"/>
                        <form:input type="hidden" path="used"/>--%>
                        <form:label path="quote">Quote: </form:label>
                    </td>
                    <td>
                        <form:input type="text" path="quote" size="50"
                                    placeholder="Beginning is half done!"
                                    value="Love your Enemies :)"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="category">Category: </form:label>
                    </td>
                    <td>
                        <form:input type="text" path="category" size="50"
                                    placeholder="Motivation" value="Love"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <form:label path="author">Author Name: </form:label>
                    </td>
                    <td>
                        <form:input type="text" path="author" size="50"
                                    placeholder="Raghavan Muthu" value="Raghs"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class='colspan2'>
                        <input type="submit" value="Submit"/>
                    </td>
                </tr>
            </table>
        </form:form>
<%@ include file="footer.jsp"%>