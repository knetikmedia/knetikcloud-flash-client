package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.VideoRelationshipResource;

    public class PageResourceVideoRelationshipResourceList implements ListWrapper {
        // This declaration below of _PageResource«VideoRelationshipResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«VideoRelationshipResource»_obj_class: io.swagger.client.model.PageResourceVideoRelationshipResource = null;
        [XmlElements(name="pageResource«VideoRelationshipResource»", type="io.swagger.client.model.PageResourceVideoRelationshipResource")]
        public var pageResource«VideoRelationshipResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«VideoRelationshipResource»;
        }

}

}
