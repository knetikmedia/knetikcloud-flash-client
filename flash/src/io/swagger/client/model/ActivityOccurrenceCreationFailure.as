package io.swagger.client.model {

import io.swagger.client.model.ActivityOccurrenceJoinResult;

    [XmlRootNode(name="ActivityOccurrenceCreationFailure")]
    public class ActivityOccurrenceCreationFailure {
        /* The details of each user&#39;s entry, or just the current user&#39;s if not run with ACTIVITIES_ADMIN permission */
        // This declaration below of _userResults_obj_class is to force flash compiler to include this class
        private var _userResults_obj_class: Array = null;
        [XmlElementWrapper(name="user_results")]
        [XmlElements(name="userResults", type="Array")]
                public var userResults: Array = new Array();

    public function toString(): String {
        var str: String = "ActivityOccurrenceCreationFailure: ";
        str += " (userResults: " + userResults + ")";
        return str;
    }

}

}
