package com.xiaomi.push;

import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface ca extends IInterface {

    public static abstract class a extends Binder implements ca {

        /* JADX INFO: renamed from: com.xiaomi.push.ca$a$a, reason: collision with other inner class name */
        public static class C0758a implements ca {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static ca f21164a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private IBinder f181a;

            public C0758a(IBinder iBinder) {
                this.f181a = iBinder;
            }

            @Override // com.xiaomi.push.ca
            public void a(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.market.IUploadThirdLogServiceCallback");
                    parcelObtain.writeInt(i);
                    if (this.f181a.transact(2, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.a().a(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f181a;
            }

            @Override // com.xiaomi.push.ca
            public void b(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.market.IUploadThirdLogServiceCallback");
                    parcelObtain.writeInt(i);
                    if (this.f181a.transact(3, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.a().b(i);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.xiaomi.push.ca
            public void a(Uri uri) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.market.IUploadThirdLogServiceCallback");
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.f181a.transact(1, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.a().a(uri);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static ca a() {
            return C0758a.f21164a;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("com.xiaomi.market.IUploadThirdLogServiceCallback");
                a(parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null);
            } else if (i == 2) {
                parcel.enforceInterface("com.xiaomi.market.IUploadThirdLogServiceCallback");
                a(parcel.readInt());
            } else {
                if (i != 3) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    parcel2.writeString("com.xiaomi.market.IUploadThirdLogServiceCallback");
                    return true;
                }
                parcel.enforceInterface("com.xiaomi.market.IUploadThirdLogServiceCallback");
                b(parcel.readInt());
            }
            parcel2.writeNoException();
            return true;
        }

        public static ca a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.market.IUploadThirdLogServiceCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ca)) ? new C0758a(iBinder) : (ca) iInterfaceQueryLocalInterface;
        }
    }

    void a(int i);

    void a(Uri uri);

    void b(int i);
}
