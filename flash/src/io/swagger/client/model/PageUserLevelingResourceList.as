package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.UserLevelingResource;

    public class PageUserLevelingResourceList implements ListWrapper {
        // This declaration below of _Page«UserLevelingResource»_obj_class is to force flash compiler to include this class
        private var _page«UserLevelingResource»_obj_class: io.swagger.client.model.PageUserLevelingResource = null;
        [XmlElements(name="page«UserLevelingResource»", type="io.swagger.client.model.PageUserLevelingResource")]
        public var page«UserLevelingResource»: Array = new Array();

        public function getList(): Array{
            return page«UserLevelingResource»;
        }

}

}
