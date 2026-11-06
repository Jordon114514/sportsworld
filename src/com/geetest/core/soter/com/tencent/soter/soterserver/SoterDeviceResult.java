package com.geetest.core.soter.com.tencent.soter.soterserver;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.core.z6;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SoterDeviceResult implements Parcelable {
    public static final Parcelable.Creator<SoterDeviceResult> CREATOR = new z6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11719a;
    public final byte[] b;
    public final int c;

    public SoterDeviceResult(Parcel parcel) {
        this.f11719a = parcel.readInt();
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11719a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
    }
}
