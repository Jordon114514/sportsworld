package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface y4 extends IInterface {

    public static abstract class a extends Binder implements y4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5300a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.y4$a$a, reason: collision with other inner class name */
        public static class C0093a implements y4 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5301a;

            public C0093a(IBinder iBinder) {
                this.f5301a = iBinder;
            }

            @Override // com.adgain.sdk.a.y4
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
                    if (!this.f5301a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5300a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f5301a;
            }
        }

        public static y4 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.p0.a.AbstractBinderC0111a.f5976a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof y4)) ? new C0093a(iBinder) : (y4) iInterfaceQueryLocalInterface;
        }
    }

    String a();
}
