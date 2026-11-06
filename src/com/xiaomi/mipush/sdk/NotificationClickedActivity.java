package com.xiaomi.mipush.sdk;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window;
import android.view.WindowManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class NotificationClickedActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f20864a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private BroadcastReceiver f47a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Handler f48a;
    private long b;

    private void a(Intent intent) {
        try {
            if (intent == null) {
                com.xiaomi.channel.commonutils.logger.c.c("PushClickedActivity", "clicked activity start service, missing intent");
                return;
            }
            Intent intent2 = (Intent) intent.getParcelableExtra("mipush_serviceIntent");
            if (intent2 == null) {
                j.a(this, intent, 10, (Throwable) null);
                com.xiaomi.channel.commonutils.logger.c.c("PushClickedActivity", "clicked activity start service, newIntent is null");
                return;
            }
            intent2.setComponent(new ComponentName(getPackageName(), "com.xiaomi.mipush.sdk.PushMessageHandler"));
            intent2.putExtra("is_clicked_activity_call", true);
            intent2.putExtra("nca_create_time", this.f20864a);
            intent2.putExtra("nca_resume_time", this.b);
            com.xiaomi.channel.commonutils.logger.c.m296a("PushClickedActivity", "clicked activity start service.");
            startService(intent2);
        } catch (Exception e) {
            j.a(this, intent, 11, e);
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20864a = System.currentTimeMillis();
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.height = 1;
        attributes.width = 1;
        attributes.gravity = 8388659;
        window.setAttributes(attributes);
        Handler handler = new Handler();
        this.f48a = handler;
        handler.postDelayed(new Runnable() { // from class: com.xiaomi.mipush.sdk.NotificationClickedActivity.1
            @Override // java.lang.Runnable
            public void run() {
                com.xiaomi.channel.commonutils.logger.c.e("clicked activity finish by timeout.");
                NotificationClickedActivity.this.finish();
            }
        }, 3000L);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("action_clicked_activity_finish");
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.xiaomi.mipush.sdk.NotificationClickedActivity.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                com.xiaomi.channel.commonutils.logger.c.b("clicked activity finish by normal.");
                NotificationClickedActivity.this.finish();
            }
        };
        this.f47a = broadcastReceiver;
        try {
            com.xiaomi.push.n.a(this, broadcastReceiver, intentFilter, c.a(this), null, 4);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Handler handler = this.f48a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        try {
            BroadcastReceiver broadcastReceiver = this.f47a;
            if (broadcastReceiver != null) {
                unregisterReceiver(broadcastReceiver);
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.b = System.currentTimeMillis();
        a(getIntent());
    }
}
