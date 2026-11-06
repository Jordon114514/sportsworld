package com.tianmu.c.o.b0;

import java.io.PrintStream;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {
    private static volatile h b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, b> f19460a = new ConcurrentHashMap();

    private h() {
        System.out.println("TaskQueueManager initialized as singleton");
    }

    public static h a() {
        if (b == null) {
            synchronized (h.class) {
                try {
                    if (b == null) {
                        b = new h();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    private void a(String str) {
        b bVar = this.f19460a.get(str);
        if (bVar == null || bVar.a() != 0 || bVar.b()) {
            return;
        }
        synchronized (this.f19460a) {
            try {
                b bVar2 = this.f19460a.get(str);
                if (bVar2 != null && bVar2.a() == 0 && !bVar2.b()) {
                    bVar2.c();
                    this.f19460a.remove(str);
                    System.out.println("Cleaned up empty queue for key: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(String str, String str2, a aVar, d dVar) {
        if (str == null || str2 == null || aVar == null) {
            throw new IllegalArgumentException("Key, taskId and asyncTask cannot be null");
        }
        c cVar = new c(str, str2, aVar, dVar);
        b bVar = this.f19460a.get(str);
        if (bVar == null) {
            synchronized (this.f19460a) {
                try {
                    bVar = this.f19460a.get(str);
                    if (bVar == null) {
                        bVar = new b(str, this);
                        this.f19460a.put(str, bVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        bVar.a(cVar);
    }

    public void a(String str, String str2, boolean z, Object obj, Throwable th) {
        PrintStream printStream;
        String str3;
        if (z) {
            printStream = System.out;
            str3 = "Async task completed - Key: " + str + ", Task: " + str2 + ", Result: " + obj;
        } else {
            printStream = System.err;
            str3 = "Async task failed - Key: " + str + ", Task: " + str2 + ", Error: " + th.getMessage();
        }
        printStream.println(str3);
        a(str);
    }
}
