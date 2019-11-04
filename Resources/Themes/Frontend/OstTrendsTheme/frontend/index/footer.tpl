
{* file to extend *}
{extends file="parent:frontend/index/footer.tpl"}



{* set the stores *}
{block name='stores--list'}
    <ul>
        <li><a class="navigation--link" href="https://www.trends.de/trends-witten" title="Witten">Witten</a></li>
        <li><a class="navigation--link" href="https://www.trends.de/trends-haan" title="Haan">Haan</a></li>
        <li><a class="navigation--link" href="https://www.trends.de/trends-bottrop" title="Bottrop">Bottrop</a></li>
        <li><a class="navigation--link" href="https://www.trends.de/trends-recklinghausen" title="Recklinghausen">Recklinghausen</a></li>
        <li><a class="navigation--link" href="https://www.trends.de/trends-leverkusen" title="Leverkusen">Leverkusen</a></li>
    </ul>
{/block}

{* security icons *}
{block name="security--content"}
    <a href="https://www.trustedshops.de/bewertung/info_X5EFB08F236ABE1E93DC0ECED570FFABF.html" target="_blank"><img src="{link file='frontend/_public/src/img/trust-icons/footer-trust-icons.jpg'}" alt="..." title="..."></a>
{/block}

{* set the shops *}
{block name='shops--list'}
    <a href="https://www.trends.de" target="_blank">
        <img src="{link file='frontend/_public/src/img/shop-icons/footer-trends-logo.jpg'}" alt="Trends online" title="Trends online">
        <span>trends.de</span>
    </a>
    <a href="https://www.trends.de/baby-trends/" target="_blank">
        <img src="{link file='frontend/_public/src/img/shop-icons/footer-babytrends-logo.jpg'}" alt="Baby-Trends" title="Baby-Trends">
        <span>baby-trends.de</span>
    </a>
    <a href="https://www.ostermann.de/themenwelten/loft-by-ostermann/" target="_blank">
        <img src="{link file='frontend/_public/src/img/shop-icons/footer-loft-logo.jpg'}" alt="LOFT online" title="LOFT online">
        <span>loft-online.de</span>
    </a>
{/block}

{* set the contact info *}
{block name='contact--content'}
    <span>+49 (2302) 985 - 0</span>
    <span>Mo - Fr 8 - 20 Uhr</span>
    <span>Sa 9.30 - 15.30 Uhr</span>
    <span>kontakt@trends.de</span>
{/block}

{* set the social media data *}
{block name="social-media--content"}
    <a href="https://de-de.facebook.com/moebel.trends" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-facebook.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.instagram.com/moebel.trends/" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-instagram.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.pinterest.de/moebelostermann/" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-pinterest.jpg'}" alt="Facebook" title="Facebook"></a>
    <a href="https://www.youtube.com/user/moebeltrends" target="_blank"><img src="{link file='frontend/_public/src/img/social-media-icons/footer-youtube.jpg'}" alt="Facebook" title="Facebook"></a>
{/block}

{* set seo title *}
{block name="seo-content--title"}
    {s name="seo-content--title"}
        Moderne Möbel bei Trends - Alles sofort für dein Zuhause
    {/s}
{/block}

{* set seo content *}
{block name="seo-content--content"}
    {s name="seo-content--content"}
        Mit neuen Möbeln und Accessoires von Trends frischen Wind in Ihre vier Wände bringen und sich eine ganz
        private Wohlfühloase schaffen. Modische Möbel in unterschiedlichen Farben und Materialien, also passend
        für jeden Wohnstil, findest du in den Trends Filialen in Witten, Recklinghausen, Bottrop oder Haan. In
        den unterschiedlichen Abteilungen, wie Wohn- oder Schlafzimmer, sind viele Schauräume eingerichtet. Unsere
        Mitarbeiterinnen und Mitarbeiter beraten dich gerne zu allen Möbeln und helfen dir bei individueller
        Planung. Ein riesiger Wohnbereich, der neben Wohnwänden, Vitrinen, Regalen und Kommoden auch über
        komfortable Sofas, Polsterecken, stylische Couchgarnituren und Couchtische verfügt, bietet alles, was
        für gemütliches Wohnen mit Stil benötigt wird. Unsere Schlafzimmer zeichnen sich durch moderne
        Kleiderschränke mit viel Stauraum und Schrankkombinationen aus. Ebenso findest du hier Polsterbetten,
        Boxspringbetten in hoher Qualität mit Komfort für erholsamen Schlaf. Den letzten Schliff erhält Ihr
        Schlafzimmer durch Nachttische, Kommoden, Bilder und Regale. Unsere Auswahl an Badezimmermöbeln überzeugt
        mit frischen Design und praktischen Ablagen. Farblich passende Textilien sind in einer großen Auswahl
        an Handtüchern oder Badematten erhältlich. Ebenso finden sich bei Trends Seifenspender, Zahnputzbecher,
        Wäschesammler und Badzubehör. Durchdachte Möbel für das Arbeitszimmer versprechen in Containern,
        Büroschränken und Schreibtischen Platz zum Aufbewahren und auf Bürostühlen gesunden Sitzkomfort. Somit
        bietet Trends Wohnwelten für jeden Geschmack. Besuche  uns in einer unserer großen Filialen in Witten,
        Bottrop, Haan, Recklinghausen und Leverkusen für modernes Wohnen.
    {/s}
{/block}
