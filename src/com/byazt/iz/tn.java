package com.byazt.iz;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public interface tn extends IInterface {
    boolean bindService(Intent intent, u uVar, int i, String str) throws RemoteException;

    ComponentName startService(Intent intent, String str) throws RemoteException;

    boolean stopService(Intent intent, String str) throws RemoteException;

    void unbindService(u uVar) throws RemoteException;

    @com.byazt.zs.yb(yb = {0, 1, 74, 211})
    public static abstract class yb extends Binder implements tn {

        /* JADX INFO: renamed from: com.byazt.iz.tn$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 74, 66})
        public static class C0224yb implements tn {
            public static tn yb;
            public IBinder ne;

            public C0224yb(IBinder iBinder) {
                this.ne = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.ne;
            }

            @Override // com.byazt.iz.tn
            public boolean bindService(Intent intent, u uVar, int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IServiceManager");
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(3, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().bindService(intent, uVar, i, str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.tn
            public ComponentName startService(Intent intent, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IServiceManager");
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(1, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().startService(intent, str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? (ComponentName) ComponentName.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.tn
            public boolean stopService(Intent intent, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IServiceManager");
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeString(str);
                    if (!this.ne.transact(2, parcelObtain, parcelObtain2, 0) && yb.yb() != null) {
                        return yb.yb().stopService(intent, str);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.byazt.iz.tn
            public void unbindService(u uVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.bytedance.pangle.IServiceManager");
                    parcelObtain.writeStrongBinder(uVar != null ? uVar.asBinder() : null);
                    if (this.ne.transact(4, parcelObtain, parcelObtain2, 0) || yb.yb() == null) {
                        parcelObtain2.readException();
                    } else {
                        yb.yb().unbindService(uVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public yb() {
            attachInterface(this, "com.bytedance.pangle.IServiceManager");
        }

        public static tn yb(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.bytedance.pangle.IServiceManager");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof tn)) ? new C0224yb(iBinder) : (tn) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("com.bytedance.pangle.IServiceManager");
                ComponentName componentNameStartService = startService(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readString());
                parcel2.writeNoException();
                if (componentNameStartService != null) {
                    parcel2.writeInt(1);
                    componentNameStartService.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("com.bytedance.pangle.IServiceManager");
                boolean zStopService = stopService(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zStopService ? 1 : 0);
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("com.bytedance.pangle.IServiceManager");
                boolean zBindService = bindService(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, u.yb.yb(parcel.readStrongBinder()), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zBindService ? 1 : 0);
                return true;
            }
            if (i != 4) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("com.bytedance.pangle.IServiceManager");
                return true;
            }
            parcel.enforceInterface("com.bytedance.pangle.IServiceManager");
            unbindService(u.yb.yb(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }

        public static tn yb() {
            return C0224yb.yb;
        }
    }
}
