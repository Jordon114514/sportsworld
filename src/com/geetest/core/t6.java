package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class t6 implements i6 {
    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        r4 p4Var;
        int i = q4.f11711a;
        if (iBinder == null) {
            p4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
            p4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof r4)) ? new p4(iBinder) : (r4) iInterfaceQueryLocalInterface;
        }
        if (p4Var == null) {
            throw new f6("IDeviceIdService is null");
        }
        p4 p4Var2 = (p4) p4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
            p4Var2.f11706a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
