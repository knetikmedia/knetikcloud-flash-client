package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;
import io.swagger.client.model.Object;

    public class ObjectResourceList implements ListWrapper {
        // This declaration below of _ObjectResource_obj_class is to force flash compiler to include this class
        private var _objectResource_obj_class: io.swagger.client.model.ObjectResource = null;
        [XmlElements(name="objectResource", type="io.swagger.client.model.ObjectResource")]
        public var objectResource: Array = new Array();

        public function getList(): Array{
            return objectResource;
        }

}

}
