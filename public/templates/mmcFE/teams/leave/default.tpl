{if $GLOBAL.userdata.team_id}
{include file="global/block_header.tpl" BLOCK_HEADER="Leave Team"}
<form action="{$smarty.server.PHP_SELF}" method="POST">
  <input type="hidden" name="page" value="{$smarty.request.page|escape}" />
  <input type="hidden" name="action" value="{$smarty.request.action|escape}" />
  <input type="hidden" name="do" value="leave" />
  <input type="hidden" name="team[id]" />
  {$GLOBAL.userdata.team_name} : <input type="submit" class="submit small" value="leave" />
</form>
{include file="global/block_footer.tpl"}
{/if}
