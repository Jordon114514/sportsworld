package com.byazt.qy;

import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public enum v implements tn {
    QUESTION("?", 0),
    COLON(Constants.COLON_SEPARATOR, 0),
    DOUBLE_AMP("&&", 1),
    DOUBLE_BAR("||", 1),
    EQ("==", 2),
    GT(">", 2),
    LT("<", 2),
    LT_EQ("<=", 2),
    GT_EQ(">=", 2),
    NOT_EQ("!=", 2),
    PLUS("+", 3),
    MINUS(Constants.ACCEPT_TIME_SEPARATOR_SERVER, 3),
    MULTI("*", 4),
    DIVISION("/", 4),
    MOD("%", 4);

    public final String kn;
    public final int q;
    public static final Map<String, v> pq = new HashMap(128);
    public static final Set<v> e = new HashSet();

    static {
        for (v vVar : values()) {
            pq.put(vVar.yb(), vVar);
            e.add(vVar);
        }
    }

    v(String str, int i) {
        this.kn = str;
        this.q = i;
    }

    public static v yb(String str) {
        return pq.get(str);
    }

    public int ne() {
        return this.q;
    }

    public static boolean yb(tn tnVar) {
        return tnVar instanceof v;
    }

    public String yb() {
        return this.kn;
    }
}
