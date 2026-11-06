package com.xiaomi.push;

import android.content.Context;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21211a = "disconnection_event";
    private final String b = "connection_stability_stats";
    private final String c = "count";
    private final String d = "host";
    private final String e = "network_state";
    private final String f = "reason";
    private final String g = "ping_interval";
    private final String h = "hb_strategy";
    private final String i = com.umeng.analytics.pro.bm.T;
    private final String j = "wifi_digest";
    private final String k = "online_duration";
    private final String l = "duration";
    private final String m = "disconnect_time";
    private final String n = "connect_time";
    private final String o = "xmsf_vc";
    private final String p = "app_vc";
    private final String q = "android_vc";
    private final String r = Constant.MAP_KEY_UUID;
    private final String s = "push_bundle_vc";

    public void a(Context context, List<df> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        de.a("upload size = " + list.size());
        String strM1123a = com.xiaomi.push.service.w.m1123a(context);
        if (k.m941a(context)) {
            a(list, strM1123a);
        } else if ("com.mitv.tvhome".equals(context.getPackageName()) || "com.xiaomi.micolauncher".equals(context.getPackageName())) {
            a(list, strM1123a, context);
        }
    }

    private void a(List<df> list, String str) {
        for (df dfVar : list) {
            HashMap map = new HashMap();
            map.put("count", Integer.valueOf(dfVar.a()));
            map.put("host", dfVar.m512a());
            map.put("network_state", Integer.valueOf(dfVar.b()));
            map.put("reason", Integer.valueOf(dfVar.c()));
            map.put("ping_interval", Long.valueOf(dfVar.m511a()));
            map.put("hb_strategy", Integer.valueOf(dfVar.d()));
            map.put(com.umeng.analytics.pro.bm.T, Integer.valueOf(dfVar.e()));
            map.put("wifi_digest", dfVar.m514b());
            map.put("connected_network_type", Integer.valueOf(dfVar.f()));
            map.put("online_duration", Long.valueOf(dfVar.m515c()));
            map.put("duration", Long.valueOf(dfVar.m513b()));
            map.put("disconnect_time", Long.valueOf(dfVar.m516d()));
            map.put("connect_time", Long.valueOf(dfVar.m517e()));
            map.put("app_vc", Integer.valueOf(dfVar.g()));
            map.put("xmsf_vc", Integer.valueOf(dfVar.h()));
            map.put("android_vc", Integer.valueOf(dfVar.i()));
            map.put(Constant.MAP_KEY_UUID, str);
            map.put("push_bundle_vc", Integer.valueOf(dfVar.j()));
            fw.a().a("disconnection_event", map);
        }
    }

    private void a(List<df> list, String str, Context context) {
        String packageName = context.getPackageName();
        for (df dfVar : list) {
            ib ibVar = new ib();
            ibVar.f638c = "disconnection_event";
            ibVar.f639d = "connection_stability_stats";
            ibVar.f632a = "push_sdk_channel";
            ibVar.f635a = true;
            ibVar.f640e = packageName;
            ibVar.f631a = 1L;
            ibVar.f636b = System.currentTimeMillis();
            HashMap map = new HashMap();
            ibVar.f634a = map;
            map.put("count", String.valueOf(dfVar.a()));
            ibVar.f634a.put("host", dfVar.m512a());
            ibVar.f634a.put("network_state", String.valueOf(dfVar.b()));
            ibVar.f634a.put("reason", String.valueOf(dfVar.c()));
            ibVar.f634a.put("ping_interval", String.valueOf(dfVar.m511a()));
            ibVar.f634a.put("hb_strategy", String.valueOf(dfVar.d()));
            ibVar.f634a.put(com.umeng.analytics.pro.bm.T, String.valueOf(dfVar.e()));
            ibVar.f634a.put("wifi_digest", dfVar.m514b());
            ibVar.f634a.put("connected_network_type", String.valueOf(dfVar.f()));
            ibVar.f634a.put("online_duration", String.valueOf(dfVar.m515c()));
            ibVar.f634a.put("duration", String.valueOf(dfVar.m513b()));
            ibVar.f634a.put("disconnect_time", String.valueOf(dfVar.m516d()));
            ibVar.f634a.put("connect_time", String.valueOf(dfVar.m517e()));
            ibVar.f634a.put("app_vc", String.valueOf(dfVar.g()));
            ibVar.f634a.put("xmsf_vc", String.valueOf(dfVar.h()));
            ibVar.f634a.put("android_vc", String.valueOf(dfVar.i()));
            ibVar.f634a.put(Constant.MAP_KEY_UUID, str);
            ibVar.f634a.put("push_bundle_vc", String.valueOf(dfVar.j()));
            hs.a(context).a(ibVar, packageName);
        }
    }
}
