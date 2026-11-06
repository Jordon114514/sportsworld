package com.bhhyy.tfliteaisport.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FeedCallbackParams {
    private int[] errorKey;
    private int[] errorLine;
    private int feedCode;

    public FeedCallbackParams(int i) {
        this.feedCode = i;
    }

    public int[] getErrorKey() {
        return this.errorKey;
    }

    public int[] getErrorLine() {
        return this.errorLine;
    }

    public int getFeedCode() {
        return this.feedCode;
    }

    public FeedCallbackParams setErrorKey(int[] iArr) {
        this.errorKey = iArr;
        return this;
    }

    public FeedCallbackParams setErrorLine(int[] iArr) {
        this.errorLine = iArr;
        return this;
    }
}
