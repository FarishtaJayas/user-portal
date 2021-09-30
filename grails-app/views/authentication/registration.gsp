<%--
  Created by IntelliJ IDEA.
  User: Farishta
  Date: 9/30/2021
  Time: 2:07 AM
--%>


<meta name="layout" content="public"/>

<div class="card mx-auto" style="max-width: 25rem">
    <div class="card-header" style="font-size: 20px">
        Member Registration
    </div>
    <div class="card-body">
        <g:form controller="authentication" action="doRegistration">
            <g:render template="/member/form"/>
            <g:submitButton name="registration" value="Register" class="btn btn-primary"/>
            <g:link controller="authentication" action="login" class="btn btn-primary"><g:message code="back.to.login"/></g:link>
        </g:form>
    </div>
</div>