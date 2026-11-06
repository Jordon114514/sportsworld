package com.huawei.hms.hihealth.options;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.huawei.hms.hihealth.data.SamplePoint;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class aab$aab extends Binder implements aab {
    /* JADX WARN: Multi-variable type inference failed */
    public aab$aab() {
        attachInterface(this, "com.huawei.hms.hihealth.options.OnActivityRecordRemoteListener");
    }

    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("com.huawei.hms.hihealth.options.OnActivityRecordRemoteListener");
        }
        if (i == 1598968902) {
            parcel2.writeString("com.huawei.hms.hihealth.options.OnActivityRecordRemoteListener");
            return true;
        }
        if (i == 1) {
            onReceive(parcel.createTypedArrayList(SamplePoint.CREATOR));
        } else {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            onStatusChange(parcel.readInt());
        }
        parcel2.writeNoException();
        return true;
    }
}
