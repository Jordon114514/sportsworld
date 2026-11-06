package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface x4 extends IInterface {

    public static abstract class a extends Binder implements x4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5285a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.x4$a$a, reason: collision with other inner class name */
        public static class C0091a implements x4 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5286a;

            public C0091a(IBinder iBinder) {
                this.f5286a = iBinder;
            }

            @Override // com.adgain.sdk.a.x4
            public String a(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.coolpad.deviceidsupport.IDeviceIdManager");
                    parcelObtain.writeString(str);
                    if (!this.f5286a.transact(2, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5285a;
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
                return this.f5286a;
            }
        }

        public static x4 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.coolpad.deviceidsupport.IDeviceIdManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x4)) ? new C0091a(iBinder) : (x4) iInterfaceQueryLocalInterface;
        }
    }

    String a(String str);
}
