<#import "parts/common.ftl" as c>

<@c.page>
<form action="/forgotPass" method="post">
    <label class="col-sm-2 col-form-label">Reset Password:</label>
    <div>
        <input type="email" placeholder="Введи Email " />
        <button type="submit">Reset</button>
    </div>
</form>
</@c.page>