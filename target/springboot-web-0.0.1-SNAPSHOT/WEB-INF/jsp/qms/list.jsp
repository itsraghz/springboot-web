<%@ include file="header.jsp"%>
<h3>Try out some samples</h3>
<div>
        <table class='table table-striped'>
                <tr>
                        <th>
                                Sorting
                        </th>
                        <th>
                                Pagination
                        </th>
                        <th>
                                Pagination & Sorting
                        </th>
                </tr>
                <tbody>
                        <tr>
                                <td>
                                        <ul>
                                                <li>Sort by Category : <a href=<%=request.getContextPath()%>/qms/all/category>qms/all/category</a></li>
                                                <li>Sort by Id : <a href=<%=request.getContextPath()%>/qms/all/id>qms/all/id</a></li>
                                                <li>Sort by Author : <a href=<%=request.getContextPath()%>/qms/all/author>qms/all/author</a></li>
                                                <li>Sort by Quote : <a href=<%=request.getContextPath()%>/qms/all/quote>qms/all/quote</a></li>
                                        </ul>
                                </td>
                                <td>
                                        <ul>
                                                <li>Pagination 1 : <a href=<%=request.getContextPath()%>/qms/all/0/5>qms/all/0(offset)/5(pageSize)</a></li>
                                                <li>Pagination 2 : <a href=<%=request.getContextPath()%>/qms/all/1/5>qms/all/1(offset)/5(pageSize)</a></li>
                                                <li>Pagination 3 (Empty) : <a href=<%=request.getContextPath()%>/qms/all/4/8>qms/all/3(offset)/8(pageSize)</a></li>
                                        </ul>
                                </td>
                                <td>
                                        <ul>
                                                <li>Style 1 : <a href=<%=request.getContextPath()%>/qms/all/0/5/quote>qms/all/0(offset)/5(pageSize)/quote</a></li>
                                                <li>Style 2 : <a href=<%=request.getContextPath()%>/qms/all/2/5/category>qms/all/2(offset)/5(pageSize)/category</a></li>
                                                <li>Style 3 : <a href=<%=request.getContextPath()%>/qms/all/1/10/id>qms/all/1(offset)/10(pageSize)/id</a></li>
                                                <li>Style 4 (Empty) : <a href=<%=request.getContextPath()%>/qms/all/4/8/category>qms/all/3(offset)/8(pageSize)/category</a></li>
                                        </ul>
                                </td>
                        </tr>
                </tbody>
        </table>
</div>
<hr/>
<h3>Quote List</h3>
<c:if test="${quotes.size() gt 0}">
        <b>Total Entries : </b> <c:out value="${quotes.size()}"/>
        &nbsp;&nbsp; | &nbsp;&nbsp; <b>Note: </b> <span class='textHighlighted'>The Pagination offset starts at 0, NOT 1.</span>
        <c:if test="${searchResult}">&nbsp;&nbsp;| &nbsp;&nbsp;
                <span class='searchHighlighted'>Search Result</span> for the quotes containing the text
                <i><u><c:out value="${searchInput}"/></u></i>
        </c:if>
        <p>
                <c:url var="add_book_url" value="/book/addBook"/>
                <%-- Ref : https://www.baeldung.com/spring-boot-jsp --%>
                <table class='table table-striped table-bordered' >
                        <thead>
                                <tr>
                                        <th scope="col">Id</th>
                                        <th scope="col">Category</th>
                                        <th scope="col">Author</th>
                                        <th scope="col">Date</th>
                                        <th scope="col">Used?</th>
                                        <th scope="col">Quote</th>
                                </tr>
                        </thead>
                        <tbody>
                                <c:forEach items="${quotes}" var="quote">
                                        <c:url var="view_book_url" value="/qms/view/${quote.id}"/>
                                        <c:url var="edit_book_url" value="/qms/edit/${quote.id}"/>
                                        <tr>
                                                <td>${quote.id} | <a href=${view_book_url}>V</a> | <a href=${edit_book_url}>E</a></td>
                                                <td>${quote.category}</td>
                                                <td>${quote.author}</td>
                                                <c:set var="dateActual" value="${quote.dateAdded}"/>
                                                <c:set var = "dateTrimmed" value = "${fn:substring(dateActual, 0, 10)}" />
                                                <td>${dateTrimmed}</td>
                                                <td>${quote.used}</td>
                                                <td>${quote.quote}</td>
                                        </tr>
                                </c:forEach>
                        </tbody>
                </table>
        </p>
</c:if>
<c:if test="${quotes.size() le 0}">
        <br/>
        <span class=error>There are no matching quotes. Kindly search/filter with a different criteria.</span>
</c:if>
<%@ include file="footer.jsp"%>