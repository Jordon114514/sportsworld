package com.byazt.o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.amap.api.services.core.AMapException;
import com.byazt.i.DownloadNotificationService;
import com.igexin.sdk.PushConsts;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, AMapException.CODE_AMAP_ENGINE_RETURN_TIMEOUT})
public class DownloadReceiver extends BroadcastReceiver {
    public static final String yb = "DownloadReceiver";

    private void ne(final Context context, final String str) {
        v.yb(new Runnable() { // from class: com.byazt.o.DownloadReceiver.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Intent intent = new Intent(context, (Class<?>) DownloadNotificationService.class);
                    intent.setAction(str);
                    if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                        com.byazt.tb.yb.yb().yb(intent);
                    } else {
                        context.startService(intent);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void yb(final Context context, final String str) {
        if (v.pm()) {
            v.yb(new Runnable() { // from class: com.byazt.o.DownloadReceiver.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Intent intent = new Intent(context, (Class<?>) DownloadNotificationService.class);
                        intent.setAction(str);
                        if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                            com.byazt.tb.yb.yb().yb(intent);
                        } else {
                            context.startService(intent);
                        }
                    } catch (Throwable unused) {
                    }
                }
            }, 2000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            return;
        }
        if (action.equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.yb(yb, "Received broadcast intent for android.net.conn.CONNECTIVITY_CHANGE");
            }
            yb(context, action);
        } else if (action.equals("android.intent.action.MEDIA_UNMOUNTED") || action.equals("android.intent.action.MEDIA_REMOVED") || action.equals("android.intent.action.MEDIA_BAD_REMOVAL") || action.equals("android.intent.action.MEDIA_EJECT")) {
            ne(context, action);
        }
    }
}
