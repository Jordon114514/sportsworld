package com.vivo.push.util;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {
    public static boolean a(long j, long j2) {
        t.d("ClientReportUtil", "report message: " + j + ", reportType: " + j2);
        com.vivo.push.b.y yVar = new com.vivo.push.b.y(j2);
        HashMap<String, String> map = new HashMap<>();
        map.put(com.heytap.mcssdk.constant.b.c, String.valueOf(j));
        String strA = com.vivo.push.restructure.a.a().e().a();
        if (!TextUtils.isEmpty(strA)) {
            map.put("remoteAppId", strA);
        }
        yVar.a(map);
        com.vivo.push.m.a().a(yVar);
        return true;
    }

    public static boolean a(long j, HashMap<String, String> map) {
        if (map == null) {
            t.a("ClientReportUtil", "reportParams is null");
            return false;
        }
        com.vivo.push.b.y yVar = new com.vivo.push.b.y(j);
        yVar.a(map);
        yVar.e();
        com.vivo.push.m.a().a(yVar);
        return true;
    }
}
