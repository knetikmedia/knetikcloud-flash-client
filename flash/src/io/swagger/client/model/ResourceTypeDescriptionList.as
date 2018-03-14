package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ResourceTypeDescriptionList implements ListWrapper {
        // This declaration below of _ResourceTypeDescription_obj_class is to force flash compiler to include this class
        private var _resourceTypeDescription_obj_class: io.swagger.client.model.ResourceTypeDescription = null;
        [XmlElements(name="resourceTypeDescription", type="io.swagger.client.model.ResourceTypeDescription")]
        public var resourceTypeDescription: Array = new Array();

        public function getList(): Array{
            return resourceTypeDescription;
        }

}

}
