<%@ include file="header.jsp"%>
        <h3>View a Quote</h3>
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
                <c:url var="edit_quote_url" value="/qms/edit/${quoteObj.id}"/>
                <form:form action="${edit_quote_url}" method="GET" modelAttribute="quoteObj">
                    <table class='table table-striped'>
                        <%--<form:input type="hidden" path="id" type="number" value="${quote.id}"/>--%>
                        <tr>
                            <td>
                                <form:label path="id">Id: </form:label>
                            </td>
                            <td class="quote">
                                ${quoteObj.id}
                               <%-- <form:input path="id" type="text" value="${quote.id}" readonly="true"/>--%>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <form:label path="quote">Quote: </form:label>
                            </td>
                            <td class="quote">
                                ${quoteObj.quote}
                                <%-- <form:input type="text" path="quote" size="50"
                                        placeholder="Beginning is half done!"
                                        value="${quote.quote}" readonly="true"/>--%>
                             </td>
                            </tr>
                            <tr>
                                <td>
                                    <form:label path="category">Category: </form:label>
                                </td>
                                <td class="quote">
                                    ${quoteObj.category}
                                <%-- <form:input type="text" path="category" size="50"
                                        placeholder="Motivation" value="${quote.category}" readonly="true"/>--%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <form:label path="author">Author Name: </form:label>
                                </td>
                                <td class="quote">
                                    ${quoteObj.author}
                                    <%--<form:input type="text" path="author" size="50"
                                            placeholder="Raghavan Muthu" value="${quote.author}" readonly="true"/>--%>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" class='colspan2'>
                                    <input type="submit" value="Edit"/>
                                </td>
                            </tr>
                        </table>
                    </form:form>
                </c:otherwise>
            </c:choose>
<%@ include file="footer.jsp"%>