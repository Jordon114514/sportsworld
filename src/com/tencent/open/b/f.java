package com.tencent.open.b;

import com.tencent.open.utils.h;
import com.tencent.open.utils.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f {
    public static int a(String str) {
        int iA;
        if (h.a() == null || (iA = k.a(h.a(), str).a("Common_BusinessReportFrequency")) == 0) {
            return 100;
        }
        return iA;
    }

    public static int a() {
        int iA = k.a(h.a(), (String) null).a("Common_HttpRetryCount");
        if (iA == 0) {
            return 2;
        }
        return iA;
    }
}
