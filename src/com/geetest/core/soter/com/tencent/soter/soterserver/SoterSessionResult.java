package com.geetest.core.soter.com.tencent.soter.soterserver;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.core.g7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SoterSessionResult implements Parcelable {
    public static final Parcelable.Creator<SoterSessionResult> CREATOR = new g7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11722a;
    public final int b;

    public SoterSessionResult(Parcel parcel) {
        this.f11722a = parcel.readLong();
        this.b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f11722a);
        parcel.writeInt(this.b);
    }
}
