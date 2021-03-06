<?php declare(strict_types=1);

/**
 * Einrichtungshaus Ostermann GmbH & Co. KG - Trends Theme
 *
 * Trends Theme
 *
 * 1.0.0
 * - initial release
 *
 * 1.0.1
 * - changed header to new corporate design
 *
 * 1.0.2
 * - fixed header
 *
 * 1.0.3
 * - added top-margin to header
 *
 * 1.0.4
 * - fixed overlapping search live result
 *
 * 1.0.5
 * - fixed store links in footer
 *
 * 1.0.6
 * - added images for faq plugin
 *
 * 1.0.7
 * - fixed footer
 *
 * 1.0.8
 * - added logos for lower viewports
 *
 * 1.0.9
 * - added css for live-shopping
 *
 * 1.0.10
 * - fixed footer icons
 *
 * 1.0.11
 * - fixed footer shop-logos
 *
 * 1.0.12
 * - added css for pmsw-cookie-consent-pro plugin
 *
 * 1.0.13
 * - changed top-shop logo in footer
 *
 * 1.0.14
 * - changed live-shopping background image
 *
 * 1.0.15
 * - added corona header
 *
 * @package   OstTrendsTheme
 *
 * @author    Eike Brandt-Warneke <e.brandt-warneke@ostermann.de>
 * @copyright 2018 Einrichtungshaus Ostermann GmbH & Co. KG
 * @license   proprietary
 */

namespace OstTrendsTheme;

use Shopware\Components\Plugin;
use Shopware\Components\Plugin\Context;
use Symfony\Component\DependencyInjection\ContainerBuilder;

class OstTrendsTheme extends Plugin
{
    /**
     * ...
     *
     * @param ContainerBuilder $container
     */
    public function build(ContainerBuilder $container)
    {
        // set plugin parameters
        $container->setParameter('ost_trends_theme.plugin_dir', $this->getPath() . '/');
        $container->setParameter('ost_trends_theme.view_dir', $this->getPath() . '/Resources/views/');

        // call parent builder
        parent::build($container);
    }

    /**
     * Activate the plugin.
     *
     * @param Context\ActivateContext $context
     */
    public function activate(Context\ActivateContext $context)
    {
        // clear complete cache after we activated the plugin
        $context->scheduleClearCache($context::CACHE_LIST_ALL);
    }

    /**
     * Install the plugin.
     *
     * @param Context\InstallContext $context
     *
     * @throws \Exception
     */
    public function install(Context\InstallContext $context)
    {
        // install the plugin
        $installer = new Setup\Install(
            $this,
            $context,
            $this->container->get('models'),
            $this->container->get('shopware_attribute.crud_service')
        );
        $installer->install();

        // update it to current version
        $updater = new Setup\Update(
            $this,
            $context
        );
        $updater->install();

        // call default installer
        parent::install($context);
    }

    /**
     * Update the plugin.
     *
     * @param Context\UpdateContext $context
     */
    public function update(Context\UpdateContext $context)
    {
        // update the plugin
        $updater = new Setup\Update(
            $this,
            $context
        );
        $updater->update($context->getCurrentVersion());

        // call default updater
        parent::update($context);
    }

    /**
     * Uninstall the plugin.
     *
     * @param Context\UninstallContext $context
     *
     * @throws \Exception
     */
    public function uninstall(Context\UninstallContext $context)
    {
        // uninstall the plugin
        $uninstaller = new Setup\Uninstall(
            $this,
            $context,
            $this->container->get('models'),
            $this->container->get('shopware_attribute.crud_service')
        );
        $uninstaller->uninstall();

        // clear complete cache
        $context->scheduleClearCache($context::CACHE_LIST_ALL);

        // call default uninstaller
        parent::uninstall($context);
    }
}
