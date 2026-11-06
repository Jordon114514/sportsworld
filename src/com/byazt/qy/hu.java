package com.byazt.qy;

import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum hu implements tn {
    LEFT_PAREN("("),
    RIGHT_PAREN(")"),
    LEFT_BRACKET("["),
    RIGHT_BRACKET("]"),
    COMMA(Constants.ACCEPT_TIME_SEPARATOR_SP);

    public static final Map<String, hu> l;
    public final String sb;

    static {
        HashMap map = new HashMap(128);
        l = map;
        for (hu huVar : map.values()) {
            l.put(huVar.yb(), huVar);
        }
    }

    hu(String str) {
        this.sb = str;
    }

    public static boolean yb(tn tnVar) {
        return tnVar instanceof hu;
    }

    public String yb() {
        return this.sb;
    }
}
