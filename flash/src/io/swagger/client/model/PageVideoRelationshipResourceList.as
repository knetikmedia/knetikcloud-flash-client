package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.VideoRelationshipResource;

    public class PageVideoRelationshipResourceList implements ListWrapper {
        // This declaration below of _Page«VideoRelationshipResource»_obj_class is to force flash compiler to include this class
        private var _page«VideoRelationshipResource»_obj_class: io.swagger.client.model.PageVideoRelationshipResource = null;
        [XmlElements(name="page«VideoRelationshipResource»", type="io.swagger.client.model.PageVideoRelationshipResource")]
        public var page«VideoRelationshipResource»: Array = new Array();

        public function getList(): Array{
            return page«VideoRelationshipResource»;
        }

}

}
