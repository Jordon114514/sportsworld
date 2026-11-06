package cn.fly.tcp.d;

import cn.fly.tcp.a.c;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f3998a;
    private final a b;

    public interface a {
        String a(String str, String str2) throws Throwable;

        HashMap<String, Object> a(String str);
    }

    public b(c cVar, a aVar) {
        this.f3998a = cVar;
        this.b = aVar;
    }

    public cn.fly.tcp.b.c<Void> a(cn.fly.tcp.b.a aVar, int i) throws Throwable {
        return a(this.f3998a.a(aVar), i);
    }

    public cn.fly.tcp.b.c<Void> a(cn.fly.tcp.d.a aVar, int i) throws Throwable {
        cn.fly.tcp.b.a aVar2;
        if (aVar != null) {
            aVar2 = aVar.get(i, TimeUnit.MILLISECONDS);
            if (aVar2 != null && aVar2.b == 1000) {
                return cn.fly.tcp.b.c.a(aVar2);
            }
            cn.fly.tcp.f.c.a().b("TP rp : " + aVar2);
        } else {
            cn.fly.tcp.f.c.a().b("TP rp : null");
            aVar2 = null;
        }
        return cn.fly.tcp.b.c.b(aVar2);
    }

    public cn.fly.tcp.b.c<HashMap<String, Object>> a(cn.fly.tcp.b.a aVar, String str, int i) throws Throwable {
        cn.fly.tcp.b.c<Void> cVarA = a(aVar, i);
        if (cVarA.a()) {
            cn.fly.tcp.b.a aVarB = cVarA.b();
            String strA = this.b.a(str, aVarB.d);
            aVarB.d = strA;
            return cn.fly.tcp.b.c.a(aVarB, this.b.a(strA));
        }
        return cn.fly.tcp.b.c.b(cVarA.b());
    }
}
