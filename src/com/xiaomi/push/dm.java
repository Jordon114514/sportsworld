package com.xiaomi.push;

import android.content.Context;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21221a = "power_consumption_stats";
    private final String b = "off_up_ct";
    private final String c = "off_dn_ct";
    private final String d = "off_ping_ct";
    private final String e = "off_pong_ct";
    private final String f = "off_dur";
    private final String g = "on_up_ct";
    private final String h = "on_dn_ct";
    private final String i = "on_ping_ct";
    private final String j = "on_pong_ct";
    private final String k = "on_dur";
    private final String l = "hb_strategy";
    private final String m = com.umeng.analytics.pro.f.p;
    private final String n = com.umeng.analytics.pro.f.q;
    private final String o = "xmsf_vc";
    private final String p = "android_vc";
    private final String q = Constant.MAP_KEY_UUID;
    private final String r = "push_bundle_vc";

    public void a(Context context, dl dlVar) {
        if (dlVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("off_up_ct", Integer.valueOf(dlVar.a()));
        map.put("off_dn_ct", Integer.valueOf(dlVar.b()));
        map.put("off_ping_ct", Integer.valueOf(dlVar.c()));
        map.put("off_pong_ct", Integer.valueOf(dlVar.d()));
        map.put("off_dur", Long.valueOf(dlVar.m525a()));
        map.put("on_up_ct", Integer.valueOf(dlVar.e()));
        map.put("on_dn_ct", Integer.valueOf(dlVar.f()));
        map.put("on_ping_ct", Integer.valueOf(dlVar.g()));
        map.put("on_pong_ct", Integer.valueOf(dlVar.h()));
        map.put("on_dur", Long.valueOf(dlVar.m527b()));
        map.putAll(dlVar.m526a());
        map.put(com.umeng.analytics.pro.f.p, Long.valueOf(dlVar.m528c()));
        map.put(com.umeng.analytics.pro.f.q, Long.valueOf(dlVar.m529d()));
        map.put("xmsf_vc", Integer.valueOf(dlVar.i()));
        map.put("android_vc", Integer.valueOf(dlVar.j()));
        map.put(Constant.MAP_KEY_UUID, com.xiaomi.push.service.w.m1123a(context));
        map.put("push_bundle_vc", Integer.valueOf(dlVar.k()));
        fw.a().a("power_consumption_stats", map);
    }
}
