package com.jd.ad.sdk.dl.model;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADCoupon {
    private JADCouponType couponType = JADCouponType.COUPON_TYPE_UNKNOWN;
    private long expireAbsoluteSec;
    private String extInfo;
    private int threshold;
    private int value;

    @Nullable
    public static JADCoupon parseJSON(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        JADCoupon jADCoupon = new JADCoupon();
        jADCoupon.setCouponType(JADCouponType.fromValue(jSONObject.optInt("coupon_type", 0)));
        jADCoupon.setThreshold(jSONObject.optInt("threshold", 0));
        jADCoupon.setValue(jSONObject.optInt("value", 0));
        jADCoupon.setExpireAbsoluteSec(jSONObject.optLong("expire_absolute_sec", 0L));
        String strOptString = jSONObject.optString("ext_info", null);
        if (strOptString != null && !strOptString.isEmpty()) {
            jADCoupon.setExtInfo(strOptString);
        }
        return jADCoupon;
    }

    public JADCouponType getCouponType() {
        return this.couponType;
    }

    public long getExpireAbsoluteSec() {
        return this.expireAbsoluteSec;
    }

    @Nullable
    public String getExtInfo() {
        return this.extInfo;
    }

    public int getThreshold() {
        return this.threshold;
    }

    public int getValue() {
        return this.value;
    }

    public void setCouponType(JADCouponType jADCouponType) {
        this.couponType = jADCouponType;
    }

    public void setExpireAbsoluteSec(long j) {
        this.expireAbsoluteSec = j;
    }

    public void setExtInfo(String str) {
        this.extInfo = str;
    }

    public void setThreshold(int i) {
        this.threshold = i;
    }

    public void setValue(int i) {
        this.value = i;
    }
}
