package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="DispositionResource")]
    public class DispositionResource {
        /* The context of that resource. Required when passed to /dispositions rather than context specific endpoint */
        [XmlElement(name="context")]
        public var context: String = null;
        /* The context_id of that resource. Required when passed to /dispositions rather than context specific endpoint */
        [XmlElement(name="context_id")]
        public var contextId: String = null;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the disposition, 1-20 characters. (ex: like/dislike/favorite, etc) */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The user */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "DispositionResource: ";
        str += " (context: " + context + ")";
        str += " (contextId: " + contextId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
