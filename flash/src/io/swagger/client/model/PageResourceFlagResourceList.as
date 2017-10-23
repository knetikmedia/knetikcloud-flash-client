package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FlagResource;
import io.swagger.client.model.Order;

    public class PageResourceFlagResourceList implements ListWrapper {
        // This declaration below of _PageResource«FlagResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«FlagResource»_obj_class: io.swagger.client.model.PageResourceFlagResource = null;
        [XmlElements(name="pageResource«FlagResource»", type="io.swagger.client.model.PageResourceFlagResource")]
        public var pageResource«FlagResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«FlagResource»;
        }

}

}
