package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CatalogSale;
import io.swagger.client.model.Sort;

    public class PageCatalogSaleList implements ListWrapper {
        // This declaration below of _Page«CatalogSale»_obj_class is to force flash compiler to include this class
        private var _page«CatalogSale»_obj_class: io.swagger.client.model.PageCatalogSale = null;
        [XmlElements(name="page«CatalogSale»", type="io.swagger.client.model.PageCatalogSale")]
        public var page«CatalogSale»: Array = new Array();

        public function getList(): Array{
            return page«CatalogSale»;
        }

}

}
