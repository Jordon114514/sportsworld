package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface h5 extends IInterface {

    public static abstract class a extends Binder implements h5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5033a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.h5$a$a, reason: collision with other inner class name */
        public static class C0084a implements h5 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5034a;

            public C0084a(IBinder iBinder) {
                this.f5034a = iBinder;
            }

            @Override // com.adgain.sdk.a.h5
            public String a(String str, String str2, String str3) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeString(str3);
                    if (!this.f5034a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5033a;
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
                return this.f5034a;
            }
        }

        public static h5 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof h5)) ? new C0084a(iBinder) : (h5) iInterfaceQueryLocalInterface;
        }
    }

    String a(String str, String str2, String str3);
}
