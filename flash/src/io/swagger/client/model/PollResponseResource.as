package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="PollResponseResource")]
    public class PollResponseResource {
        /* The answer to the poll */
        [XmlElement(name="answer")]
        public var answer: String = null;
        /* The date the poll was answered, in seconds since unix epoc */
        [XmlElement(name="answered_date")]
        public var answeredDate: Number = 0;
        /* The id of the poll response */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The id of the poll */
        [XmlElement(name="poll_id")]
        public var pollId: String = null;
        /* The user */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "PollResponseResource: ";
        str += " (answer: " + answer + ")";
        str += " (answeredDate: " + answeredDate + ")";
        str += " (id: " + id + ")";
        str += " (pollId: " + pollId + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
