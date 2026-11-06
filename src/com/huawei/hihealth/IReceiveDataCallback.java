package com.huawei.hihealth;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IReceiveDataCallback extends IInterface {

    public static class Default implements IReceiveDataCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.huawei.hihealth.IReceiveDataCallback
        public void onReceive(int i, String str, byte[] bArr) {
        }
    }

    public static abstract class Stub extends Binder implements IReceiveDataCallback {
        private static final String DESCRIPTOR = "com.huawei.hihealth.IReceiveDataCallback";
        static final int TRANSACTION_onReceive = 1;

        public static class Proxy implements IReceiveDataCallback {
            public static IReceiveDataCallback sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.huawei.hihealth.IReceiveDataCallback
            public void onReceive(int i, String str, byte[] bArr) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str);
                    if (bArr == null) {
                        parcelObtain.writeInt(-1);
                    } else {
                        parcelObtain.writeInt(bArr.length);
                    }
                    if (this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        parcelObtain2.readByteArray(bArr);
                    } else {
                        Stub.getDefaultImpl().onReceive(i, str, bArr);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IReceiveDataCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IReceiveDataCallback)) ? new Proxy(iBinder) : (IReceiveDataCallback) iInterfaceQueryLocalInterface;
        }

        public static IReceiveDataCallback getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IReceiveDataCallback iReceiveDataCallback) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iReceiveDataCallback == null) {
                return false;
            }
            Proxy.sDefaultImpl = iReceiveDataCallback;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // com.huawei.hihealth.IReceiveDataCallback
        public abstract /* synthetic */ void onReceive(int i, String str, byte[] bArr);

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            int i3 = parcel.readInt();
            String string = parcel.readString();
            int i4 = parcel.readInt();
            byte[] bArr = i4 < 0 ? null : new byte[i4];
            onReceive(i3, string, bArr);
            parcel2.writeNoException();
            parcel2.writeByteArray(bArr);
            return true;
        }
    }

    void onReceive(int i, String str, byte[] bArr);
}
