package com.huawei.hms.ads.uiengine;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.huawei.hms.ads.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class d$b extends Binder implements d {
    static final int B = 4;
    static final int C = 5;
    static final int D = 8;
    static final int F = 7;
    static final int I = 2;
    static final int L = 9;
    static final int S = 6;
    static final int V = 1;
    static final int Z = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final int f16108a = 10;
    static final int b = 11;
    static final int c = 12;

    /* JADX WARN: Multi-variable type inference failed */
    public d$b() {
        attachInterface(this, "com.huawei.hms.ads.uiengine.IUiEngineUtil");
    }

    public static d Code() {
        return a.V;
    }

    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1598968902) {
            parcel2.writeString("com.huawei.hms.ads.uiengine.IUiEngineUtil");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                List<String> listCode = Code(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeStringList(listCode);
                return true;
            case 2:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Code(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 3:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                boolean zCode = Code(parcel.readString(), parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                parcel2.writeInt(zCode ? 1 : 0);
                return true;
            case 4:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                IObjectWrapper iObjectWrapperCode = Code(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                parcel2.writeStrongBinder(iObjectWrapperCode != null ? iObjectWrapperCode.asBinder() : null);
                return true;
            case 5:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Code(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 6:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                V(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 7:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Code(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 8:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                V(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 9:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                I(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 10:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Z(IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            case 11:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Bundle bundleCode = Code(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()));
                parcel2.writeNoException();
                if (bundleCode != null) {
                    parcel2.writeInt(1);
                    bundleCode.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            case 12:
                parcel.enforceInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
                Code(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, IObjectWrapper.Stub.asInterface(parcel.readStrongBinder()), IPPSUiEngineCallback.b.Code(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public static d Code(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        d dVarQueryLocalInterface = iBinder.queryLocalInterface("com.huawei.hms.ads.uiengine.IUiEngineUtil");
        return (dVarQueryLocalInterface == null || !(dVarQueryLocalInterface instanceof d)) ? new a(iBinder) : dVarQueryLocalInterface;
    }

    public static boolean Code(d dVar) {
        if (a.V != null) {
            throw new IllegalStateException("setDefaultImpl() called twice");
        }
        if (dVar == null) {
            return false;
        }
        a.V = dVar;
        return true;
    }
}
