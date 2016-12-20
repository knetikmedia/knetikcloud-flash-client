package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class OauthAccessTokenResourceList implements ListWrapper {
        // This declaration below of _OauthAccessTokenResource_obj_class is to force flash compiler to include this class
        private var _oauthAccessTokenResource_obj_class: io.swagger.client.model.OauthAccessTokenResource = null;
        [XmlElements(name="oauthAccessTokenResource", type="io.swagger.client.model.OauthAccessTokenResource")]
        public var oauthAccessTokenResource: Array = new Array();

        public function getList(): Array{
            return oauthAccessTokenResource;
        }

}

}
