
{* file to extend *}
{extends file="parent:frontend/index/footer.tpl"}



{* set the stores *}
{block name='stores--list'}
    <ul>
        <li>Witten</li>
        <li>Haan</li>
        <li>Bottrop</li>
        <li>Recklinghausen</li>
        <li>Leverkusen</li>
    </ul>
{/block}

{* set the payment methods *}
{block name='payment-methods--list'}
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-paypal.png'}" alt="Paypal" title="Paypal">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-sofort.png'}" alt="Sofort" title="Sofort">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-kreditkarte.png'}" alt="Kreditkarte" title="Kreditkarte">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-credit-plus.png'}" alt="Credit-Plus" title="Credit-Plus">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-vorkasse.png'}" alt="Vorkasse" title="Vorkasse">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-nachnahme.png'}" alt="Nachnahme" title="Nachnahme">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-rechnung.png'}" alt="Rechnung" title="Rechnung">
    <img src="{link file='frontend/_public/src/img/payment-icons/payment-ratenkauf.png'}" alt="Ratenkauf" title="Ratenkauf">
{/block}

{* set the shops *}
{block name='shops--list'}
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
    Facebook, Twitter...
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
