package com.obs.services.model;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SseCHeader {
    private ServerAlgorithm algorithm;
    private SSEAlgorithmEnum sseAlgorithm = SSEAlgorithmEnum.AES256;
    private byte[] sseCKey;
    private String sseCKeyBase64;

    @Deprecated
    public ServerAlgorithm getAlgorithm() {
        return this.algorithm;
    }

    public SSEAlgorithmEnum getSSEAlgorithm() {
        return this.sseAlgorithm;
    }

    public byte[] getSseCKey() {
        byte[] bArr = this.sseCKey;
        return bArr != null ? (byte[]) bArr.clone() : new byte[0];
    }

    public String getSseCKeyBase64() {
        return this.sseCKeyBase64;
    }

    @Deprecated
    public void setAlgorithm(ServerAlgorithm serverAlgorithm) {
        this.algorithm = serverAlgorithm;
    }

    @Deprecated
    public void setSseCKey(String str) {
        if (str != null) {
            this.sseCKey = str.getBytes(StandardCharsets.ISO_8859_1);
        }
    }

    public void setSseCKeyBase64(String str) {
        this.sseCKeyBase64 = str;
    }

    public String toString() {
        return "SseCHeader [algorithm=" + this.algorithm + ", sseCKey=" + Arrays.toString(this.sseCKey) + ", sseCKeyBase64=" + this.sseCKeyBase64 + "]";
    }

    public void setSseCKey(byte[] bArr) {
        if (bArr != null) {
            this.sseCKey = (byte[]) bArr.clone();
        } else {
            this.sseCKey = null;
        }
    }
}
