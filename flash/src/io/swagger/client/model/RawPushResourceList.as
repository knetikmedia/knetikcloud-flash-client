package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RawPushResourceList implements ListWrapper {
        // This declaration below of _RawPushResource_obj_class is to force flash compiler to include this class
        private var _rawPushResource_obj_class: io.swagger.client.model.RawPushResource = null;
        [XmlElements(name="rawPushResource", type="io.swagger.client.model.RawPushResource")]
        public var rawPushResource: Array = new Array();

        public function getList(): Array{
            return rawPushResource;
        }

}

}
