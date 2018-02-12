package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChatUserThreadResource;
import io.swagger.client.model.Order;

    public class PageResourceChatUserThreadResourceList implements ListWrapper {
        // This declaration below of _PageResource«ChatUserThreadResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ChatUserThreadResource»_obj_class: io.swagger.client.model.PageResourceChatUserThreadResource = null;
        [XmlElements(name="pageResource«ChatUserThreadResource»", type="io.swagger.client.model.PageResourceChatUserThreadResource")]
        public var pageResource«ChatUserThreadResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ChatUserThreadResource»;
        }

}

}
