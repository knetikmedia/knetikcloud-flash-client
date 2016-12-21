package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class CommentResourceList implements ListWrapper {
        // This declaration below of _CommentResource_obj_class is to force flash compiler to include this class
        private var _commentResource_obj_class: io.swagger.client.model.CommentResource = null;
        [XmlElements(name="commentResource", type="io.swagger.client.model.CommentResource")]
        public var commentResource: Array = new Array();

        public function getList(): Array{
            return commentResource;
        }

}

}
