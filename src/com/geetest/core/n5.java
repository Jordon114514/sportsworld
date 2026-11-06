package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class n5 implements i6 {
    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        u4 s4Var;
        int i = t4.f11727a;
        if (iBinder == null) {
            s4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
            s4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u4)) ? new s4(iBinder) : (u4) iInterfaceQueryLocalInterface;
        }
        if (s4Var == null) {
            throw new f6("IDeviceidInterface is null");
        }
        s4 s4Var2 = (s4) s4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
            s4Var2.f11717a.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            boolean z = parcelObtain2.readInt() != 0;
            parcelObtain2.recycle();
            parcelObtain.recycle();
            if (!z) {
                throw new f6("IDeviceidInterface#isSupport return false");
            }
            Parcel parcelObtain3 = Parcel.obtain();
            Parcel parcelObtain4 = Parcel.obtain();
            try {
                parcelObtain3.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
                s4Var2.f11717a.transact(1, parcelObtain3, parcelObtain4, 0);
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
