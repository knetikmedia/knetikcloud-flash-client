package io.swagger.client.model {

import io.swagger.client.model.ChatThreadResource;

    [XmlRootNode(name="ChatUserThreadResource")]
    public class ChatUserThreadResource {
        /* The date the user thread was created */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The number of messages read in the thread */
        [XmlElement(name="read_count")]
        public var readCount: Number = 0;
        /* The details about the thread */
        [XmlElement(name="thread")]
        public var thread: ChatThreadResource = NaN;
        /* The id of the thread */
        [XmlElement(name="thread_id")]
        public var threadId: String = null;
        /* The date the user thread was updated */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The id of the user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "ChatUserThreadResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (readCount: " + readCount + ")";
        str += " (thread: " + thread + ")";
        str += " (threadId: " + threadId + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
