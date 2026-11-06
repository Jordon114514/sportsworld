package p024Oooo00o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.alipay.sdk.m.p0.a;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 implements Oooo000.OooO00o {

    public static final class OooO0O0 implements ServiceConnection {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f2331OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final LinkedBlockingQueue f2332OooOOO0;

        public OooO0O0() {
            this.f2331OooOO0o = false;
            this.f2332OooOOO0 = new LinkedBlockingQueue();
        }

        public IBinder OooO00o() {
            if (this.f2331OooOO0o) {
                throw new IllegalStateException();
            }
            this.f2331OooOO0o = true;
            return (IBinder) this.f2332OooOOO0.poll(5L, TimeUnit.SECONDS);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f2332OooOOO0.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    @Override // Oooo000.OooO00o
    public String a(Context context) {
        OooO0O0 oooO0O0 = new OooO0O0();
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        if (context.bindService(intent, oooO0O0, 1)) {
            try {
                return a.AbstractBinderC0111a.a(oooO0O0.OooO00o()).a();
            } catch (Exception unused) {
            } finally {
                context.unbindService(oooO0O0);
            }
        }
        return null;
    }
}
