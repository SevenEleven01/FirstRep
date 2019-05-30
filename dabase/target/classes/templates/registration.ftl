<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Create account
<div>${message?if_exists}</div>
<@l.login "/registration" />
</@c.page>