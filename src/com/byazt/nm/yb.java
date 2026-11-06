package com.byazt.nm;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1287, 39})
public class yb {
    public static final Map<String, InterfaceC0271yb> yb = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: com.byazt.nm.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0271yb {
    }

    private static InterfaceC0271yb ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb.remove(str);
    }

    public static void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ne(str);
    }

    public static void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ne(str);
    }
}
