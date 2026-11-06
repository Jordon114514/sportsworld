package com.alipay.sdk.m.d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b implements Oooo000.OooO00o {

    public static final class OooO0O0 implements ServiceConnection {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f5972OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final LinkedBlockingQueue f5973OooOOO0;

        public OooO0O0() {
            this.f5972OooOO0o = false;
            this.f5973OooOOO0 = new LinkedBlockingQueue();
        }

        public IBinder OooO00o() {
            if (this.f5972OooOO0o) {
                throw new IllegalStateException();
            }
            this.f5972OooOO0o = true;
            return (IBinder) this.f5973OooOOO0.poll(5L, TimeUnit.SECONDS);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f5973OooOOO0.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static final class c implements IInterface {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public IBinder f5974a;

        public c(IBinder iBinder) {
            this.f5974a = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f5974a;
        }

        public String d() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                this.f5974a.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public boolean e() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                this.f5974a.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    @Override // Oooo000.OooO00o
    public String a(Context context) {
        OooO0O0 oooO0O0 = new OooO0O0();
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        if (context.bindService(intent, oooO0O0, 1)) {
            try {
                return new c(oooO0O0.OooO00o()).d();
            } catch (Exception unused) {
            } finally {
                context.unbindService(oooO0O0);
            }
        }
        return null;
    }
}
