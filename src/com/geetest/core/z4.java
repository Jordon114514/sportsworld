package com.geetest.core;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z4 implements a5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f11757a;

    public z4(IBinder iBinder) {
        this.f11757a = iBinder;
    }

    @Override // com.geetest.core.a5
    public final String a(String str, String str2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.heytap.openid.IOpenID");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeString("OUID");
            if (!this.f11757a.transact(1, parcelObtain, parcelObtain2, 0)) {
                int i = f5.f11659a;
            }
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f11757a;
    }
}
