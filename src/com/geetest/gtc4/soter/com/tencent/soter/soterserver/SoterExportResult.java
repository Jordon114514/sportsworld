package com.geetest.gtc4.soter.com.tencent.soter.soterserver;

import android.os.Parcel;
import android.os.Parcelable;
import com.geetest.gtc4.z6;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SoterExportResult implements Parcelable {
    public static final Parcelable.Creator<SoterExportResult> CREATOR = new z6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11864a;
    public final byte[] b;
    public final int c;

    public SoterExportResult(Parcel parcel) {
        this.f11864a = parcel.readInt();
        this.b = parcel.createByteArray();
        this.c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11864a);
        parcel.writeByteArray(this.b);
        parcel.writeInt(this.c);
    }
}
