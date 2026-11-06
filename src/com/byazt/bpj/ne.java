package com.byazt.bpj;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ne extends IInterface {
    void ne(com.byazt.bpj.yb ybVar) throws RemoteException;

    void yb(int i, long j, boolean z, float f, double d, String str) throws RemoteException;

    void yb(com.byazt.bpj.yb ybVar) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 792, 31})
    public static abstract class yb extends Binder implements ne {
        public static ne yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.cloudservice.oaid.IOAIDService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ne)) ? new C0143yb(iBinder) : (ne) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.hihonor.cloudservice.oaid.IOAIDService");
                yb(parcel.readInt(), parcel.readLong(), parcel.readInt() != 0, parcel.readFloat(), parcel.readDouble(), parcel.readString());
                parcel2.writeNoException();
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.hihonor.cloudservice.oaid.IOAIDService");
                yb(com.byazt.bpj.yb.AbstractBinderC0144yb.yb(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.hihonor.cloudservice.oaid.IOAIDService");
                return true;
            }
            parcel.enforceInterface("com.hihonor.cloudservice.oaid.IOAIDService");
            ne(com.byazt.bpj.yb.AbstractBinderC0144yb.yb(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        public static ne yb() {
            return C0143yb.yb;
        }

        /* JADX INFO: renamed from: com.byazt.bpj.ne$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 792, 1076})
        public static class C0143yb implements ne {
            public static ne yb;
            public IBinder ne;

            public C0143yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.bpj.ne
            public void ne(com.byazt.bpj.yb ybVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                    parcelObtain.writeStrongBinder(ybVar != null ? ybVar.asBinder() : null);
                    if (this.ne.transact(3, parcelObtain, parcelObtain2, 0) || yb.yb() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.yb().ne(ybVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.bpj.ne
            public void yb(int i, long j, boolean z, float f, double d, String str) throws Throwable {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeLong(j);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeFloat(f);
                    parcelObtain.writeDouble(d);
                    parcelObtain.writeString(str);
                    try {
                        if (this.ne.transact(1, parcelObtain, parcelObtain2, 0) || yb.yb() == null) {
                            parcelObtain2.readException();
                        } else {
                            yb.yb().yb(i, j, z, f, d, str);
                        }
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    } catch (Throwable th) {
                        th = th;
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }

            @Override // com.byazt.bpj.ne
            public void yb(com.byazt.bpj.yb ybVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.hihonor.cloudservice.oaid.IOAIDService");
                    parcelObtain.writeStrongBinder(ybVar != null ? ybVar.asBinder() : null);
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        yb.yb().yb(ybVar);
                    } else {
                        parcelObtain2.readException();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
