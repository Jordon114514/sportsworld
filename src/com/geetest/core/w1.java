package com.geetest.core;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w1 implements i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x1 f11739a;

    public w1(x1 x1Var) {
        this.f11739a = x1Var;
    }

    @Override // com.geetest.core.i6
    public final String a(IBinder iBinder) {
        o4 m4Var;
        int i = n4.f11696a;
        if (iBinder == null) {
            m4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
            m4Var = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof o4)) ? new m4(iBinder) : (o4) iInterfaceQueryLocalInterface;
        }
        if (m4Var == null) {
            throw new f6("IDeviceIdManager is null");
        }
        String packageName = this.f11739a.f11745a.getPackageName();
        m4 m4Var2 = (m4) m4Var;
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
            parcelObtain.writeString(packageName);
            m4Var2.f11693a.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
