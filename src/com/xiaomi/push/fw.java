package com.xiaomi.push;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fw implements fu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private fu f21309a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static fw f21310a = new fw();
    }

    private fw() {
    }

    public static fw a() {
        return a.f21310a;
    }

    @Override // com.xiaomi.push.fu
    public void a(ft ftVar) {
        fu fuVar = this.f21309a;
        if (fuVar != null) {
            fuVar.a(ftVar);
        }
    }

    @Override // com.xiaomi.push.fu
    public void a(String str, Map<String, Object> map) {
        fu fuVar = this.f21309a;
        if (fuVar != null) {
            fuVar.a(str, map);
        }
    }
}
