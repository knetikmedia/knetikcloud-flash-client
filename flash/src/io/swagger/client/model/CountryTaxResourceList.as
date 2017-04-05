package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CountryTaxResourceList implements ListWrapper {
        // This declaration below of _CountryTaxResource_obj_class is to force flash compiler to include this class
        private var _countryTaxResource_obj_class: io.swagger.client.model.CountryTaxResource = null;
        [XmlElements(name="countryTaxResource", type="io.swagger.client.model.CountryTaxResource")]
        public var countryTaxResource: Array = new Array();

        public function getList(): Array{
            return countryTaxResource;
        }

}

}
