package cn.fly.commons.a;

import com.umeng.analytics.pro.bm;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j extends c {
    private static cn.fly.commons.l b;

    public j() {
        super(bm.aB, 0L, null, 0L, 0L);
        a(0);
    }

    private synchronized boolean n() {
        if (b != null) {
            return false;
        }
        b = new cn.fly.commons.l() { // from class: cn.fly.commons.a.j.1
            @Override // cn.fly.commons.l
            public void a(boolean z, boolean z2, long j) {
                if (z) {
                    j.this.a(Long.valueOf(System.currentTimeMillis()));
                    d.a().a(j.this, 0L, 0);
                }
            }
        };
        cn.fly.commons.m.a().a(b);
        return true;
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        if (i()) {
            return;
        }
        HashMap<String, Object> map = new HashMap<>();
        map.put(cn.fly.commons.n.a("004g+caEhd"), "PVMT");
        map.put(cn.fly.commons.n.a("008BbaUbgdg2bgbdId"), this.f3805a);
        if (!cn.fly.commons.k.a().f3935a.get()) {
            map.putAll(cn.fly.commons.k.a().c());
            cn.fly.commons.k.a().f3935a.compareAndSet(false, true);
        }
        cn.fly.commons.d.a().a(System.currentTimeMillis(), map);
    }

    @Override // cn.fly.commons.a.c
    public void d() {
        n();
    }
}
