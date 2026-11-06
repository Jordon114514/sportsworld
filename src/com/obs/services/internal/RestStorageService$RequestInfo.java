package com.obs.services.internal;

import com.obs.log.InterfaceLogBean;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class RestStorageService$RequestInfo {
    private InterfaceLogBean reqBean;
    private Request request;
    private Response response = null;
    private Call call = null;

    public RestStorageService$RequestInfo(Request request, InterfaceLogBean interfaceLogBean) {
        this.request = request;
        this.reqBean = interfaceLogBean;
    }

    public Call getCall() {
        return this.call;
    }

    public InterfaceLogBean getReqBean() {
        return this.reqBean;
    }

    public Request getRequest() {
        return this.request;
    }

    public Response getResponse() {
        return this.response;
    }

    public void setCall(Call call) {
        this.call = call;
    }

    public void setRequest(Request request) {
        this.request = request;
    }

    public void setResponse(Response response) {
        this.response = response;
    }
}
