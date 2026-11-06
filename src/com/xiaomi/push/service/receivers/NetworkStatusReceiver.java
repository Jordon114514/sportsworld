package com.xiaomi.push.service.receivers;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.xiaomi.channel.commonutils.logger.c;
import com.xiaomi.mipush.sdk.COSPushHelper;
import com.xiaomi.mipush.sdk.FTOSPushHelper;
import com.xiaomi.mipush.sdk.HWPushHelper;
import com.xiaomi.mipush.sdk.MiPushClient;
import com.xiaomi.mipush.sdk.b;
import com.xiaomi.mipush.sdk.d;
import com.xiaomi.mipush.sdk.p;
import com.xiaomi.mipush.sdk.u;
import com.xiaomi.mipush.sdk.w;
import com.xiaomi.push.ax;
import com.xiaomi.push.ho;
import com.xiaomi.push.n;
import com.xiaomi.push.service.ServiceClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class NetworkStatusReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f21589a = false;
    private boolean b = true;

    public NetworkStatusReceiver() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        if (!u.a(context).m367a() && b.m322a(context).m331c() && !b.m322a(context).m334f()) {
            try {
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, "com.xiaomi.push.service.XMPushService"));
                intent.setAction("com.xiaomi.push.network_status_changed");
                ServiceClient.getInstance(context).startServiceSafely(intent);
            } catch (Exception e) {
                c.m298a((Throwable) e);
            }
        }
        ho.m771a(context);
        if (ax.m398a(context) && u.a(context).m370b()) {
            u.a(context).m371c();
        }
        if (ax.m398a(context)) {
            if ("syncing".equals(p.a(context).a(w.DISABLE_PUSH))) {
                MiPushClient.disablePush(context);
            }
            if ("syncing".equals(p.a(context).a(w.ENABLE_PUSH))) {
                MiPushClient.enablePush(context);
            }
            p pVarA = p.a(context);
            w wVar = w.UPLOAD_HUAWEI_TOKEN;
            if ("syncing".equals(pVarA.a(wVar))) {
                u.a(context).a((String) null, wVar, d.ASSEMBLE_PUSH_HUAWEI, "net");
            }
            if ("syncing".equals(p.a(context).a(w.UPLOAD_FCM_TOKEN))) {
                u.a(context).a((String) null, wVar, d.ASSEMBLE_PUSH_HUAWEI, "net");
            }
            p pVarA2 = p.a(context);
            w wVar2 = w.UPLOAD_COS_TOKEN;
            if ("syncing".equals(pVarA2.a(wVar2))) {
                u.a(context).a((String) null, wVar2, d.ASSEMBLE_PUSH_COS, "net");
            }
            p pVarA3 = p.a(context);
            w wVar3 = w.UPLOAD_FTOS_TOKEN;
            if ("syncing".equals(pVarA3.a(wVar3))) {
                u.a(context).a((String) null, wVar3, d.ASSEMBLE_PUSH_FTOS, "net");
            }
            if (HWPushHelper.needConnect() && HWPushHelper.shouldTryConnect(context)) {
                HWPushHelper.setConnectTime(context);
                HWPushHelper.registerHuaWeiAssemblePush(context);
            }
            COSPushHelper.doInNetworkChange(context);
            FTOSPushHelper.doInNetworkChange(context);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, Intent intent) {
        if (this.b) {
            return;
        }
        ax.m396a();
        n.a().post(new Runnable() { // from class: com.xiaomi.push.service.receivers.NetworkStatusReceiver.1
            @Override // java.lang.Runnable
            public void run() {
                NetworkStatusReceiver.this.a(context);
            }
        });
    }

    public NetworkStatusReceiver(Object obj) {
        f21589a = true;
    }

    public static boolean a() {
        return f21589a;
    }
}
