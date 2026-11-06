package cn.fly.tcp.b;

import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tcp.a.b f3989a;
    private final ConcurrentMap<Long, cn.fly.tcp.d.a> b;

    public b(cn.fly.tcp.a.b bVar, ConcurrentMap<Long, cn.fly.tcp.d.a> concurrentMap) {
        this.f3989a = bVar;
        this.b = concurrentMap;
    }

    private void b(a aVar) {
        cn.fly.tcp.f.c.a().b("rcv type: non-pu5h");
        cn.fly.tcp.d.a aVarRemove = this.b.remove(Long.valueOf(aVar.c));
        if (aVarRemove != null) {
            aVarRemove.a(aVar);
            return;
        }
        cn.fly.tcp.f.c.a().b("TP response future not found, maybe response for canceled receipt or one-way msg. type: " + aVar.b + ", uniqueId: " + aVar.c);
    }

    public void a(cn.fly.tcp.a.a aVar, List<a> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (a aVar2 : list) {
            if (a(aVar2)) {
                a(aVar, aVar2);
            } else {
                b(aVar2);
            }
        }
    }

    private boolean a(a aVar) {
        return aVar.b >= 9001;
    }

    private void a(cn.fly.tcp.a.a aVar, a aVar2) {
        if (this.f3989a != null) {
            cn.fly.tcp.f.c.a().b("rcv type: pu5h");
            this.f3989a.a(aVar, aVar2);
        }
    }
}
