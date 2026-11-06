package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface n8 extends IInterface {

    public static abstract class a extends Binder implements n8 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5131a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.n8$a$a, reason: collision with other inner class name */
        public static class C0088a implements n8 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5132a;

            public C0088a(IBinder iBinder) {
                this.f5132a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f5132a;
            }

            @Override // com.adgain.sdk.a.n8
            public boolean c() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    if (!this.f5132a.transact(2, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5131a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.adgain.sdk.a.n8
            public String e() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    if (!this.f5132a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5131a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static n8 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof n8)) ? new C0088a(iBinder) : (n8) iInterfaceQueryLocalInterface;
        }
    }

    boolean c();

    String e();
}
