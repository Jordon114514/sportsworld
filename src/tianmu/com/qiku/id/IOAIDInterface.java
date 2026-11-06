package tianmu.com.qiku.id;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface IOAIDInterface extends IInterface {

    public static class Default implements IOAIDInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public String getAAID() {
            return null;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public String getOAID() {
            return null;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public String getUDID() {
            return null;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public String getVAID() {
            return null;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public boolean isSupported() {
            return false;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public boolean limitReadOAID() {
            return false;
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public void resetOAID() {
        }

        @Override // tianmu.com.qiku.id.IOAIDInterface
        public void shutDown() {
        }
    }

    public static abstract class Stub extends Binder implements IOAIDInterface {
        private static final String DESCRIPTOR = "com.qiku.id.IOAIDInterface";
        static final int TRANSACTION_getAAID = 5;
        static final int TRANSACTION_getOAID = 3;
        static final int TRANSACTION_getUDID = 2;
        static final int TRANSACTION_getVAID = 4;
        static final int TRANSACTION_isSupported = 1;
        static final int TRANSACTION_limitReadOAID = 8;
        static final int TRANSACTION_resetOAID = 7;
        static final int TRANSACTION_shutDown = 6;

        public static class Proxy implements IOAIDInterface {
            public static IOAIDInterface sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public String getAAID() {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(5, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        string = parcelObtain2.readString();
                    } else {
                        string = Stub.getDefaultImpl().getAAID();
                    }
                    return string;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public String getOAID() {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(3, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        string = parcelObtain2.readString();
                    } else {
                        string = Stub.getDefaultImpl().getOAID();
                    }
                    return string;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public String getUDID() {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(2, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        string = parcelObtain2.readString();
                    } else {
                        string = Stub.getDefaultImpl().getUDID();
                    }
                    return string;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public String getVAID() {
                String string;
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(4, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                        string = parcelObtain2.readString();
                    } else {
                        string = Stub.getDefaultImpl().getVAID();
                    }
                    return string;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public boolean isSupported() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(1, parcelObtain, parcelObtain2, 0) && Stub.getDefaultImpl() != null) {
                        return Stub.getDefaultImpl().isSupported();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public boolean limitReadOAID() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(8, parcelObtain, parcelObtain2, 0) && Stub.getDefaultImpl() != null) {
                        return Stub.getDefaultImpl().limitReadOAID();
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public void resetOAID() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(7, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().resetOAID();
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // tianmu.com.qiku.id.IOAIDInterface
            public void shutDown() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (this.mRemote.transact(6, parcelObtain, parcelObtain2, 0) || Stub.getDefaultImpl() == null) {
                        parcelObtain2.readException();
                    } else {
                        Stub.getDefaultImpl().shutDown();
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

        public static IOAIDInterface asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IOAIDInterface)) ? new Proxy(iBinder) : (IOAIDInterface) iInterfaceQueryLocalInterface;
        }

        public static IOAIDInterface getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IOAIDInterface iOAIDInterface) {
            if (Proxy.sDefaultImpl != null) {
                throw new IllegalStateException("setDefaultImpl() called twice");
            }
            if (iOAIDInterface == null) {
                return false;
            }
            Proxy.sDefaultImpl = iOAIDInterface;
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String udid;
            int iIsSupported;
            if (i != 1598968902) {
                switch (i) {
                    case 1:
                        parcel.enforceInterface(DESCRIPTOR);
                        iIsSupported = isSupported();
                        parcel2.writeNoException();
                        parcel2.writeInt(iIsSupported);
                        break;
                    case 2:
                        parcel.enforceInterface(DESCRIPTOR);
                        udid = getUDID();
                        parcel2.writeNoException();
                        parcel2.writeString(udid);
                        break;
                    case 3:
                        parcel.enforceInterface(DESCRIPTOR);
                        udid = getOAID();
                        parcel2.writeNoException();
                        parcel2.writeString(udid);
                        break;
                    case 4:
                        parcel.enforceInterface(DESCRIPTOR);
                        udid = getVAID();
                        parcel2.writeNoException();
                        parcel2.writeString(udid);
                        break;
                    case 5:
                        parcel.enforceInterface(DESCRIPTOR);
                        udid = getAAID();
                        parcel2.writeNoException();
                        parcel2.writeString(udid);
                        break;
                    case 6:
                        parcel.enforceInterface(DESCRIPTOR);
                        shutDown();
                        parcel2.writeNoException();
                        break;
                    case 7:
                        parcel.enforceInterface(DESCRIPTOR);
                        resetOAID();
                        parcel2.writeNoException();
                        break;
                    case 8:
                        parcel.enforceInterface(DESCRIPTOR);
                        iIsSupported = limitReadOAID();
                        parcel2.writeNoException();
                        parcel2.writeInt(iIsSupported);
                        break;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
            } else {
                parcel2.writeString(DESCRIPTOR);
            }
            return true;
        }
    }

    String getAAID();

    String getOAID();

    String getUDID();

    String getVAID();

    boolean isSupported();

    boolean limitReadOAID();

    void resetOAID();

    void shutDown();
}
