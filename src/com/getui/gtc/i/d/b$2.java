package com.getui.gtc.i.d;

import com.getui.gtc.i.c.b;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Map f12089a;
    final /* synthetic */ b b;

    public b$2(b bVar, Map map) {
        this.b = bVar;
        this.f12089a = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b.a(this.f12089a);
    }
}
