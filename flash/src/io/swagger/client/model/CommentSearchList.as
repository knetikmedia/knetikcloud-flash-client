package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class CommentSearchList implements ListWrapper {
        // This declaration below of _CommentSearch_obj_class is to force flash compiler to include this class
        private var _commentSearch_obj_class: io.swagger.client.model.CommentSearch = null;
        [XmlElements(name="commentSearch", type="io.swagger.client.model.CommentSearch")]
        public var commentSearch: Array = new Array();

        public function getList(): Array{
            return commentSearch;
        }

}

}
