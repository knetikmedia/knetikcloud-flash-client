package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class OAuth2ResourceList implements ListWrapper {
        // This declaration below of _OAuth2Resource_obj_class is to force flash compiler to include this class
        private var _oAuth2Resource_obj_class: io.swagger.client.model.OAuth2Resource = null;
        [XmlElements(name="oAuth2Resource", type="io.swagger.client.model.OAuth2Resource")]
        public var oAuth2Resource: Array = new Array();

        public function getList(): Array{
            return oAuth2Resource;
        }

}

}
