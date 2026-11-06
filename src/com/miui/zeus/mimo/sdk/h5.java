package com.miui.zeus.mimo.sdk;

import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.server.cache.MsaDiskLruCacheProxyService;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17571a;
    public final /* synthetic */ g5 b;

    public h5(g5 g5Var, String str) {
        this.b = g5Var;
        this.f17571a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            MsaDiskLruCacheProxyService msaDiskLruCacheProxyService = new MsaDiskLruCacheProxyService(y8.f17850a);
            d5 d5Var = this.b.d;
            String str = this.f17571a;
            ((f5) d5Var).getClass();
            int iA = msaDiskLruCacheProxyService.a(z8.a(str) + ijiami_1011.s.s.s.d(new byte[]{29, 8}, "3815ef"));
            if (iA == 0) {
                m.d(ijiami_1011.s.s.s.d(new byte[]{113, 86, 18, 86, 95, 95, 0, 0, 3, db.n}, "59e830"), ijiami_1011.s.s.s.d(new byte[]{32, 86, 66, 64, 23, 90, 0, 7, db.l, 7, 17, 23, 6, 74, 93, 76, 69, 90, 4, 68, 18, db.k, 17, 8, db.n, 88, 18, 74, 66, 90, 2, 1, 21, 17}, "c92979"));
            } else {
                m.d(ijiami_1011.s.s.s.d(new byte[]{113, 91, 20, 95, db.k, 10, 0, 0, 3, db.n}, "54c1ae"), ijiami_1011.s.s.s.d(new byte[]{33, 86, 68, JSONLexer.EOI, 22, 83, 0, 7, db.l, 7, 17, 23, 7, 74, 91, 22, 68, 83, 4, 68, 18, db.k, 17, 8, 17, 88, 20, 5, 87, 89, db.k, 72, 70}, "b94c60") + iA);
            }
        } catch (Throwable th) {
            m.d(ijiami_1011.s.s.s.d(new byte[]{113, 11, 21, 91, 94, 93, 0, 0, 3, db.n}, "5db522"), ijiami_1011.s.s.s.d(new byte[]{33, db.l, 64, 73, 25, 80, 0, 7, db.l, 7, 17, 23, 7, 18, 95, 69, 75, 80, 4, 68, 18, db.k, 17, 8, 17, 0, db.n, 86, 88, 90, db.k, 72, 70}, "ba0093") + th.getMessage());
        }
    }
}
