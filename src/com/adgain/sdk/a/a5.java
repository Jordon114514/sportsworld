package com.adgain.sdk.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.asus.msa.SupplementaryDID.IDidAidlInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface a5 extends IInterface {

    public static abstract class a extends Binder implements a5 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f4911a = 0;

        /* JADX INFO: renamed from: com.adgain.sdk.a.a5$a$a, reason: collision with other inner class name */
        public static class C0079a implements a5 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f4912a;

            public C0079a(IBinder iBinder) {
                this.f4912a = iBinder;
            }

            @Override // com.adgain.sdk.a.a5
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    if (!this.f4912a.transact(3, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f4911a;
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
                return this.f4912a;
            }

            @Override // com.adgain.sdk.a.a5
            public boolean b() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IDidAidlInterface.Stub.DESCRIPTOR);
                    if (!this.f4912a.transact(1, parcelObtain, parcelObtain2, 0)) {
                        int i = a.f4911a;
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static a5 a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IDidAidlInterface.Stub.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a5)) ? new C0079a(iBinder) : (a5) iInterfaceQueryLocalInterface;
        }
    }

    String a();

    boolean b();
}
