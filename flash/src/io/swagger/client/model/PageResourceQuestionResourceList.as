package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.QuestionResource;

    public class PageResourceQuestionResourceList implements ListWrapper {
        // This declaration below of _PageResource«QuestionResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«QuestionResource»_obj_class: io.swagger.client.model.PageResourceQuestionResource = null;
        [XmlElements(name="pageResource«QuestionResource»", type="io.swagger.client.model.PageResourceQuestionResource")]
        public var pageResource«QuestionResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«QuestionResource»;
        }

}

}
