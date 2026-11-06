package com.huawei.hihealth.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hihealth.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Notification extends a {
    public static final Parcelable.Creator<Notification> CREATOR = new Parcelable.Creator<Notification>() { // from class: com.huawei.hihealth.model.Notification.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notification createFromParcel(Parcel parcel) {
            return new Notification(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notification[] newArray(int i) {
            return new Notification[i];
        }
    };

    public Notification(int i, int i2, String str) {
        putInt("data_type", i);
        putInt("errorCode", i2);
        putString(MediationConstant.KEY_ERROR_MSG, str);
    }

    public int getDataType() {
        return this.valueHolder.getInt("data_type");
    }

    public int getErrorCode() {
        return this.valueHolder.getInt("errorCode");
    }

    public String getErrorMsg() {
        return this.valueHolder.getString(MediationConstant.KEY_ERROR_MSG);
    }

    public boolean getSubscribeTag() {
        return this.valueHolder.getBoolean("subscribe_tag", true);
    }

    public void setDataType(int i) {
        putInt("data_type", i);
    }

    public void setErrorInfo(int i, String str) {
        putInt("errorCode", i);
        putString(MediationConstant.KEY_ERROR_MSG, str);
    }

    public void setSubscribeTag(boolean z) {
        this.valueHolder.putBoolean("subscribe_tag", z);
    }

    private Notification(Parcel parcel) {
        super(parcel);
    }
}
