package com.xiaomi.push;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface jk extends IInterface {

    public static abstract class a extends Binder implements jk {

        /* JADX INFO: renamed from: com.xiaomi.push.jk$a$a, reason: collision with other inner class name */
        public static class C0760a implements jk {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static jk f21414a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private IBinder f959a;

            public C0760a(IBinder iBinder) {
                this.f959a = iBinder;
            }

            @Override // com.xiaomi.push.jk
            public void a(Bundle bundle, jj jjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(jjVar != null ? jjVar.asBinder() : null);
                    if (this.f959a.transact(1, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            bundle.readFromParcel(parcelObtain2);
                        }
                    } else {
                        a.a().a(bundle, jjVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f959a;
            }

            @Override // com.xiaomi.push.jk
            public void b(Bundle bundle, jj jjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(jjVar != null ? jjVar.asBinder() : null);
                    if (this.f959a.transact(2, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            bundle.readFromParcel(parcelObtain2);
                        }
                    } else {
                        a.a().b(bundle, jjVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.xiaomi.push.jk
            public void c(Bundle bundle, jj jjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(jjVar != null ? jjVar.asBinder() : null);
                    if (this.f959a.transact(3, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            bundle.readFromParcel(parcelObtain2);
                        }
                    } else {
                        a.a().c(bundle, jjVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.xiaomi.push.jk
            public void d(Bundle bundle, jj jjVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(jjVar != null ? jjVar.asBinder() : null);
                    if (this.f959a.transact(4, parcelObtain, parcelObtain2, 0) || a.a() == null) {
                        parcelObtain2.readException();
                        if (parcelObtain2.readInt() != 0) {
                            bundle.readFromParcel(parcelObtain2);
                        }
                    } else {
                        a.a().d(bundle, jjVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static jk a() {
            return C0760a.f21414a;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            Bundle bundle;
            if (i == 1) {
                parcel.enforceInterface("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                a(bundle, jj.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                if (bundle != null) {
                    parcel2.writeInt(1);
                    bundle.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                b(bundle, jj.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                if (bundle != null) {
                    parcel2.writeInt(1);
                    bundle.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                c(bundle, jj.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                if (bundle != null) {
                    parcel2.writeInt(1);
                    bundle.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i != 4) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
                return true;
            }
            parcel.enforceInterface("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
            bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
            d(bundle, jj.a.a(parcel.readStrongBinder()));
            parcel2.writeNoException();
            if (bundle != null) {
                parcel2.writeInt(1);
                bundle.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }

        public static jk a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.xms.subscribe_remind.ISubscribeRemind");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof jk)) ? new C0760a(iBinder) : (jk) iInterfaceQueryLocalInterface;
        }
    }

    void a(Bundle bundle, jj jjVar);

    void b(Bundle bundle, jj jjVar);

    void c(Bundle bundle, jj jjVar);

    void d(Bundle bundle, jj jjVar);
}
