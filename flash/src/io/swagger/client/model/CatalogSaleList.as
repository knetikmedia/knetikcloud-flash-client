package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CatalogSaleList implements ListWrapper {
        // This declaration below of _CatalogSale_obj_class is to force flash compiler to include this class
        private var _catalogSale_obj_class: io.swagger.client.model.CatalogSale = null;
        [XmlElements(name="catalogSale", type="io.swagger.client.model.CatalogSale")]
        public var catalogSale: Array = new Array();

        public function getList(): Array{
            return catalogSale;
        }

}

}
