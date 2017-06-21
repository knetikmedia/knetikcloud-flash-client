package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class GoogleTokenList implements ListWrapper {
        // This declaration below of _GoogleToken_obj_class is to force flash compiler to include this class
        private var _googleToken_obj_class: io.swagger.client.model.GoogleToken = null;
        [XmlElements(name="googleToken", type="io.swagger.client.model.GoogleToken")]
        public var googleToken: Array = new Array();

        public function getList(): Array{
            return googleToken;
        }

}

}
