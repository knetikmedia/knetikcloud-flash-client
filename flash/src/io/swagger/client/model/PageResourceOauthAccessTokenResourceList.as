package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.OauthAccessTokenResource;
import io.swagger.client.model.Order;

    public class PageResourceOauthAccessTokenResourceList implements ListWrapper {
        // This declaration below of _PageResource«OauthAccessTokenResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«OauthAccessTokenResource»_obj_class: io.swagger.client.model.PageResourceOauthAccessTokenResource = null;
        [XmlElements(name="pageResource«OauthAccessTokenResource»", type="io.swagger.client.model.PageResourceOauthAccessTokenResource")]
        public var pageResource«OauthAccessTokenResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«OauthAccessTokenResource»;
        }

}

}
