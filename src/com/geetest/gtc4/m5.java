package com.geetest.gtc4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m5 implements h6 {
    @Override // com.geetest.gtc4.h6
    public final String a(IBinder iBinder) {
        t4 r4Var;
        int i = s4.f11861a;
        if (iBinder == null) {
            r4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
            r4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof t4)) ? new r4(iBinder) : (t4) iInterfaceQueryLocalInterface;
        }
        if (r4Var == null) {
            throw new e6("IDeviceidInterface is null");
        }
        r4 r4Var2 = (r4) r4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
            r4Var2.f11856a.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new e6("IDeviceidInterface#isSupport return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
                r4Var2.f11856a.transact(1, parcelObtain3, parcelObtain4, 0);
                parcelObtain4.readException();
                return parcelObtain4.readString();
            } finally {
                parcelObtain4.recycle();
                parcelObtain3.recycle();
            }
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
