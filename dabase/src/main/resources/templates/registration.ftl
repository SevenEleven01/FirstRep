<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<div class="mb-1">Create account</div>
<div>${message?if_exists}</div>
<@l.login "/registration" true/>
</@c.page>