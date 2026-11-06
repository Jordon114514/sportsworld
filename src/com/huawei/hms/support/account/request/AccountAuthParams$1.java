package com.huawei.hms.support.account.request;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccountAuthParams$1 implements Parcelable.Creator<AccountAuthParams> {
    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AccountAuthParams createFromParcel(Parcel parcel) {
        return new AccountAuthParams(parcel, (AccountAuthParams$1) null);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AccountAuthParams[] newArray(int i) {
        return new AccountAuthParams[i];
    }
}
