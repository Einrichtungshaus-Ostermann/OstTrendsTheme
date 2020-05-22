
{* file to extend *}
{extends file="parent:frontend/index/topbar-navigation.tpl"}



{* remove the topbar *}
{block name="frontend_index_top_bar_main"}
    <div class="top-bar corona-top-bar" style="color: #ffffff;background: #0089c7; display: block !important; margin-top: -10px;">
        <div class="container block-group" style="background: transparent;color: #ffffff;text-transform: none;">
            <span style="{s name="corona-top-bar--title-style"}font-size: 14px;{/s}">
                {s name="corona-top-bar--title"}Wir haben unter Berücksichtigung der Vorsichtsmaßnahmen des RKI für Sie am Montag, den 16.30.2020, ab 10:00 Uhr geöffnet.{/s}
            </span>
            <a href="{s name="corona-top-bar--url"}https://www.ostermann.de/startseite-corona-virus-info{/s}" class="btn is--secondary" style="{s name="corona-top-bar--url-style"}margin: 10px;{/s}">{s name="corona-top-bar--link"}Aktuelle Informationen finden Sie hier{/s}</a>
        </div>
    </div>
{/block}
