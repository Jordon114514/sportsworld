package com.miui.zeus.mimo.sdk.view.guide;

import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GuideBuildException extends RuntimeException {
    private final String mDetailMessage;

    public GuideBuildException() {
        this.mDetailMessage = s.d(new byte[]{119, 1, 93, 93, 75, 3, db.k, 68, 3, db.n, 67, 10, 66, 74}, "0d389b");
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return s.d(new byte[]{114, 20, 8, 95, 0, db.n, 38, 17, db.m, 6, 84, 35, 66, 0, 6, 94, 1, 94, 21, 68, 0, 3, 88, 9, 85, 5, 91, 19}, "0aa3d0") + this.mDetailMessage;
    }

    public GuideBuildException(String str) {
        this.mDetailMessage = str;
    }
}
