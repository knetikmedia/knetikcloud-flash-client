package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SimpleReferenceResourceobject;

    public class PageResourceSimpleReferenceResourceobjectList implements ListWrapper {
        // This declaration below of _PageResource«SimpleReferenceResource«object»»_obj_class is to force flash compiler to include this class
        private var _pageResource«SimpleReferenceResource«object»»_obj_class: io.swagger.client.model.PageResourceSimpleReferenceResourceobject = null;
        [XmlElements(name="pageResource«SimpleReferenceResource«object»»", type="io.swagger.client.model.PageResourceSimpleReferenceResourceobject")]
        public var pageResource«SimpleReferenceResource«object»»: Array = new Array();

        public function getList(): Array{
            return pageResource«SimpleReferenceResource«object»»;
        }

}

}
