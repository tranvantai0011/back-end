<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-md navbar-light bg-light">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler d-lg-none" type="button"
    data-toggle="collapse" data-target="#collapsibleNavId"
    aria-controls="collapsibleNavId" aria-expanded="false"
    aria-label="Toggle navigation"></button>
  <div class="collapse navbar-collapse" id="collapsibleNavId">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item">
        <a class="nav-link" href="<%= request.getContextPath() %>/home.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<%= request.getContextPath() %>/about.jsp">About</a>
      </li>
      <li class="nav-item active"><a class="nav-link"
        href="<%= request.getContextPath() %>/contact.jsp">Contact</a>
      </li>
    </ul>
    <button type="button" class="btn btn-outline-primary">Logout</button>
  </div>
</nav>