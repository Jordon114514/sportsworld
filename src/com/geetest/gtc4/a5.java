package com.geetest.gtc4;

import android.os.IBinder;
import android.os.Parcel;
import com.geetest.gtc4.soter.com.tencent.soter.soterserver.SoterDeviceResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a5 implements c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f11777a;

    public a5(IBinder iBinder) {
        this.f11777a = iBinder;
    }

    public final SoterDeviceResult a() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.tencent.soter.soterserver.ISoterService");
            this.f11777a.transact(11, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? SoterDeviceResult.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11777a;
    }
}
