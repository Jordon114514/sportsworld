package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RequestPaymentConfiguration extends HeaderResponse {
    private RequestPaymentEnum payer;

    public RequestPaymentConfiguration(RequestPaymentEnum requestPaymentEnum) {
        this.payer = requestPaymentEnum;
    }

    public RequestPaymentEnum getPayer() {
        return this.payer;
    }

    public void setPayer(RequestPaymentEnum requestPaymentEnum) {
        this.payer = requestPaymentEnum;
    }

    public String toString() {
        return "RequestPaymentConfiguration [payer=" + this.payer.getCode() + "]";
    }

    public RequestPaymentConfiguration() {
    }
}
