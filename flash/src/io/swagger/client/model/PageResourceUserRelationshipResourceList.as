package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserRelationshipResource;

    public class PageResourceUserRelationshipResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserRelationshipResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserRelationshipResource»_obj_class: io.swagger.client.model.PageResourceUserRelationshipResource = null;
        [XmlElements(name="pageResource«UserRelationshipResource»", type="io.swagger.client.model.PageResourceUserRelationshipResource")]
        public var pageResource«UserRelationshipResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserRelationshipResource»;
        }

}

}
