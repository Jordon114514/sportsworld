package com.vivo.push.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class y {
    public static int a(com.vivo.push.b.c cVar) {
        ad adVarC = ad.c();
        int iB = cVar.b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iB2 = adVarC.b("com.vivo.push_preferences.operate." + iB + "OPERATE_COUNT", 0);
        long jB = jCurrentTimeMillis - adVarC.b("com.vivo.push_preferences.operate." + iB + "START_TIME", 0L);
        if (jB > 86400000 || jB < 0) {
            adVarC.a("com.vivo.push_preferences.operate." + iB + "START_TIME", System.currentTimeMillis());
            adVarC.a("com.vivo.push_preferences.operate." + iB + "OPERATE_COUNT", 1);
        } else {
            if (iB2 >= cVar.e()) {
                return 1001;
            }
            adVarC.a("com.vivo.push_preferences.operate." + iB + "OPERATE_COUNT", iB2 + 1);
        }
        return 0;
    }
}
