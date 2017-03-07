package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CurrencyResourceList implements ListWrapper {
        // This declaration below of _CurrencyResource_obj_class is to force flash compiler to include this class
        private var _currencyResource_obj_class: io.swagger.client.model.CurrencyResource = null;
        [XmlElements(name="currencyResource", type="io.swagger.client.model.CurrencyResource")]
        public var currencyResource: Array = new Array();

        public function getList(): Array{
            return currencyResource;
        }

}

}
