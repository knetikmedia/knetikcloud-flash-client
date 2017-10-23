package io.swagger.client.model {

import io.swagger.client.model.UserActivityResultsResource;

    [XmlRootNode(name="ActivityOccurrenceResultsResource")]
    public class ActivityOccurrenceResultsResource {
        /* The game results for each user. Include all users that played (paid to get in) even if they were eliminated without a result. A null metric is allowed */
        // This declaration below of _users_obj_class is to force flash compiler to include this class
        private var _users_obj_class: Array = null;
        [XmlElementWrapper(name="users")]
        [XmlElements(name="users", type="Array")]
                public var users: Array = new Array();

    public function toString(): String {
        var str: String = "ActivityOccurrenceResultsResource: ";
        str += " (users: " + users + ")";
        return str;
    }

}

}
