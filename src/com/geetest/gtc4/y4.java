package com.geetest.gtc4;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y4 implements z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f11896a;

    public y4(IBinder iBinder) {
        this.f11896a = iBinder;
    }

    @Override // com.geetest.gtc4.z4
    public final String a(String str, String str2) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.heytap.openid.IOpenID");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeString("OUID");
            if (!this.f11896a.transact(1, parcelObtain, parcelObtain2, 0)) {
                int i = e5.f11798a;
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
        return this.f11896a;
    }
}
