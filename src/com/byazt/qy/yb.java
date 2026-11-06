package com.byazt.qy;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum yb implements tn {
    TRUE,
    FALSE,
    NULL;

    public static final Map<String, yb> hu = new HashMap(128);

    static {
        for (yb ybVar : values()) {
            hu.put(ybVar.name().toLowerCase(), ybVar);
        }
    }

    public static yb yb(String str) {
        return hu.get(str.toLowerCase());
    }
}
