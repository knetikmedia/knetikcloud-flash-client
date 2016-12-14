package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Affiliate;
import io.swagger.client.model.Country;
import io.swagger.client.model.Currency;
import io.swagger.client.model.Language;
import io.swagger.client.model.Property;
import io.swagger.client.model.Role;
import io.swagger.client.model.Timezone;

    public class UserList implements ListWrapper {
        // This declaration below of _User_obj_class is to force flash compiler to include this class
        private var _user_obj_class: io.swagger.client.model.User = null;
        [XmlElements(name="user", type="io.swagger.client.model.User")]
        public var user: Array = new Array();

        public function getList(): Array{
            return user;
        }

}

}
