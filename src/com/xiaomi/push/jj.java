package com.xiaomi.push;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface jj extends IInterface {

    public static abstract class a extends Binder implements jj {

        /* JADX INFO: renamed from: com.xiaomi.push.jj$a$a, reason: collision with other inner class name */
        public static class C0759a implements jj {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static jj f21413a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private IBinder f958a;

            public C0759a(IBinder iBinder) {
                this.f958a = iBinder;
            }

            @Override // com.xiaomi.push.jj
            public void a(int i, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.xms.subscribe_remind.IResultCallback");
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f958a.transact(1, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            bundle.readFromParcel(parcelObtain2);
                        }
                    } else {
                        a.a().a(i, bundle);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f958a;
            }
        }

        public a() {
            attachInterface(this, "com.xiaomi.xms.subscribe_remind.IResultCallback");
        }

        public static jj a() {
            return C0759a.f21413a;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.xiaomi.xms.subscribe_remind.IResultCallback");
                return true;
            }
            parcel.enforceInterface("com.xiaomi.xms.subscribe_remind.IResultCallback");
            int i3 = parcel.readInt();
            Bundle bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
            a(i3, bundle);
            parcel2.writeNoException();
            if (bundle != null) {
                parcel2.writeInt(1);
                bundle.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }

        public static jj a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.xms.subscribe_remind.IResultCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof jj)) ? new C0759a(iBinder) : (jj) iInterfaceQueryLocalInterface;
        }
    }

    void a(int i, Bundle bundle);
}
