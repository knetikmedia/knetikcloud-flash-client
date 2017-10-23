package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyFieldResource;

    public class PropertyFieldResourceList implements ListWrapper {
        // This declaration below of _PropertyFieldResource_obj_class is to force flash compiler to include this class
        private var _propertyFieldResource_obj_class: io.swagger.client.model.PropertyFieldResource = null;
        [XmlElements(name="propertyFieldResource", type="io.swagger.client.model.PropertyFieldResource")]
        public var propertyFieldResource: Array = new Array();

        public function getList(): Array{
            return propertyFieldResource;
        }

}

}
