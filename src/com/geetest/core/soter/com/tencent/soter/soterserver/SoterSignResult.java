package com.geetest.core.soter.com.tencent.soter.soterserver;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.core.h7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SoterSignResult implements Parcelable {
    public static final Parcelable.Creator<SoterSignResult> CREATOR = new h7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11723a;
    public final byte[] b;
    public final int c;

    public SoterSignResult(Parcel parcel) {
        this.f11723a = parcel.readInt();
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11723a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
    }
}
