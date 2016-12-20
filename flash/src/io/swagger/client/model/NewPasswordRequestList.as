package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class NewPasswordRequestList implements ListWrapper {
        // This declaration below of _NewPasswordRequest_obj_class is to force flash compiler to include this class
        private var _newPasswordRequest_obj_class: io.swagger.client.model.NewPasswordRequest = null;
        [XmlElements(name="newPasswordRequest", type="io.swagger.client.model.NewPasswordRequest")]
        public var newPasswordRequest: Array = new Array();

        public function getList(): Array{
            return newPasswordRequest;
        }

}

}
