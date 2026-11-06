package com.xiaomi.push.service;

import com.xiaomi.push.ik;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bg {
    public static ik a(ik ikVar) {
        Map<String, String> map;
        if (ikVar != null && (map = ikVar.f699b) != null) {
            map.remove("score_info");
        }
        return ikVar;
    }
}
