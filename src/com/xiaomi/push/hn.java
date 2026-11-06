package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ai f21362a = new ai(true, 20);

    public static void a(ai.b bVar) {
        f21362a.a(bVar);
    }

    public static void a(ai.b bVar, long j) {
        f21362a.a(bVar, j);
    }

    public static void a(final Runnable runnable) {
        f21362a.a(new ai.b() { // from class: com.xiaomi.push.hn.1
            @Override // com.xiaomi.push.ai.b
            public void b() {
                runnable.run();
            }
        });
    }
}
