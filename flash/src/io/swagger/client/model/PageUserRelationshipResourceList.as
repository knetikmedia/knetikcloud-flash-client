package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserRelationshipResource;

    public class PageUserRelationshipResourceList implements ListWrapper {
        // This declaration below of _Page«UserRelationshipResource»_obj_class is to force flash compiler to include this class
        private var _page«UserRelationshipResource»_obj_class: io.swagger.client.model.PageUserRelationshipResource = null;
        [XmlElements(name="page«UserRelationshipResource»", type="io.swagger.client.model.PageUserRelationshipResource")]
        public var page«UserRelationshipResource»: Array = new Array();

        public function getList(): Array{
            return page«UserRelationshipResource»;
        }

}

}
