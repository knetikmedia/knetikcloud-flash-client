package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class ActionContextobjectList implements ListWrapper {
        // This declaration below of _ActionContext«object»_obj_class is to force flash compiler to include this class
        private var _actionContext«object»_obj_class: io.swagger.client.model.ActionContextobject = null;
        [XmlElements(name="actionContext«object»", type="io.swagger.client.model.ActionContextobject")]
        public var actionContext«object»: Array = new Array();

        public function getList(): Array{
            return actionContext«object»;
        }

}

}
