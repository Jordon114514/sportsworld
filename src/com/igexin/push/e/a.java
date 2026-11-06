package com.igexin.push.e;

import com.igexin.push.config.SDKUrlConfig;
import com.igexin.push.core.a.b;
import com.igexin.push.core.d;
import com.igexin.push.core.j;
import com.igexin.push.d.c.c;
import com.igexin.push.d.c.g;
import com.igexin.push.d.c.i;
import com.igexin.push.d.f;
import com.igexin.push.f.b.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f16810a = "com.igexin.push.e.a";
    public boolean b;

    public static void c() {
        com.igexin.c.a.c.a.a(f16810a + "|call -> tryConnect and reset delay = 0", new Object[0]);
        a(true);
    }

    public static boolean d() {
        return (d.p && d.s) ? false : true;
    }

    public final int a(String str, c cVar, boolean z) {
        if (str == null || cVar == null) {
            return -1;
        }
        if (!d.u && !(cVar instanceof g) && !(cVar instanceof i) && !(cVar instanceof com.igexin.push.d.c.d)) {
            com.igexin.c.a.c.a.a("networkLayer|sendData|not online|" + cVar.getClass().getName(), new Object[0]);
            return -3;
        }
        if (this.b) {
            if (z) {
                int i = com.igexin.push.config.d.f;
                if (i <= 0) {
                    i = 10;
                }
                if (com.igexin.c.a.b.c.a().a(SDKUrlConfig.getConnectAddress(), com.igexin.push.core.c.a.f16693a.g, cVar, i, new f()) == null) {
                    return -2;
                }
            } else if (com.igexin.c.a.b.c.a().a(SDKUrlConfig.getConnectAddress(), com.igexin.push.core.c.a.f16693a.g, cVar) == null) {
                return -2;
            }
        }
        return 0;
    }

    public final void b() {
        b(false);
        if (d.u) {
            d.u = false;
            j.a().b();
        }
        com.igexin.c.a.c.a.a(f16810a + "|stop by user", new Object[0]);
        com.igexin.push.c.c.a().d().f();
    }

    private void b(boolean z) {
        com.igexin.c.a.c.a.a(f16810a, "call setActive, param active = " + z + "; this.active = " + this.b + "; reConnectDelayTime=" + d.O);
        com.igexin.c.a.c.a.a(f16810a + "|call setActive, param active = " + z + "; this.active = " + this.b + "; reConnectDelayTime=" + d.O, new Object[0]);
        boolean z2 = this.b;
        if (z2 != z) {
            this.b = z;
            if (z) {
                com.igexin.c.a.c.a.a(f16810a + "|active = true, start connect~~~~", new Object[0]);
                c();
                return;
            }
            com.igexin.c.a.c.a.a(f16810a + "|active = false, disconnect...", new Object[0]);
            a(true);
            return;
        }
        if (z2) {
            if (d.u) {
                b.a();
                b.c();
                return;
            }
            if (d.O <= 1500) {
                com.igexin.c.a.c.a.a(f16810a + "|online  false , already reconnect ", new Object[0]);
                return;
            }
            com.igexin.c.a.c.a.a(f16810a + "|start active again, online = false, reset delay", new Object[0]);
            d.a("Active", 0L);
            a("Active");
        }
    }

    public final void a() {
        boolean z = d.p;
        boolean z2 = d.s;
        boolean zA = com.igexin.push.g.c.a();
        if (z && z2 && zA) {
            b(true);
        }
    }

    public static void a(int i) {
        if (i == com.igexin.c.a.b.a.a.j.f16571a) {
            com.igexin.c.a.b.c.a().a(new com.igexin.push.d.b.b());
            com.igexin.c.a.b.c.a().b();
        } else if (i == com.igexin.c.a.b.a.a.j.b) {
            com.igexin.c.a.b.c.a().a(new com.igexin.push.d.b.a());
            com.igexin.c.a.b.c.a().b();
        }
    }

    public static void a(c cVar) {
        if (cVar == null) {
            return;
        }
        b.a();
        b.a(cVar);
    }

    public static void a(String str) {
        e.g().a(str, com.igexin.push.d.c.b.f16796a.d.a());
    }

    public static void a(boolean z) {
        com.igexin.c.a.c.a.a(f16810a + "|call -> disconnect, reset delay = " + z, new Object[0]);
        if (z) {
            d.a("disconnect", 0L);
        }
        com.igexin.c.a.b.a.a.d.a().d();
    }
}
