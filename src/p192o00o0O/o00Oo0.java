package p192o00o0O;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.alipay.sdk.m.v0.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o00Oo0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static String f33229OooO0Oo = "OpenDeviceId library";

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f33230OooO0o0 = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f33231OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public a f33232OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ServiceConnection f33233OooO0OO;

    public class OooO00o implements ServiceConnection {
        public OooO00o() {
        }

        @Override // android.content.ServiceConnection
        public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            o00Oo0.this.f33232OooO0O0 = a.AbstractBinderC0113a.a(iBinder);
            o00Oo0.OooO0OO(o00Oo0.this);
            o00Oo0.this.OooO0oO("Service onServiceConnected");
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            o00Oo0.this.f33232OooO0O0 = null;
            o00Oo0.this.OooO0oO("Service onServiceDisconnected");
        }
    }

    public interface OooO0O0 {
    }

    public static /* synthetic */ OooO0O0 OooO0OO(o00Oo0 o00oo1) {
        o00oo1.getClass();
        return null;
    }

    public int OooO00o(Context context, OooO0O0 oooO0O0) {
        if (context == null) {
            throw new NullPointerException("Context can not be null.");
        }
        this.f33231OooO00o = context;
        this.f33233OooO0OO = new OooO00o();
        Intent intent = new Intent();
        intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        if (this.f33231OooO00o.bindService(intent, this.f33233OooO0OO, 1)) {
            OooO0oO("bindService Successful!");
            return 1;
        }
        OooO0oO("bindService Failed!");
        return -1;
    }

    public final void OooO0Oo(String str) {
        if (f33230OooO0o0) {
            Log.e(f33229OooO0Oo, str);
        }
    }

    public String OooO0o() {
        if (this.f33231OooO00o == null) {
            OooO0Oo("Context is null.");
            throw new IllegalArgumentException("Context is null, must be new OpenDeviceId first");
        }
        try {
            a aVar = this.f33232OooO0O0;
            if (aVar != null) {
                return aVar.a();
            }
            return null;
        } catch (RemoteException e) {
            OooO0Oo("getOAID error, RemoteException!");
            e.printStackTrace();
            return null;
        }
    }

    public final void OooO0oO(String str) {
    }

    public boolean OooO0oo() {
        try {
            if (this.f33232OooO0O0 == null) {
                return false;
            }
            OooO0oO("Device support opendeviceid");
            return this.f33232OooO0O0.c();
        } catch (RemoteException unused) {
            OooO0Oo("isSupport error, RemoteException!");
            return false;
        }
    }
}
