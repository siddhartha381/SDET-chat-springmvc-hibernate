<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<div>

    <sf:form method="POST" modelAttribute="user">
        <fieldset>
            <sf:errors cssClass="error" />
            <table cellspacing="0">
                <tr>
                    <th><sf:label path="nick">Nick:</sf:label></th>
                    <td><sf:input path="nick" size="15" maxlength="15" />
                        <small id="nick_msg"></small><br/>
                        <sf:errors path="nick" cssClass="error" />

                    </td>
                </tr>

                <tr>
                    <th><sf:label path="firstName">First Name:</sf:label></th>
                    <td><sf:input path="firstName" size="15" maxlength="15" />
                        <small id="firstName_msg"></small><br/>
                        <sf:errors path="firstName" cssClass="error" />

                    </td>
                </tr>

                <tr>
                    <th><sf:label path="middleName">Middle Name:</sf:label></th>
                    <td><sf:input path="middleName" size="15" maxlength="15" />
                        <small id="middleName_msg"></small><br/>
                        <sf:errors path="middleName" cssClass="error" />

                    </td>
                </tr>

                <tr>
                    <th><sf:label path="lastName">Last Name:</sf:label></th>
                    <td><sf:input path="lastName" size="15" maxlength="15" />
                        <small id="lastName_msg"></small><br/>
                        <sf:errors path="lastName" cssClass="error" />

                    </td>
                </tr>
                
                <tr>
                    <th><sf:label path="password">Password:</sf:label></th>
                    <td><sf:password path="password" size="20"
                                     showPassword="true"/>
                        <small id="password_msg"></small><br/>
                        <sf:errors path="password" cssClass="error" />
                    </td>
                </tr>

                <tr>
                    <th><sf:label path="email">Email Address:</sf:label></th>
                    <td><sf:input path="email" size="30"/>
                        <small id="email_msg"></small><br/>
                        <sf:errors path="email" cssClass="error" />
                    </td>
                </tr>

                <tr>
                    <th></th>
                    <td><input name="commit" type="submit"
                               value="Create" /></td>
                </tr>
            </table>
        </fieldset>
    </sf:form>
</div>