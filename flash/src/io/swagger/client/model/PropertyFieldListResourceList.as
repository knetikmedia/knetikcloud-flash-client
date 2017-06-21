package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyFieldResource;

    public class PropertyFieldListResourceList implements ListWrapper {
        // This declaration below of _PropertyFieldListResource_obj_class is to force flash compiler to include this class
        private var _propertyFieldListResource_obj_class: io.swagger.client.model.PropertyFieldListResource = null;
        [XmlElements(name="propertyFieldListResource", type="io.swagger.client.model.PropertyFieldListResource")]
        public var propertyFieldListResource: Array = new Array();

        public function getList(): Array{
            return propertyFieldListResource;
        }

}

}
