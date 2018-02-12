package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ChatMessageResource;
import io.swagger.client.model.Order;

    public class PageResourceChatMessageResourceList implements ListWrapper {
        // This declaration below of _PageResource«ChatMessageResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«ChatMessageResource»_obj_class: io.swagger.client.model.PageResourceChatMessageResource = null;
        [XmlElements(name="pageResource«ChatMessageResource»", type="io.swagger.client.model.PageResourceChatMessageResource")]
        public var pageResource«ChatMessageResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«ChatMessageResource»;
        }

}

}
