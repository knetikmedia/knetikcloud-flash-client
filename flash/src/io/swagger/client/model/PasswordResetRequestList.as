package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PasswordResetRequestList implements ListWrapper {
        // This declaration below of _PasswordResetRequest_obj_class is to force flash compiler to include this class
        private var _passwordResetRequest_obj_class: io.swagger.client.model.PasswordResetRequest = null;
        [XmlElements(name="passwordResetRequest", type="io.swagger.client.model.PasswordResetRequest")]
        public var passwordResetRequest: Array = new Array();

        public function getList(): Array{
            return passwordResetRequest;
        }

}

}
