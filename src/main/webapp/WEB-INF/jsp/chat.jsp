<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Spring Boot WebSocket</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/chat.css" />

    <!-- https://cdnjs.com/libraries/sockjs-client -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.4/sockjs.min.js"></script>
    <!-- https://cdnjs.com/libraries/stomp.js/ -->
    <script  src="https://cdnjs.cloudflare.com/ajax/libs/stomp.js/2.3.3/stomp.min.js"></script>

</head>
<body>
<div id="chat-container">
    <div class="chat-header">
        <h3>Spring WebSocket Chat Demo</h3>
    </div>

    <hr/>

    <div id="connecting">Connecting...</div>
    <ul id="messageArea">
    </ul>
    <form id="messageForm" name="messageForm">
        <div class="input-message">
            <input type="text" id="message" autocomplete="off"
                   placeholder="Type a message..."/>
            <button type="submit">Send</button>
        </div>
    </form>
</div>

<script src="${contextPath}/resources/js/main.js"></script>

</body>
</html>