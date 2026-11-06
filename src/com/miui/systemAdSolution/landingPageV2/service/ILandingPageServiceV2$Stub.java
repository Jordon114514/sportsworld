package com.miui.systemAdSolution.landingPageV2.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.miui.systemAdSolution.landingPageV2.listener.IActionTaskResultListener;
import com.miui.systemAdSolution.landingPageV2.listener.IDownloadListener;
import com.miui.systemAdSolution.landingPageV2.listener.IInstallListener;
import com.miui.zeus.mimo.sdk.a;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class ILandingPageServiceV2$Stub extends Binder implements ILandingPageServiceV2 {
    private static final String DESCRIPTOR = s.d(new byte[]{83, 90, 9, 76, db.l, 11, 20, db.k, 72, 17, 72, 22, 68, 80, 9, 35, 7, 49, db.l, 8, 19, 22, 88, 10, 94, 27, 8, 3, db.k, 6, 8, 10, 1, 50, 80, 2, 85, 99, 86, 76, db.n, 7, 19, 18, db.m, 1, 84, 75, 121, 121, 5, 12, 7, 11, db.m, 3, 54, 3, 86, 0, 99, 80, 22, 20, 10, 1, 4, 50, 84}, "05dbcb");
    public static final int TRANSACTION_cancelDeeplink = 11;
    public static final int TRANSACTION_cancelDownload = 9;
    public static final int TRANSACTION_cancelTask = 3;
    public static final int TRANSACTION_downloadViaMarket = 10;
    public static final int TRANSACTION_downloadViaMsa = 8;
    public static final int TRANSACTION_executeTask = 2;
    public static final int TRANSACTION_getNativeDownloadId = 5;
    public static final int TRANSACTION_getPackageDownloadStatus = 4;
    public static final int TRANSACTION_getServiceVersion = 1;
    public static final int TRANSACTION_getServiceVersionCode = 13;
    public static final int TRANSACTION_handleDeeplinkViaMsa = 7;
    public static final int TRANSACTION_handleDeeplinkViaMsa2 = 12;
    public static final int TRANSACTION_installSilently = 6;

    /* JADX WARN: Multi-variable type inference failed */
    public ILandingPageServiceV2$Stub() {
        attachInterface(this, s.d(new byte[]{7, 11, 84, 25, 93, 88, 20, db.k, 72, 17, 72, 22, db.n, 1, 84, 118, 84, 98, db.l, 8, 19, 22, 88, 10, 10, 74, 85, 86, 94, 85, 8, 10, 1, 50, 80, 2, 1, 50, 11, 25, 67, 84, 19, 18, db.m, 1, 84, 75, 45, 40, 88, 89, 84, 88, db.m, 3, 54, 3, 86, 0, 55, 1, 75, 65, 89, 82, 4, 50, 84}, "dd9701"));
    }

    public static ILandingPageServiceV2 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        ILandingPageServiceV2 iLandingPageServiceV2QueryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
        return (iLandingPageServiceV2QueryLocalInterface == null || !(iLandingPageServiceV2QueryLocalInterface instanceof ILandingPageServiceV2)) ? new Proxy(iBinder) : iLandingPageServiceV2QueryLocalInterface;
    }

    public static ILandingPageServiceV2 getDefaultImpl() {
        return Proxy.sDefaultImpl;
    }

    public static boolean setDefaultImpl(ILandingPageServiceV2 iLandingPageServiceV2) {
        if (Proxy.sDefaultImpl != null) {
            throw new IllegalStateException(s.d(new byte[]{75, 4, 77, 125, 82, 81, 0, 17, 10, 22, 120, 8, 72, db.k, 17, db.n, 23, 84, 0, 8, 10, 7, 85, 69, 76, 22, 80, 90, 82}, "8a9977"));
        }
        if (iLandingPageServiceV2 == null) {
            return false;
        }
        Proxy.sDefaultImpl = iLandingPageServiceV2;
        return true;
    }

    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = DESCRIPTOR;
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface(str);
                int serviceVersion = getServiceVersion();
                parcel2.writeNoException();
                parcel2.writeInt(serviceVersion);
                return true;
            case 2:
                parcel.enforceInterface(str);
                executeTask(parcel.createTypedArrayList(a.CREATOR), IActionTaskResultListener.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 3:
                parcel.enforceInterface(str);
                cancelTask(parcel.readString());
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface(str);
                int packageDownloadStatus = getPackageDownloadStatus(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(packageDownloadStatus);
                return true;
            case 5:
                parcel.enforceInterface(str);
                long nativeDownloadId = getNativeDownloadId(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeLong(nativeDownloadId);
                return true;
            case 6:
                parcel.enforceInterface(str);
                boolean zInstallSilently = installSilently(parcel.readString(), parcel.readString(), IInstallListener.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeInt(zInstallSilently ? 1 : 0);
                return true;
            case 7:
                parcel.enforceInterface(str);
                boolean zHandleDeeplinkViaMsa = handleDeeplinkViaMsa(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zHandleDeeplinkViaMsa ? 1 : 0);
                return true;
            case 8:
                parcel.enforceInterface(str);
                boolean zDownloadViaMsa = downloadViaMsa(IDownloadListener.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zDownloadViaMsa ? 1 : 0);
                return true;
            case 9:
                parcel.enforceInterface(str);
                boolean zCancelDownload = cancelDownload(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zCancelDownload ? 1 : 0);
                return true;
            case 10:
                parcel.enforceInterface(str);
                boolean zDownloadViaMarket = downloadViaMarket(IDownloadListener.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zDownloadViaMarket ? 1 : 0);
                return true;
            case 11:
                parcel.enforceInterface(str);
                boolean zCancelDeeplink = cancelDeeplink(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zCancelDeeplink ? 1 : 0);
                return true;
            case 12:
                parcel.enforceInterface(str);
                boolean zHandleDeeplinkViaMsa2 = handleDeeplinkViaMsa2(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(zHandleDeeplinkViaMsa2 ? 1 : 0);
                return true;
            case 13:
                parcel.enforceInterface(str);
                int serviceVersionCode = getServiceVersionCode();
                parcel2.writeNoException();
                parcel2.writeInt(serviceVersionCode);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
