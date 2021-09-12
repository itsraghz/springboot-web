<%@ include file="header.jsp"%>
        <h3>Search Quote</h3>
        <c:url var="search_quote_url" value="/qms/search"/>
        <form:form action="${search_quote_url}" method="post" modelAttribute="quote">
            <table class='table table-striped'>
                <tr>
                    <td>
                        <%--<form:input type="hidden" path="id"/>
                        <form:input type="hidden" path="dateAdded"/>
                        <form:input type="hidden" path="used"/>--%>
                        <form:label path="quote">Quote Text (containing) </form:label>
                    </td>
                    <td>
                        <form:input type="text" path="quote" size="50"
                                    placeholder="Success"
                                    value="learn"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <%--<form:input type="hidden" path="id"/>
                        <form:input type="hidden" path="dateAdded"/>
                        <form:input type="hidden" path="used"/>--%>
                        <form:label path="isCaseSensitive">Case Sensitive </form:label>
                    </td>
                    <td>
                        <form:input type="text" path="isCaseSensitive" size="50"
                                    placeholder="Y/N"
                                    value="Y"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class='colspan2'>
                        <input type="submit" value="Search"/>
                    </td>
                </tr>
            </table>
        </form:form>
<%@ include file="footer.jsp"%>