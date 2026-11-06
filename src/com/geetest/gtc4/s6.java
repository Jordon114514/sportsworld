package com.geetest.gtc4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s6 implements h6 {
    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) {
        q4 o4Var;
        int i = p4.f11849a;
        if (iBinder == null) {
            o4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
            o4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof q4)) ? new o4(iBinder) : (q4) iInterfaceQueryLocalInterface;
        }
        if (o4Var == null) {
            throw new e6("IDeviceIdService is null");
        }
        o4 o4Var2 = (o4) o4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
            o4Var2.f11844a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
