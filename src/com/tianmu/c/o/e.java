package com.tianmu.c.o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, com.tianmu.c.i.d> f19464a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static e f19465a = new e();
    }

    private e() {
        this.f19464a = new HashMap();
    }

    public static e a() {
        return b.f19465a;
    }

    public boolean b(String str) {
        com.tianmu.c.i.d dVar;
        return (TextUtils.isEmpty(str) || (dVar = this.f19464a.get(str)) == null || dVar.a() != 2) ? false : true;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.tianmu.c.i.d dVar = this.f19464a.get(str);
        if (dVar != null) {
            dVar.b();
        }
        this.f19464a.remove(str);
    }

    public void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.tianmu.c.i.d dVar = this.f19464a.get(str);
        if (dVar == null) {
            dVar = new com.tianmu.c.i.d();
            this.f19464a.put(str, dVar);
        }
        dVar.a(i);
    }
}
