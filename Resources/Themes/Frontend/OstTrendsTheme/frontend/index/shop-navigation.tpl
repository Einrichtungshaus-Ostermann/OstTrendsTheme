
{* file to extend *}
{extends file="parent:frontend/index/shop-navigation.tpl"}



{* overwrite the search to add the claim *}
{block name='frontend_index_search'}

    {* outer container *}
    <li class="navigation--entry entry--search" role="menuitem" data-search="true" aria-haspopup="true"{if $theme.focusSearch && {controllerName|lower} == 'index'} data-activeOnStart="true"{/if} data-minLength="{config name="MinSearchLenght"}">

        {* trends claim *}
        <div class="header--claim">
            {s name="trends-header-claim"}Über 35.000 Artikel im Online-Shop!<br>98% aller Artikel sofort verfügbar!{/s}
        </div>

        {* search text *}
        {s namespace="frontend/index/search" name="IndexTitleSearchToggle" assign="snippetIndexTitleSearchToggle"}{/s}
        <a class="btn entry--link entry--trigger" href="#show-hide--search" title="{$snippetIndexTitleSearchToggle|escape}">
            <i class="icon--search"></i>

            {block name='frontend_index_search_display'}
                <span class="search--display">{s namespace='frontend/index/search' name="IndexSearchFieldSubmit"}{/s}</span>
            {/block}
        </a>

        {* include of the search form *}
        {block name='frontend_index_search_include'}
            {include file="frontend/index/search.tpl"}
        {/block}

    </li>

{/block}
