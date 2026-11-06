package com.igexin.push.core.stub;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.view.KeyEvent;
import android.view.Menu;
import com.getui.gtc.api.GtcIdCallback;
import com.getui.gtc.api.GtcManager;
import com.getui.gtc.dim.Caller;
import com.igexin.c.a.b.c;
import com.igexin.c.a.c.a;
import com.igexin.push.core.a.b;
import com.igexin.push.core.d;
import com.igexin.push.core.e.e;
import com.igexin.push.g.l;
import com.igexin.sdk.IPushCore;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GtcCore implements IPushCore {
    public static /* synthetic */ void a(String str) {
        try {
            if (str.equals(d.C)) {
                return;
            }
            final e eVarA = e.a();
            d.C = str;
            c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.core.e.e.4
                @Override // com.igexin.push.b.d
                public final void a() {
                    e.a();
                    e.b(this.d, 51, com.igexin.push.core.d.C);
                }
            }, false, true);
            if (d.u) {
                b.a().f();
            }
        } catch (Exception e) {
            a.a(e);
        }
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityConfigurationChanged(Activity activity, Configuration configuration) {
    }

    @Override // com.igexin.sdk.IPushCore
    public boolean onActivityCreateOptionsMenu(Activity activity, Menu menu) {
        return false;
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityDestroy(Activity activity) {
    }

    @Override // com.igexin.sdk.IPushCore
    public boolean onActivityKeyDown(Activity activity, int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityNewIntent(Activity activity, Intent intent) {
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityPause(Activity activity) {
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityRestart(Activity activity) {
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityResume(Activity activity) {
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityStart(Activity activity, Intent intent) {
    }

    @Override // com.igexin.sdk.IPushCore
    public void onActivityStop(Activity activity) {
    }

    @Override // com.igexin.sdk.IPushCore
    public IBinder onServiceBind(Intent intent) {
        return null;
    }

    @Override // com.igexin.sdk.IPushCore
    public void onServiceDestroy() {
    }

    @Override // com.igexin.sdk.IPushCore
    public int onServiceStartCommand(Intent intent, int i, int i2) {
        return 2;
    }

    @Override // com.igexin.sdk.IPushCore
    public boolean start(Context context) {
        a.a("GtcCore | ready to start gtc ", new Object[0]);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final AtomicInteger atomicInteger = new AtomicInteger(1);
        try {
            try {
                l.r();
            } catch (Throwable th) {
                a.a("GtcCore|init gtc data listener error =  " + th.toString(), new Object[0]);
            }
            String strInitialize = GtcManager.getInstance().initialize(context, Caller.PUSH, new GtcIdCallback.Stub() { // from class: com.igexin.push.core.stub.GtcCore.1
                @Override // com.getui.gtc.api.GtcIdCallback
                public final void onFailure(String str) throws RemoteException {
                    a.a("GtcCore|gtcid callback error ,error info is :".concat(String.valueOf(str)), new Object[0]);
                }

                @Override // com.getui.gtc.api.GtcIdCallback
                public final void onSuccess(final String str) throws RemoteException {
                    System.currentTimeMillis();
                    a.a("GtcCore|gtcid = ".concat(String.valueOf(str)), new Object[0]);
                    if (d.m.get()) {
                        GtcCore.a(str);
                    } else {
                        final Handler handler = new Handler(Looper.getMainLooper());
                        handler.postDelayed(new Runnable() { // from class: com.igexin.push.core.stub.GtcCore.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (d.m.get()) {
                                    atomicInteger.get();
                                    GtcCore.a(str);
                                } else if (atomicInteger.incrementAndGet() <= 30) {
                                    atomicInteger.get();
                                    handler.postDelayed(this, 300L);
                                }
                            }
                        }, 300L);
                    }
                }
            });
            System.currentTimeMillis();
            a.a("GtcCore|gtcid = ".concat(String.valueOf(strInitialize)), new Object[0]);
        } catch (Throwable th2) {
            a.a("GtcCore|init gtc error =  " + th2.toString(), new Object[0]);
        }
        System.currentTimeMillis();
        return true;
    }
}
