package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class BasicTemplatedResourceList implements ListWrapper {
        // This declaration below of _BasicTemplatedResource_obj_class is to force flash compiler to include this class
        private var _basicTemplatedResource_obj_class: io.swagger.client.model.BasicTemplatedResource = null;
        [XmlElements(name="basicTemplatedResource", type="io.swagger.client.model.BasicTemplatedResource")]
        public var basicTemplatedResource: Array = new Array();

        public function getList(): Array{
            return basicTemplatedResource;
        }

}

}
