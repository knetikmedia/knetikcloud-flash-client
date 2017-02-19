package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.AmazonS3Activity;
import io.swagger.client.model.Result;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class AWSS3Api extends SwaggerApi {
    /**
    * Constructor for the AWSS3Api api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function AWSS3Api(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_get_signed_s3_url: String = "get_signed_s3_url";


    /*
     * Returns AmazonS3Activity 
     */
    public function get_signed_s3_url (filename: String, contentType: String): String {
        // create path and map variables
        var path: String = "/amazon/s3/signedposturl".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(filename))
            queryParams["filename"] = toPathValue(filename);
if("null" != String(contentType))
            queryParams["contentType"] = toPathValue(contentType);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_signed_s3_url";

        token.returnType = AmazonS3Activity;
        return requestId;

    }
}
}
