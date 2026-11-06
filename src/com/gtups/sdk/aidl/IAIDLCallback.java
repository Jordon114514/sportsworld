package com.gtups.sdk.aidl;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.gtups.sdk.a.b;
import com.gtups.sdk.core.CoreConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface IAIDLCallback extends IInterface {

    public static abstract class Stub extends Binder implements IAIDLCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f15590a = getDesc();

        public static class a implements IAIDLCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f15591a;

            public a(IBinder iBinder) {
                this.f15591a = iBinder;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f15591a;
            }

            @Override // com.gtups.sdk.aidl.IAIDLCallback
            public final void call(Intent intent) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.f15590a);
                    if (intent != null) {
                        parcelObtain.writeInt(1);
                        intent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.f15591a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, f15590a);
        }

        public static IAIDLCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f15590a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IAIDLCallback)) ? new a(iBinder) : (IAIDLCallback) iInterfaceQueryLocalInterface;
        }

        public static String getDesc() {
            int iA = b.a();
            if (iA == CoreConsts.Device.SMARTISAN.code) {
                return "com.smartisan.sdk.core.IAIDLCallback";
            }
            if (iA == CoreConsts.Device.HISENSE.code) {
                return "com.hisense.sdk.core.IAIDLCallback";
            }
            if (iA == CoreConsts.Device.SONY.code) {
                return "com.sony.sdk.core.IAIDLCallback";
            }
            Log.e("IAIDLCallback", "getDesc = NULL");
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            String str = f15590a;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(str);
                return true;
            }
            parcel.enforceInterface(str);
            call(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void call(Intent intent) throws RemoteException;
}
