package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.LevelingResource;
import io.swagger.client.model.Order;

    public class PageResourceLevelingResourceList implements ListWrapper {
        // This declaration below of _PageResource«LevelingResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«LevelingResource»_obj_class: io.swagger.client.model.PageResourceLevelingResource = null;
        [XmlElements(name="pageResource«LevelingResource»", type="io.swagger.client.model.PageResourceLevelingResource")]
        public var pageResource«LevelingResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«LevelingResource»;
        }

}

}
