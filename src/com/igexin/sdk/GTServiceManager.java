package com.igexin.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.getui.gtc.base.GtcProvider;
import com.huawei.openalliance.ad.constant.br;
import com.igexin.push.core.ServiceManager;
import com.igexin.push.core.d.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GTServiceManager {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final GTServiceManager f16842a = new GTServiceManager();
    }

    private GTServiceManager() {
    }

    public static GTServiceManager getInstance() {
        return a.f16842a;
    }

    public void onActivityCreate(Activity activity) {
        ServiceManager serviceManager = ServiceManager.getInstance();
        try {
            Context applicationContext = activity.getApplicationContext();
            ServiceManager.b = applicationContext;
            GtcProvider.setContext(applicationContext);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String name = activity.getClass().getName();
            com.igexin.b.a.a().a("gd").execute(new Runnable() { // from class: com.igexin.push.core.ServiceManager.4

                /* JADX INFO: renamed from: a */
                final /* synthetic */ Intent f16646a;
                final /* synthetic */ long b;
                final /* synthetic */ Activity c;
                final /* synthetic */ String d;

                public AnonymousClass4() {
                    intent = intent;
                    j = jCurrentTimeMillis;
                    activity = activity;
                    str = name;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        if (!com.igexin.push.g.i.a(ServiceManager.b)) {
                            Intent intent = intent;
                            if (intent != null && intent.getExtras() != null) {
                                try {
                                    Bundle extras = intent.getExtras();
                                    IBinder binder = extras.getBinder(br.f.L);
                                    if (binder != null) {
                                        new com.igexin.a.a(binder).a(new Bundle());
                                        extras.remove(br.f.L);
                                    }
                                } catch (Throwable th) {
                                    com.igexin.c.a.c.a.a(th);
                                }
                            }
                            long jA = d.a().a("itmp", new long[]{0});
                            long jA2 = d.a().a("itop", new long[]{0});
                            boolean z = (jA == 0 || jA2 == 0 || jA2 >= jA) ? false : true;
                            if (jA != 0) {
                                long j = j;
                                if (j - jA < 5000 || j - jA2 < 5000) {
                                    z = true;
                                }
                            }
                            Activity activity2 = activity;
                            com.igexin.push.core.a.b.a();
                            Intent intent2 = new Intent(activity2, (Class<?>) com.igexin.push.core.a.b.a((Context) activity));
                            Intent intent3 = intent;
                            if (intent3 != null && intent3.hasExtra("action") && intent.hasExtra("isSlave")) {
                                intent2.putExtra("action", intent.getStringExtra("action"));
                                intent2.putExtra("isSlave", intent.getBooleanExtra("isSlave", false));
                                if (intent.hasExtra("op_app")) {
                                    intent2.putExtra("op_app", intent.getStringExtra("op_app"));
                                }
                            }
                            Intent intent4 = intent;
                            if (intent4 != null && intent4.hasExtra("pkg")) {
                                intent2.putExtra("pkg", intent.getStringExtra("pkg"));
                            }
                            intent2.putExtra("isGuard", true);
                            intent2.putExtra("isGuardForce", z);
                            ServiceManager.this.b(activity, intent2);
                            com.igexin.c.a.c.a.a("ServiceManager|start PushService from da " + str, new Object[0]);
                        }
                    } catch (Throwable th2) {
                        try {
                            com.igexin.c.a.c.a.a(th2);
                        } finally {
                            activity.finish();
                        }
                    }
                }
            });
        } catch (Throwable th) {
            activity.finish();
            com.igexin.c.a.c.a.a(th);
        }
    }

    public void onServiceCreate(Context context, Intent intent) {
        ServiceManager.getInstance().a(context, intent);
    }
}
