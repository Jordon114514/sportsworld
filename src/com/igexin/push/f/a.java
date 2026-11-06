package com.igexin.push.f;

import com.igexin.push.core.d;
import com.igexin.push.core.l;
import com.igexin.push.extension.mod.PushTaskBean;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a implements com.igexin.push.f.b.c {
    private static a b = null;
    private static String c = "CheckCondition";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f16811a = 0;

    public static a a() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public static void c() {
        l lVarA = l.a();
        com.igexin.c.a.c.a.a("PushMessageExecutor|--------checkConditionStatus the pushMessageMap from db because log gkt...", new Object[0]);
        try {
            if (com.igexin.push.g.c.a(System.currentTimeMillis())) {
                com.igexin.c.a.c.a.b("PushMessageExecutor", "message in silent time , ignored...");
                return;
            }
            if (lVarA.d()) {
                return;
            }
            for (Map.Entry entry : d.ah.entrySet()) {
                try {
                    entry.getKey();
                    PushTaskBean pushTaskBean = (PushTaskBean) entry.getValue();
                    if (pushTaskBean != null && pushTaskBean.getStatus() == com.igexin.push.core.a.g) {
                        String taskId = pushTaskBean.getTaskId();
                        Map conditionMap = pushTaskBean.getConditionMap();
                        if (conditionMap == null) {
                            return;
                        }
                        if (lVarA.a(conditionMap, taskId, pushTaskBean)) {
                            l.a(taskId, pushTaskBean.getMessageId());
                        }
                    }
                } catch (Exception e) {
                    com.igexin.c.a.c.a.a(e);
                    com.igexin.c.a.c.a.a("PushMessageExecutor|" + e.toString(), new Object[0]);
                }
            }
        } catch (Exception e2) {
            com.igexin.c.a.c.a.a(e2);
            com.igexin.c.a.c.a.a("PushMessageExecutor|" + e2.toString(), new Object[0]);
        }
    }

    private static boolean e() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = d.S;
        if (j <= 0) {
            d.S = jCurrentTimeMillis - 60000;
            return true;
        }
        if (jCurrentTimeMillis - j <= 60000) {
            return false;
        }
        d.S = jCurrentTimeMillis;
        return true;
    }

    @Override // com.igexin.push.f.b.c
    public final void b() {
        com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d() { // from class: com.igexin.push.f.a.1
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                l.a().c();
            }
        }, false, true);
    }

    @Override // com.igexin.push.f.b.c
    public final boolean d() {
        return System.currentTimeMillis() - this.f16811a > 360000;
    }

    @Override // com.igexin.push.f.b.c
    public final void a(long j) {
        this.f16811a = j;
    }

    public final void a(boolean z) {
        if (!z || e()) {
            b();
        }
    }
}
