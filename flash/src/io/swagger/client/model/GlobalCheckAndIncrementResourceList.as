package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class GlobalCheckAndIncrementResourceList implements ListWrapper {
        // This declaration below of _GlobalCheckAndIncrementResource_obj_class is to force flash compiler to include this class
        private var _globalCheckAndIncrementResource_obj_class: io.swagger.client.model.GlobalCheckAndIncrementResource = null;
        [XmlElements(name="globalCheckAndIncrementResource", type="io.swagger.client.model.GlobalCheckAndIncrementResource")]
        public var globalCheckAndIncrementResource: Array = new Array();

        public function getList(): Array{
            return globalCheckAndIncrementResource;
        }

}

}
