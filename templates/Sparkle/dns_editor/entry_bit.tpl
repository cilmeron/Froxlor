<form class="tr"  method="post" action="{$linker->getLink(array('section' => 'domains', 'page' => $page, 'action' => 'edit_record', 'domain_id' => $domain_id, 'id' => $entry['id']))}">


<span class="td"><input id="dns_record" type="text" name="record[recorde]" class="small" placeholder="Record" value="{$entry['record']}"/></span>
<span class="td"><input id="dns_type" type="text" name="record[typee]" class="small" placeholder="Type" value="{$entry['type']}"/></span>
<span class="td"><input id="dns_mxp" type="text" name="record[prioe]" class="small" placeholder="MX priority" value="{$entry['prio']}"/></span>
<span class="td"><input id="dns_content" type="text" name="record[contente]" class="small" placeholder="Content" value="{$entry['content']}"/></span>
<span class="td"><input id="dns_ttl" type="text" name="record[ttle]" class="small" placeholder="18000" value="{$entry['ttl']}"/></span>
<span class="td">
		<input type="submit" class="submitsearch" value="edit" name="edit">
</span>
<span class="td">
		<a href="{$linker->getLink(array('section' => 'domains', 'page' => $page, 'action' => 'delete', 'domain_id' => $domain_id, 'id' => $entry['id']))}"><img src="templates/{$theme}/assets/img/icons/delete.png" alt="{$lng['panel']['delete']}" title="{$lng['panel']['delete']}" /></a>
</span>
	
</form>
