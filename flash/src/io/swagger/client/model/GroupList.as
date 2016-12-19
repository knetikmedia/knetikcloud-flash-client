package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Group;
import io.swagger.client.model.Property;

    public class GroupList implements ListWrapper {
        // This declaration below of _Group_obj_class is to force flash compiler to include this class
        private var _group_obj_class: io.swagger.client.model.Group = null;
        [XmlElements(name="group", type="io.swagger.client.model.Group")]
        public var group: Array = new Array();

        public function getList(): Array{
            return group;
        }

}

}
