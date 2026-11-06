package com.xiaomi.onetrack.a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.xiaomi.onetrack.f.b f20935a;
    public final /* synthetic */ a b;

    public b(a aVar, com.xiaomi.onetrack.f.b bVar) {
        this.b = aVar;
        this.f20935a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<com.xiaomi.onetrack.a.b.a> listA;
        com.xiaomi.onetrack.f.b bVar = this.f20935a;
        if ((bVar instanceof com.xiaomi.onetrack.a.b.b) && (listA = ((com.xiaomi.onetrack.a.b.b) bVar).a()) != null && listA.size() > 0) {
            Iterator<com.xiaomi.onetrack.a.b.a> it = listA.iterator();
            while (it.hasNext()) {
                this.b.a(it.next());
            }
        }
        com.xiaomi.onetrack.a.c.b.a().b();
    }
}
