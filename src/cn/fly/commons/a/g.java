package cn.fly.commons.a;

import cn.fly.commons.ae;
import cn.fly.tools.FlyLog;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g extends c {
    private static volatile cn.fly.commons.l b;
    private static final String c = cn.fly.commons.n.a("014Hcf<d5cabf?bag>bgbb?d3bf+e(bich");

    public g() {
        super(cn.fly.commons.n.a("002,ddbg"), 0L, cn.fly.commons.n.a("005 ddbgch5bh"), 30L, 0L);
    }

    private void n() {
        try {
            HashMap map = (HashMap) ae.b().c(c, null);
            if (map == null || map.isEmpty()) {
                return;
            }
            for (Map.Entry entry : map.entrySet()) {
                long jLongValue = ((Long) entry.getKey()).longValue();
                Long l = (Long) entry.getValue();
                long jLongValue2 = l.longValue() - jLongValue;
                if (jLongValue2 > 0) {
                    HashMap<String, Object> map2 = new HashMap<>();
                    map2.put(cn.fly.commons.n.a("005<be-cg-bgSe"), l);
                    map2.put(cn.fly.commons.n.a("008,bhbeBcg:bgbd=dTdg"), Long.valueOf(jLongValue2));
                    a("BKIOMT", map2);
                }
            }
            ae.b().b(c);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
    }

    private void o() {
        if (b == null) {
            synchronized (g.class) {
                try {
                    if (b == null) {
                        b = new cn.fly.commons.l() { // from class: cn.fly.commons.a.g.1
                            private volatile long b = 0;

                            @Override // cn.fly.commons.l
                            public void a(boolean z, boolean z2, long j) {
                                if (z2) {
                                    this.b = System.currentTimeMillis();
                                    g.this.a(new Long[]{0L, Long.valueOf(this.b), Long.valueOf(this.b)});
                                    d.a().b(g.this, 0L, 1);
                                }
                                if (!z) {
                                    if (j > 0) {
                                        g.this.a(new Long[]{2L, Long.valueOf(this.b), Long.valueOf(System.currentTimeMillis())});
                                        d.a().b(g.this, 0L, 1);
                                        return;
                                    }
                                    return;
                                }
                                if (z2) {
                                    return;
                                }
                                this.b = System.currentTimeMillis();
                                g.this.a(new Long[]{1L, Long.valueOf(this.b), Long.valueOf(this.b)});
                                d.a().b(g.this, 0L, 0);
                            }
                        };
                        cn.fly.commons.m.a().a(b);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // cn.fly.commons.a.c
    public void a() {
        if (i()) {
            return;
        }
        Long[] lArr = (Long[]) this.f3805a;
        long jLongValue = lArr[0].longValue();
        long jLongValue2 = lArr[1].longValue();
        long jLongValue3 = (jLongValue != 3 || lArr.length >= 3) ? lArr[2].longValue() : System.currentTimeMillis();
        if (jLongValue == 0) {
            n();
            a(jLongValue2, jLongValue3);
            a(jLongValue2);
        } else if (jLongValue != 1 && jLongValue != 3) {
            if (jLongValue == 2) {
                a(jLongValue2, jLongValue3);
            }
        } else {
            if (jLongValue == 1) {
                n();
            }
            a(jLongValue2, jLongValue3);
            a(jLongValue2);
        }
    }

    @Override // cn.fly.commons.a.c
    public void d() {
        o();
    }

    private void a(long j) {
        if (cn.fly.commons.m.a().b()) {
            return;
        }
        a(new Long[]{3L, Long.valueOf(j)});
        d.a().b(this, b(), 0);
    }

    private void a(long j, long j2) {
        try {
            ae aeVarB = ae.b();
            String str = c;
            HashMap map = (HashMap) aeVarB.c(str, null);
            if (map == null) {
                map = new HashMap();
            }
            map.put(Long.valueOf(j), Long.valueOf(j2));
            ae.b().b(str, map);
        } catch (Throwable th) {
            FlyLog.getInstance().w(th);
        }
    }
}
