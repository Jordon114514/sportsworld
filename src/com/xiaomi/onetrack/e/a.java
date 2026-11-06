package com.xiaomi.onetrack.e;

import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.b.h;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.xiaomi.onetrack.f.b {
    private static final String d = s.d(new byte[]{33, 65, 68, 77, 88, 89, 36, 18, 3, 12, 69}, "b47974");

    public a(String str, String str2, String str3, String str4) {
        try {
            a(str);
            c(str3);
            b(str2);
            b(System.currentTimeMillis());
            b(new JSONObject(str4));
            a(h.a().a(str, str3, s.d(new byte[]{89, 83, 68, 92, db.m}, "5629ca"), 1));
        } catch (Exception e) {
            p.b(s.d(new byte[]{112, 20, 69, 70, 87, 94, 36, 18, 3, 12, 69}, "3a6283"), s.d(new byte[]{123, db.n, 18, 17, db.l, 92, 36, 18, 3, 12, 69, 69, 93, 23, 19, 10, 19, 11}, "8eaea1") + e.toString());
        }
    }
}
