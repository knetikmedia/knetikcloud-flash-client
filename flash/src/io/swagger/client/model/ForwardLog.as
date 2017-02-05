package io.swagger.client.model {

import io.swagger.client.model.Object;

    [XmlRootNode(name="ForwardLog")]
    public class ForwardLog {
        /* The end date of the forward log entry */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
                [XmlElement(name="error_msg")]
        public var errorMsg: String = null;
        /* The http status code the forward log entry */
        [XmlElement(name="http_status_code")]
        public var httpStatusCode: Number = 0;
        /* The id of the forward log entry */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The payload of the forward log entry */
        [XmlElement(name="payload")]
        public var payload: Object = NaN;
        /* The response string of the forward log entry */
        [XmlElement(name="response")]
        public var response: String = null;
        /* The retry count of the forward log entry */
        [XmlElement(name="retry_count")]
        public var retryCount: Number = 0;
        /* The start date of the forward log entry */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;
        /* The endpoint url of the forward log entry */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "ForwardLog: ";
        str += " (endDate: " + endDate + ")";
        str += " (errorMsg: " + errorMsg + ")";
        str += " (httpStatusCode: " + httpStatusCode + ")";
        str += " (id: " + id + ")";
        str += " (payload: " + payload + ")";
        str += " (response: " + response + ")";
        str += " (retryCount: " + retryCount + ")";
        str += " (startDate: " + startDate + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
