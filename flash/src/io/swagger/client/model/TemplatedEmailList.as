package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class TemplatedEmailList implements ListWrapper {
        // This declaration below of _TemplatedEmail_obj_class is to force flash compiler to include this class
        private var _templatedEmail_obj_class: io.swagger.client.model.TemplatedEmail = null;
        [XmlElements(name="templatedEmail", type="io.swagger.client.model.TemplatedEmail")]
        public var templatedEmail: Array = new Array();

        public function getList(): Array{
            return templatedEmail;
        }

}

}
