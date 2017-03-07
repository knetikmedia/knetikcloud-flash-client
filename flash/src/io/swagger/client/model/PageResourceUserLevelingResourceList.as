package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserLevelingResource;

    public class PageResourceUserLevelingResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserLevelingResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserLevelingResource»_obj_class: io.swagger.client.model.PageResourceUserLevelingResource = null;
        [XmlElements(name="pageResource«UserLevelingResource»", type="io.swagger.client.model.PageResourceUserLevelingResource")]
        public var pageResource«UserLevelingResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserLevelingResource»;
        }

}

}
