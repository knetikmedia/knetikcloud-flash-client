package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.Order;

    public class PageResourceCommentResourceList implements ListWrapper {
        // This declaration below of _PageResource«CommentResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«CommentResource»_obj_class: io.swagger.client.model.PageResourceCommentResource = null;
        [XmlElements(name="pageResource«CommentResource»", type="io.swagger.client.model.PageResourceCommentResource")]
        public var pageResource«CommentResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«CommentResource»;
        }

}

}
