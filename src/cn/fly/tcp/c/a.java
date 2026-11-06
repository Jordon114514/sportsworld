package cn.fly.tcp.c;

import cn.fly.commons.x;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3991a = x.b("004DgfehcjId");
    private static a b;
    private final List<Map<String, Object>> c = new CopyOnWriteArrayList();

    private a() {
    }

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

    public boolean b() {
        return !this.c.isEmpty();
    }

    public List<Map<String, Object>> c() {
        return this.c;
    }

    public void b(Map<String, Object> map) {
        this.c.remove(map);
    }

    public synchronized void a(Map<String, Object> map) {
        while (this.c.size() >= 50) {
            try {
                cn.fly.tcp.f.c.a().b("TP biz msg cache full, drop oldest");
                this.c.remove(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.add(map);
    }
}
