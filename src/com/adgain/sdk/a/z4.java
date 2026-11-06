package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface z4 extends IInterface {

    public static abstract class a extends Binder implements z4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5314a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.z4$a$a, reason: collision with other inner class name */
        public static class C0094a implements z4 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5315a;

            public C0094a(IBinder iBinder) {
                this.f5315a = iBinder;
            }

            @Override // com.adgain.sdk.a.z4
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
                    if (!this.f5315a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5314a;
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
                return this.f5315a;
            }

            @Override // com.adgain.sdk.a.z4
            public boolean b() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
                    if (!this.f5315a.transact(3, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5314a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static z4 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(com.alipay.sdk.m.v0.a.AbstractBinderC0113a.f5979a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof z4)) ? new C0094a(iBinder) : (z4) iInterfaceQueryLocalInterface;
        }
    }

    String a();

    boolean b();
}
