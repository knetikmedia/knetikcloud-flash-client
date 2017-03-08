package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CountryList implements ListWrapper {
        // This declaration below of _Country_obj_class is to force flash compiler to include this class
        private var _country_obj_class: io.swagger.client.model.Country = null;
        [XmlElements(name="country", type="io.swagger.client.model.Country")]
        public var country: Array = new Array();

        public function getList(): Array{
            return country;
        }

}

}
