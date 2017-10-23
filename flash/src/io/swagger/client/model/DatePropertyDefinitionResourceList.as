package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class DatePropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _DatePropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _datePropertyDefinitionResource_obj_class: io.swagger.client.model.DatePropertyDefinitionResource = null;
        [XmlElements(name="datePropertyDefinitionResource", type="io.swagger.client.model.DatePropertyDefinitionResource")]
        public var datePropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return datePropertyDefinitionResource;
        }

}

}
