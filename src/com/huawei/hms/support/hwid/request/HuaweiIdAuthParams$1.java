package com.huawei.hms.support.hwid.request;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdAuthParams$1 implements Parcelable.Creator<HuaweiIdAuthParams> {
    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HuaweiIdAuthParams createFromParcel(Parcel parcel) {
        return new HuaweiIdAuthParams(parcel, (HuaweiIdAuthParams$1) null);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HuaweiIdAuthParams[] newArray(int i) {
        return new HuaweiIdAuthParams[i];
    }
}
