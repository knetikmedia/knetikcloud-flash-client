package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ArgumentResourceList implements ListWrapper {
        // This declaration below of _ArgumentResource_obj_class is to force flash compiler to include this class
        private var _argumentResource_obj_class: io.swagger.client.model.ArgumentResource = null;
        [XmlElements(name="argumentResource", type="io.swagger.client.model.ArgumentResource")]
        public var argumentResource: Array = new Array();

        public function getList(): Array{
            return argumentResource;
        }

}

}
