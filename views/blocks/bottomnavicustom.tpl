[{$smarty.block.parent}]
[{if !$disablenew && $bottom_buttons->oestatistics_new}]
    <li><a [{if !$firstitem}]class="firstitem"[{assign var="firstitem" value="1"}][{/if}] id="btn.new" href="#" onClick="Javascript:top.oxid.admin.editThis( -1 );return false" target="edit">[{oxmultilang ident="TOOLTIPS_NEWOESTATISTICS"}]</a> |</li>
[{/if}]