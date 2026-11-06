package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface v4 extends IInterface {

    public static abstract class a extends Binder implements v4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5256a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.v4$a$a, reason: collision with other inner class name */
        public static class C0090a implements v4 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5257a;

            public C0090a(IBinder iBinder) {
                this.f5257a = iBinder;
            }

            @Override // com.adgain.sdk.a.v4
            public boolean a(boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    parcelObtain.writeInt(z ? 1 : 0);
                    if (!this.f5257a.transact(2, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5256a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f5257a;
            }

            @Override // com.adgain.sdk.a.v4
            public String d() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    if (!this.f5257a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5256a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static v4 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v4)) ? new C0090a(iBinder) : (v4) iInterfaceQueryLocalInterface;
        }
    }

    boolean a(boolean z);

    String d();
}
