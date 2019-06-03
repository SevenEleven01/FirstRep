<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<div>${message?if_exists}</div>
<@l.login "/login" false/>
</@c.page>