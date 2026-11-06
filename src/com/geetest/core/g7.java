package com.geetest.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.core.soter.com.tencent.soter.soterserver.SoterSessionResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new SoterSessionResult(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new SoterSessionResult[i];
    }
}
