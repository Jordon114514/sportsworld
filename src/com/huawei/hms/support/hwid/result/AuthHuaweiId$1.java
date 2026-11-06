package com.huawei.hms.support.hwid.result;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AuthHuaweiId$1 implements Parcelable.Creator<AuthHuaweiId> {
    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AuthHuaweiId createFromParcel(Parcel parcel) {
        return new AuthHuaweiId(parcel);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AuthHuaweiId[] newArray(int i) {
        return new AuthHuaweiId[i];
    }
}
