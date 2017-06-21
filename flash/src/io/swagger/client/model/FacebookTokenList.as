package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class FacebookTokenList implements ListWrapper {
        // This declaration below of _FacebookToken_obj_class is to force flash compiler to include this class
        private var _facebookToken_obj_class: io.swagger.client.model.FacebookToken = null;
        [XmlElements(name="facebookToken", type="io.swagger.client.model.FacebookToken")]
        public var facebookToken: Array = new Array();

        public function getList(): Array{
            return facebookToken;
        }

}

}
