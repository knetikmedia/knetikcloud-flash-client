package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class GroupResourceList implements ListWrapper {
        // This declaration below of _GroupResource_obj_class is to force flash compiler to include this class
        private var _groupResource_obj_class: io.swagger.client.model.GroupResource = null;
        [XmlElements(name="groupResource", type="io.swagger.client.model.GroupResource")]
        public var groupResource: Array = new Array();

        public function getList(): Array{
            return groupResource;
        }

}

}
