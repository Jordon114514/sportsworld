package com.xiaomi.push.service;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.xiaomi.push.gg;
import com.xiaomi.push.hb;
import com.xiaomi.push.hc;
import com.xiaomi.push.hd;
import com.xiaomi.push.hf;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private aa f21576a = new aa();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final String[] f1174a = {"com.android.mms", "com.miui.voicetrigger", "com.xiaomi.mi_connect_service"};

    public ay.b a(gg ggVar) {
        Collection<ay.b> collectionM1056a = ay.a().m1056a(Integer.toString(ggVar.a()));
        if (collectionM1056a.isEmpty()) {
            return null;
        }
        Iterator<ay.b> it = collectionM1056a.iterator();
        if (collectionM1056a.size() == 1) {
            return it.next();
        }
        String strG = ggVar.g();
        while (it.hasNext()) {
            ay.b next = it.next();
            if (TextUtils.equals(strG, next.f1127b)) {
                return next;
            }
        }
        return null;
    }

    public ay.b a(hd hdVar) {
        Collection<ay.b> collectionM1056a = ay.a().m1056a(hdVar.k());
        if (collectionM1056a.isEmpty()) {
            return null;
        }
        Iterator<ay.b> it = collectionM1056a.iterator();
        if (collectionM1056a.size() == 1) {
            return it.next();
        }
        String strM = hdVar.m();
        String strL = hdVar.l();
        while (it.hasNext()) {
            ay.b next = it.next();
            if (TextUtils.equals(strM, next.f1127b) || TextUtils.equals(strL, next.f1127b)) {
                return next;
            }
        }
        return null;
    }

    public static String a(ay.b bVar) {
        StringBuilder sb;
        String str;
        if ("9".equals(bVar.g)) {
            sb = new StringBuilder();
            sb.append(bVar.f1124a);
            str = ".permission.MIMC_RECEIVE";
        } else {
            sb = new StringBuilder();
            sb.append(bVar.f1124a);
            str = ".permission.MIPUSH_RECEIVE";
        }
        sb.append(str);
        return sb.toString();
    }

    @SuppressLint({"WrongConstant"})
    public void a(Context context) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("context is null when notify service started.");
            return;
        }
        if ("com.xiaomi.xmsf".equals(context.getPackageName())) {
            com.xiaomi.channel.commonutils.logger.c.m295a("[Bcst] send ***.push.service_started broadcast to inform push service has started.");
            for (String str : this.f1174a) {
                if (!TextUtils.isEmpty(str) && !a(str, context)) {
                    Intent intent = new Intent();
                    intent.setAction("com.xiaomi.push.service_started");
                    if (com.xiaomi.push.k.m946c()) {
                        intent.addFlags(16777216);
                    }
                    intent.setPackage(str);
                    context.sendBroadcast(intent);
                }
            }
        }
    }

    private static void a(Context context, Intent intent, ay.b bVar) {
        if ("com.xiaomi.xmsf".equals(context.getPackageName())) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, a(bVar));
        }
    }

    @SuppressLint({"DefaultLocale"})
    public void a(Context context, ay.b bVar, int i) {
        if ("5".equalsIgnoreCase(bVar.g) || a(bVar, context)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.channel_closed");
        intent.setPackage(bVar.f1124a);
        intent.putExtra(az.y, bVar.g);
        intent.putExtra("ext_reason", i);
        intent.putExtra(az.v, bVar.f1127b);
        intent.putExtra(az.M, bVar.i);
        if (bVar.f1118a == null || !"9".equals(bVar.g)) {
            com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[Bcst] notify channel closed. %s,%s,%d", bVar.g, bVar.f1124a, Integer.valueOf(i)));
            a(context, intent, bVar);
            return;
        }
        try {
            bVar.f1118a.send(Message.obtain(null, 17, intent));
        } catch (RemoteException unused) {
            bVar.f1118a = null;
            StringBuilder sb = new StringBuilder("peer may died: ");
            String str = bVar.f1127b;
            sb.append(str.substring(str.lastIndexOf(64)));
            com.xiaomi.channel.commonutils.logger.c.m295a(sb.toString());
        }
    }

    public void a(Context context, ay.b bVar, String str, String str2) {
        if (bVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("error while notify kick by server!");
            return;
        }
        if ("5".equalsIgnoreCase(bVar.g)) {
            com.xiaomi.channel.commonutils.logger.c.d("mipush kicked by server");
            return;
        }
        if (a(bVar, context)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.kicked");
        intent.setPackage(bVar.f1124a);
        intent.putExtra("ext_kick_type", str);
        intent.putExtra("ext_kick_reason", str2);
        intent.putExtra("ext_chid", bVar.g);
        intent.putExtra(az.v, bVar.f1127b);
        intent.putExtra(az.M, bVar.i);
        com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[Bcst] notify packet(blob) arrival. %s,%s,%s", bVar.g, bVar.f1124a, str2));
        a(context, intent, bVar);
    }

    @SuppressLint({"DefaultLocale"})
    public void a(Context context, ay.b bVar, boolean z, int i, String str) {
        if ("5".equalsIgnoreCase(bVar.g)) {
            this.f21576a.a(context, bVar, z, i, str);
            return;
        }
        if (a(bVar, context)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.channel_opened");
        intent.setPackage(bVar.f1124a);
        intent.putExtra("ext_succeeded", z);
        if (!z) {
            intent.putExtra("ext_reason", i);
        }
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("ext_reason_msg", str);
        }
        intent.putExtra("ext_chid", bVar.g);
        intent.putExtra(az.v, bVar.f1127b);
        intent.putExtra(az.M, bVar.i);
        com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[Bcst] notify channel open result. %s,%s,%b,%d", bVar.g, bVar.f1124a, Boolean.valueOf(z), Integer.valueOf(i)));
        a(context, intent, bVar);
    }

    public void a(XMPushService xMPushService, String str, gg ggVar) {
        ay.b bVarA = a(ggVar);
        if (bVarA == null) {
            com.xiaomi.channel.commonutils.logger.c.d("error while notify channel closed! channel " + str + " not registered");
            HashMap map = new HashMap();
            map.put("error", "channel_not_registered");
            map.put("chid", str);
            map.put("data_type", "blob");
            aa.a(xMPushService, map);
            return;
        }
        if ("5".equalsIgnoreCase(str)) {
            this.f21576a.a(xMPushService, ggVar, bVarA);
            return;
        }
        String str2 = bVarA.f1124a;
        if (a(str2, xMPushService)) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.xiaomi.push.new_msg");
        intent.setPackage(str2);
        if (("10".equalsIgnoreCase(str) || "11".equalsIgnoreCase(str)) && Build.VERSION.SDK_INT >= 34) {
            intent.addFlags(268435456);
        }
        intent.putExtra("ext_rcv_timestamp", SystemClock.elapsedRealtime());
        intent.putExtra("ext_chid", str);
        intent.putExtra("ext_raw_packet", ggVar.m701a(bVarA.h));
        intent.putExtra(az.M, bVarA.i);
        intent.putExtra(az.E, bVarA.h);
        if (f.a(ggVar)) {
            intent.putExtra("ext_downward_pkt_id", ggVar.e());
        }
        if (bVarA.f1118a != null) {
            try {
                bVarA.f1118a.send(Message.obtain(null, 17, intent));
                com.xiaomi.channel.commonutils.logger.c.m295a("message was sent by messenger for chid=".concat(String.valueOf(str)));
                return;
            } catch (RemoteException unused) {
                bVarA.f1118a = null;
                StringBuilder sb = new StringBuilder("peer may died: ");
                String str3 = bVarA.f1127b;
                sb.append(str3.substring(str3.lastIndexOf(64)));
                com.xiaomi.channel.commonutils.logger.c.m295a(sb.toString());
            }
        }
        if ("com.xiaomi.xmsf".equals(str2)) {
            return;
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[Bcst] notify packet(blob) arrival. %s,%s,%s", bVarA.g, bVarA.f1124a, ggVar.e()));
        if (f.a(ggVar)) {
            bf.a().a(ggVar.e(), SystemClock.elapsedRealtime());
        }
        a(xMPushService, intent, bVarA);
    }

    public void a(XMPushService xMPushService, String str, hd hdVar) {
        String str2;
        ay.b bVarA = a(hdVar);
        if (bVarA == null) {
            com.xiaomi.channel.commonutils.logger.c.d("error while notify channel closed! channel " + str + " not registered");
            HashMap map = new HashMap();
            map.put("error", "channel_not_registered");
            map.put("chid", str);
            map.put("data_type", "packet");
            aa.a(xMPushService, map);
            return;
        }
        if ("5".equalsIgnoreCase(str)) {
            this.f21576a.a(xMPushService, hdVar, bVarA);
            return;
        }
        String str3 = bVarA.f1124a;
        if (a(str3, xMPushService)) {
            return;
        }
        if (hdVar instanceof hc) {
            str2 = "com.xiaomi.push.new_msg";
        } else if (hdVar instanceof hb) {
            str2 = "com.xiaomi.push.new_iq";
        } else {
            if (!(hdVar instanceof hf)) {
                com.xiaomi.channel.commonutils.logger.c.d("unknown packet type, drop it");
                return;
            }
            str2 = "com.xiaomi.push.new_pres";
        }
        Intent intent = new Intent();
        intent.setAction(str2);
        intent.setPackage(str3);
        intent.putExtra("ext_chid", str);
        intent.putExtra("ext_packet", hdVar.a());
        intent.putExtra(az.M, bVarA.i);
        intent.putExtra(az.E, bVarA.h);
        com.xiaomi.channel.commonutils.logger.c.m295a(String.format("[Bcst] notify packet arrival. %s,%s,%s", bVarA.g, bVarA.f1124a, hdVar.j()));
        if ("3".equalsIgnoreCase(str)) {
            intent.putExtra(az.z, hdVar.f568a);
            intent.putExtra(az.A, System.currentTimeMillis());
        }
        a(xMPushService, intent, bVarA);
    }

    private static boolean a(ay.b bVar, Context context) {
        if (bVar == null || context == null) {
            return true;
        }
        return a(bVar.f1124a, context);
    }

    private static boolean a(String str, Context context) {
        if (context == null || TextUtils.isEmpty(str)) {
            return true;
        }
        return TextUtils.equals(str, "com.xiaomi.mi_connect_service") && !com.xiaomi.push.h.m742a(context, "com.xiaomi.mi_connect_service");
    }
}
