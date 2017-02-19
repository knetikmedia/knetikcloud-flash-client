package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="BatchRequest")]
    public class BatchRequest {
        /* The request body as would be passed to the URI */
        [XmlElement(name="body")]
        public var body: Object = NaN;
        /* Content type used, Ex:(application/json) */
        [XmlElement(name="content_type")]
        public var contentType: String = null;
        /* The HTTP method used, Ex: (GET) */
        [XmlElement(name="method")]
        public var method: String = null;
        /* Time in seconds before process will timeout.  Default is 60.  Range is 1-300 */
        [XmlElement(name="timeout")]
        public var timeout: Number = 0;
        /* The oauth token only */
        [XmlElement(name="token")]
        public var token: String = null;
        /* Full URI of REST call */
        [XmlElement(name="uri")]
        public var uri: String = null;

    public function toString(): String {
        var str: String = "BatchRequest: ";
        str += " (body: " + body + ")";
        str += " (contentType: " + contentType + ")";
        str += " (method: " + method + ")";
        str += " (timeout: " + timeout + ")";
        str += " (token: " + token + ")";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
