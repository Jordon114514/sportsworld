package com.huawei.hms.hihealth;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface aabh extends IInterface {

    public static abstract class aab extends Binder implements aabh {

        /* JADX INFO: renamed from: com.huawei.hms.hihealth.aabh$aab$aab, reason: collision with other inner class name */
        public static class C0519aab implements aabh {
            private IBinder aab;

            public C0519aab(IBinder iBinder) {
                this.aab = iBinder;
            }

            public IBinder aab(int i, String str) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.hms.hihealth.IClientPoolAidlInterface");
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    this.aab.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readStrongBinder();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.aab;
            }

            public void aab(com.huawei.hms.hihealth.aab aabVar) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.huawei.hms.hihealth.IClientPoolAidlInterface");
                    parcelObtain.writeStrongInterface(aabVar);
                    this.aab.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static aabh aab(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.hihealth.IClientPoolAidlInterface");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof aabh)) ? new C0519aab(iBinder) : (aabh) iInterfaceQueryLocalInterface;
        }
    }
}
