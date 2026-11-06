package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface x6 extends IInterface {

    public static abstract class a extends Binder implements x6 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5288a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.x6$a$a, reason: collision with other inner class name */
        public static class C0092a implements x6 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5289a;

            public C0092a(IBinder iBinder) {
                this.f5289a = iBinder;
            }

            @Override // com.adgain.sdk.a.x6
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.f5289a.transact(3, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5288a;
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
                return this.f5289a;
            }

            @Override // com.adgain.sdk.a.x6
            public boolean f() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bun.lib.MsaIdInterface");
                    if (!this.f5289a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5288a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static x6 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bun.lib.MsaIdInterface");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x6)) ? new C0092a(iBinder) : (x6) iInterfaceQueryLocalInterface;
        }
    }

    String a();

    boolean f();
}
