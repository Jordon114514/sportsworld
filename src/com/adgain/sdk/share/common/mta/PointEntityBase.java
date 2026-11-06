package com.adgain.sdk.share.common.mta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class PointEntityBase extends PointEntitySuper {
    private String ad_type;
    private String load_id;

    public int getAd_type() {
        try {
            return Integer.parseInt(this.ad_type);
        } catch (Exception unused) {
            return 1;
        }
    }

    public String getLoad_id() {
        return this.load_id;
    }

    public void setAd_type(String str) {
        this.ad_type = str;
    }

    public void setLoad_id(String str) {
        this.load_id = str;
    }
}
