package com.bun.miitmdid;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class w extends n {
    public static int g = 2;
    public static int h = 4;
    public static int i = 5;
    public static int j = 6;
    public static int k = 7;
    public IBinder l = null;
    public Context m;

    public w(Context context) {
        i0.a("QikuIdmanager", "QikuProvider");
        this.m = context;
        b();
    }

    @Override // com.bun.miitmdid.n
    public g a() {
        return null;
    }

    public void b() {
        try {
            Method declaredMethod = Class.forName("android.os.ServiceManager").getDeclaredMethod("getService", String.class);
            if (declaredMethod != null) {
                i0.a("QikuIdmanager", "getService success");
                this.l = (IBinder) declaredMethod.invoke(null, "qikuid");
            }
        } catch (Exception e) {
            Log.e("QikuIdmanager", "Failure get qikuid service", e);
        }
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IdSupplier
    public String getAAID() {
        i0.a("QikuIdmanager", "getAAID start");
        if (this.l == null) {
            return null;
        }
        i0.a("QikuIdmanager", "mIBinder != null");
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.l.transact(j, parcelObtain, parcelObtain2, 0);
            this.d = parcelObtain2.readString();
            i0.a("QikuIdmanager", "getAAID : " + this.d);
            return this.d;
        } catch (RemoteException e) {
            i0.a("QikuIdmanager", "getAAID RemoteException");
            e.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IdSupplier
    public String getOAID() {
        i0.a("QikuIdmanager", "getOAID start");
        if (this.l == null) {
            return null;
        }
        i0.a("QikuIdmanager", "mIBinder != null");
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.l.transact(h, parcelObtain, parcelObtain2, 0);
            this.b = parcelObtain2.readString();
            i0.a("QikuIdmanager", "getOAID : " + this.b);
            return this.b;
        } catch (RemoteException e) {
            i0.a("QikuIdmanager", "getOAID RemoteException");
            e.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IdSupplier
    public String getVAID() {
        i0.a("QikuIdmanager", "getVAID start");
        if (this.l == null) {
            return null;
        }
        i0.a("QikuIdmanager", "mIBinder != null");
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.l.transact(i, parcelObtain, parcelObtain2, 0);
            this.c = parcelObtain2.readString();
            i0.a("QikuIdmanager", "getVAID : " + this.c);
            return this.c;
        } catch (RemoteException e) {
            i0.a("QikuIdmanager", "getVAID RemoteException");
            e.printStackTrace();
            return null;
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IdSupplier
    public boolean isLimited() {
        i0.a("QikuIdmanager", "isLimited start");
        if (this.l != null) {
            i0.a("QikuIdmanager", "mIBinder != null");
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                this.l.transact(9, parcelObtain, parcelObtain2, 0);
                this.f = parcelObtain2.readInt() != 0;
                i0.a("QikuIdmanager", "islimited : " + this.f);
                return this.f;
            } catch (RemoteException e) {
                i0.a("QikuIdmanager", "isLimited RemoteException");
                e.printStackTrace();
                return false;
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
        return false;
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IdSupplier
    public boolean isSupported() {
        i0.a("QikuIdmanager", "isSupported start");
        if (this.l != null) {
            i0.a("QikuIdmanager", "mIBinder != null");
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                this.l.transact(g, parcelObtain, parcelObtain2, 0);
                int i2 = parcelObtain2.readInt();
                i0.a("QikuIdmanager", "isSupported : " + i2);
                boolean z = true;
                if (i2 != 1) {
                    z = false;
                }
                this.e = z;
                return z;
            } catch (RemoteException e) {
                i0.a("QikuIdmanager", "isSupported RemoteException");
                e.printStackTrace();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
        return false;
    }

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public void shutDown() {
        if (this.l != null) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                try {
                    i0.a("QikuIdmanager", "shutDown");
                    this.l.transact(k, parcelObtain, parcelObtain2, 0);
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        }
    }
}
