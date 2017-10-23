package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ActionContextobject;
import io.swagger.client.model.PredicateResource;

    public class BreRuleList implements ListWrapper {
        // This declaration below of _BreRule_obj_class is to force flash compiler to include this class
        private var _breRule_obj_class: io.swagger.client.model.BreRule = null;
        [XmlElements(name="breRule", type="io.swagger.client.model.BreRule")]
        public var breRule: Array = new Array();

        public function getList(): Array{
            return breRule;
        }

}

}
