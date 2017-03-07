package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CatalogSale;
import io.swagger.client.model.Order;

    public class PageResourceCatalogSaleList implements ListWrapper {
        // This declaration below of _PageResource«CatalogSale»_obj_class is to force flash compiler to include this class
        private var _pageResource«CatalogSale»_obj_class: io.swagger.client.model.PageResourceCatalogSale = null;
        [XmlElements(name="pageResource«CatalogSale»", type="io.swagger.client.model.PageResourceCatalogSale")]
        public var pageResource«CatalogSale»: Array = new Array();

        public function getList(): Array{
            return pageResource«CatalogSale»;
        }

}

}
