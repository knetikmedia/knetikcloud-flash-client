package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.OauthAccessTokenResource;
import io.swagger.client.model.Sort;

    public class PageOauthAccessTokenResourceList implements ListWrapper {
        // This declaration below of _Page«OauthAccessTokenResource»_obj_class is to force flash compiler to include this class
        private var _page«OauthAccessTokenResource»_obj_class: io.swagger.client.model.PageOauthAccessTokenResource = null;
        [XmlElements(name="page«OauthAccessTokenResource»", type="io.swagger.client.model.PageOauthAccessTokenResource")]
        public var page«OauthAccessTokenResource»: Array = new Array();

        public function getList(): Array{
            return page«OauthAccessTokenResource»;
        }

}

}
