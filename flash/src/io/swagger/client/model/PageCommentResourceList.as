package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.Sort;

    public class PageCommentResourceList implements ListWrapper {
        // This declaration below of _Page«CommentResource»_obj_class is to force flash compiler to include this class
        private var _page«CommentResource»_obj_class: io.swagger.client.model.PageCommentResource = null;
        [XmlElements(name="page«CommentResource»", type="io.swagger.client.model.PageCommentResource")]
        public var page«CommentResource»: Array = new Array();

        public function getList(): Array{
            return page«CommentResource»;
        }

}

}
