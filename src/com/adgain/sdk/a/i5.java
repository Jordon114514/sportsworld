package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface i5 extends IInterface {

    public static abstract class a extends Binder implements i5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5048a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.i5$a$a, reason: collision with other inner class name */
        public static class C0085a implements i5 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f5049a;

            public C0085a(IBinder iBinder) {
                this.f5049a = iBinder;
            }

            @Override // com.adgain.sdk.a.i5
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.android.creator.IdsSupplier");
                    if (!this.f5049a.transact(3, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f5048a;
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
                return this.f5049a;
            }
        }

        public static i5 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.creator.IdsSupplier");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i5)) ? new C0085a(iBinder) : (i5) iInterfaceQueryLocalInterface;
        }
    }

    String a();
}
