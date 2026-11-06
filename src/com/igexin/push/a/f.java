package com.igexin.push.a;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.igexin.push.core.ServiceManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16601a = "NotiClickAct";

    @Override // com.igexin.push.a.b
    public final void a() {
    }

    @Override // com.igexin.push.a.b
    public final void b(Activity activity) {
        try {
            Context applicationContext = activity.getApplicationContext();
            com.igexin.push.core.a.b.a();
            Intent intent = new Intent(activity, (Class<?>) com.igexin.push.core.a.b.a(applicationContext));
            Intent intent2 = activity.getIntent();
            if (intent2 != null && intent2.hasExtra("action") && intent2.hasExtra("broadcast_intent")) {
                intent.putExtra("action", intent2.getStringExtra("action"));
                intent.putExtra("broadcast_intent", (Intent) intent2.getParcelableExtra("broadcast_intent"));
            }
            ServiceManager.getInstance().b(applicationContext, intent);
            com.igexin.c.a.c.a.a(this.f16601a + "|GetuiActivity create " + intent.toString(), new Object[0]);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            com.igexin.c.a.c.a.a(this.f16601a + "|put GetuiActivity exception" + th.toString(), new Object[0]);
        }
        activity.finish();
    }

    @Override // com.igexin.push.a.b
    public final void a(Activity activity) {
    }
}
