package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class LocationLogResourceList implements ListWrapper {
        // This declaration below of _LocationLogResource_obj_class is to force flash compiler to include this class
        private var _locationLogResource_obj_class: io.swagger.client.model.LocationLogResource = null;
        [XmlElements(name="locationLogResource", type="io.swagger.client.model.LocationLogResource")]
        public var locationLogResource: Array = new Array();

        public function getList(): Array{
            return locationLogResource;
        }

}

}
