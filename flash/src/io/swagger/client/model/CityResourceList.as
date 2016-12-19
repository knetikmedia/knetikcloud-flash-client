package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CityResourceList implements ListWrapper {
        // This declaration below of _CityResource_obj_class is to force flash compiler to include this class
        private var _cityResource_obj_class: io.swagger.client.model.CityResource = null;
        [XmlElements(name="cityResource", type="io.swagger.client.model.CityResource")]
        public var cityResource: Array = new Array();

        public function getList(): Array{
            return cityResource;
        }

}

}
