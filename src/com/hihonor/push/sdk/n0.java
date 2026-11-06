package com.hihonor.push.sdk;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class n0 implements ServiceConnection {
    public final com.hihonor.push.sdk.a b;
    public b c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15665a = new Object();
    public Handler d = null;

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message == null || message.what != 1001) {
                return false;
            }
            Log.e("AIDLSrvConnection", "bind core service time out");
            b bVar = n0.this.c;
            if (bVar == null) {
                return true;
            }
            ((l0) bVar).f15662a.a(8002003);
            return true;
        }
    }

    public interface b {
    }

    public n0(com.hihonor.push.sdk.a aVar) {
        this.b = aVar;
    }

    public final void a() {
        synchronized (this.f15665a) {
            try {
                Handler handler = this.d;
                if (handler != null) {
                    handler.removeMessages(1001);
                    this.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        a(8002002);
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        a();
        a(8002005);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        g c0496a;
        a();
        b bVar = this.c;
        if (bVar != null) {
            l0 l0Var = (l0) bVar;
            int i = g.a.f15653a;
            if (iBinder == null) {
                c0496a = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.push.framework.aidl.IPushInvoke");
                c0496a = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof g)) ? new g.a.C0496a(iBinder) : (g) iInterfaceQueryLocalInterface;
            }
            if (c0496a == null) {
                Log.e("PushConnectionClient", "failed to get service as interface, trying to unbind.");
                l0Var.f15662a.a(8002001);
                return;
            }
            l0Var.f15662a.a(c0496a);
            l0Var.f15662a.f15663a.set(3);
            j0.a aVar = l0Var.f15662a.b;
            if (aVar != null) {
                j0.a aVar2 = aVar;
                if (Looper.myLooper() == aVar2.f.f15659a.getLooper()) {
                    aVar2.a();
                } else {
                    aVar2.f.f15659a.post(new i0(aVar2));
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        a(8002002);
    }

    public final void a(Looper looper) {
        synchronized (this.f15665a) {
            try {
                Handler handler = this.d;
                if (handler != null) {
                    handler.removeMessages(1001, this.f15665a);
                } else {
                    this.d = new Handler(looper, new a());
                }
                Message message = new Message();
                message.what = 1001;
                message.obj = this.f15665a;
                this.d.sendMessageDelayed(message, 5000L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(int i) {
        b bVar = this.c;
        if (bVar != null) {
            ((l0) bVar).f15662a.a(i);
        }
    }
}
