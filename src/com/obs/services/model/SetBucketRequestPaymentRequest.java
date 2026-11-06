package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SetBucketRequestPaymentRequest extends BaseBucketRequest {
    private RequestPaymentEnum payer;

    public SetBucketRequestPaymentRequest() {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
    }

    public RequestPaymentEnum getPayer() {
        return this.payer;
    }

    public void setPayer(RequestPaymentEnum requestPaymentEnum) {
        this.payer = requestPaymentEnum;
    }

    @Override // com.obs.services.model.BaseBucketRequest
    public String toString() {
        return "SetBucketRequestPaymentRequest [payer=" + this.payer + ", getBucketName()=" + getBucketName() + ", isRequesterPays()=" + isRequesterPays() + "]";
    }

    public SetBucketRequestPaymentRequest(String str) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
    }

    public SetBucketRequestPaymentRequest(String str, RequestPaymentEnum requestPaymentEnum) {
        ((GenericRequest) this).httpMethod = HttpMethodEnum.PUT;
        ((GenericRequest) this).bucketName = str;
        this.payer = requestPaymentEnum;
    }
}
