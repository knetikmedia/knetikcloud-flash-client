package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.LevelingResource;
import io.swagger.client.model.Sort;

    public class PageLevelingResourceList implements ListWrapper {
        // This declaration below of _Page«LevelingResource»_obj_class is to force flash compiler to include this class
        private var _page«LevelingResource»_obj_class: io.swagger.client.model.PageLevelingResource = null;
        [XmlElements(name="page«LevelingResource»", type="io.swagger.client.model.PageLevelingResource")]
        public var page«LevelingResource»: Array = new Array();

        public function getList(): Array{
            return page«LevelingResource»;
        }

}

}
