package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CountryResourceList implements ListWrapper {
        // This declaration below of _CountryResource_obj_class is to force flash compiler to include this class
        private var _countryResource_obj_class: io.swagger.client.model.CountryResource = null;
        [XmlElements(name="countryResource", type="io.swagger.client.model.CountryResource")]
        public var countryResource: Array = new Array();

        public function getList(): Array{
            return countryResource;
        }

}

}
