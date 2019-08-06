<?php declare(strict_types=1);

/**
 * Einrichtungshaus Ostermann GmbH & Co. KG - Trends Theme
 *
 * @package   OstTrendsTheme
 *
 * @author    Eike Brandt-Warneke <e.brandt-warneke@ostermann.de>
 * @copyright 2018 Einrichtungshaus Ostermann GmbH & Co. KG
 * @license   proprietary
 */

namespace Shopware\Themes\OstTrendsTheme;

use Shopware\Components;

class Theme extends Components\Theme
{
    /**
     * ...
     *
     * @var string
     */
    protected $extend = 'OstOstermannTrendsTheme';

    /**
     * ...
     *
     * @var string
     */
    protected $name = 'Trends Theme';

    /**
     * ...
     *
     * @var string
     */
    protected $description = 'Trends Theme';

    /**
     * ...
     *
     * @var string
     */
    protected $author = 'Einrichtungshaus Ostermann GmbH & Co. KG';

    /**
     * ...
     *
     * @var string
     */
    protected $license = 'New BSD';

    /**
     * ...
     *
     * @var bool
     */
    protected $injectBeforePlugins = false;

    /**
     * ...
     *
     * @var array
     */
    protected $javascript = [];
}
