package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class TokenDetailsResourceList implements ListWrapper {
        // This declaration below of _TokenDetailsResource_obj_class is to force flash compiler to include this class
        private var _tokenDetailsResource_obj_class: io.swagger.client.model.TokenDetailsResource = null;
        [XmlElements(name="tokenDetailsResource", type="io.swagger.client.model.TokenDetailsResource")]
        public var tokenDetailsResource: Array = new Array();

        public function getList(): Array{
            return tokenDetailsResource;
        }

}

}
