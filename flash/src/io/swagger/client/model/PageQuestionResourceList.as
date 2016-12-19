package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.QuestionResource;
import io.swagger.client.model.Sort;

    public class PageQuestionResourceList implements ListWrapper {
        // This declaration below of _Page«QuestionResource»_obj_class is to force flash compiler to include this class
        private var _page«QuestionResource»_obj_class: io.swagger.client.model.PageQuestionResource = null;
        [XmlElements(name="page«QuestionResource»", type="io.swagger.client.model.PageQuestionResource")]
        public var page«QuestionResource»: Array = new Array();

        public function getList(): Array{
            return page«QuestionResource»;
        }

}

}
