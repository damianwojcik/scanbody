{foreach from=$forms key=key item=fields}
    <div class="row">
    <div class="col-xs-12 col-sm-6 col-md-4">
    <section id="fm-container" class="blockcategories_footer footer-block fmblock">
    <h4>{if $lang_iso == 'gb'}Sign in to our Newsletter!{else}Zapisz się na Newsletter!{/if}</h4>
    <div class="block_content">
        <form method="post" class="std" name="submit_freshmail_{$key}">
            <div class="form-group">
            {foreach from=$fields key=k item=v}
                <input class="inputNew form-control grey newsletter-input" {if !empty($v.require_field)}required{/if} {if $v.type != null}type="{$v.type}"{else}type="text"{/if} name="tag[{$v.tag}]" id="{$v.tag}" placeholder="{if empty($v.displayname)}{$v.name}{else}{$v.displayname}{/if}">
            {/foreach}
            <input type="hidden" name="list" value="{$fields[0].hash_list}" />
            <input type="submit" class="btn btn-default button button-small" name="submit_freshmail_{$key}" value="{$label_submit}">
            <input type="hidden" name="action" value="0" />
            </div>
            <div style="clear: both;"></div>
        </form>
    </div>
</section>
</div>
<div class="col-xs-12 col-sm-6 col-md-8">
  <section id="fm-social-container" class="blockcategories_footer footer-block fmblock">
    <h4>{if $lang_iso == 'gb'}Follow us on: {else}Śledź nas na: {/if}</h4>
    <a href="https://www.facebook.com/scanbodytychy" target="_blank" title="Odwiedź nas na Facebooku">
        <i class="icon-facebook-sign"></i>
    </a>
    <a href="https://www.instagram.com/scanbody.pl/" target="_blank" title="Odwiedź nas na Instagramie">
      <i class="icon-instagram"></i>
    </a>
    <a href="https://twitter.com/Team_Scanbody" target="_blank" title="Odwiedź nas na Twitterze">
      <i class="icon-twitter"></i>
    </a>
</div>
</div>
{/foreach}
{strip}
    {if isset($msgFm) && $msgFm}
        {addJsDef msgFm=$msgFm|@addcslashes:'\''}
    {/if}
    {if isset($errorFm) && $errorFm}
        {addJsDef errorFm=$errorFm}
    {/if}
    {if isset($msgFm) && $msgFm}
        {addJsDefL name=alert_newsletter}{l s='Newsletter: %1$s' sprintf=$msgFm js=1 mod="freshmail"}{/addJsDefL}
    {/if}
{/strip}