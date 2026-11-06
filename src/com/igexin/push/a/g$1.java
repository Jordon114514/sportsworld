package com.igexin.push.a;

import android.app.Activity;
import android.content.Context;
import com.igexin.push.core.b.k;
import com.igexin.push.extension.mod.PushTaskBean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$1 implements c<k.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicLong f16602a;
    final /* synthetic */ Activity b;
    final /* synthetic */ PushTaskBean c;
    final /* synthetic */ Context d;
    final /* synthetic */ g e;

    public g$1(g gVar, AtomicLong atomicLong, Activity activity, PushTaskBean pushTaskBean, Context context) {
        this.e = gVar;
        this.f16602a = atomicLong;
        this.b = activity;
        this.c = pushTaskBean;
        this.d = context;
    }

    @Override // com.igexin.push.a.c
    public final /* synthetic */ void a(k.b bVar) {
        k.b bVar2 = bVar;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.f16602a.getAndSet(jCurrentTimeMillis) < 350) {
                com.igexin.c.a.c.a.b("popupAct", "repetition click");
                return;
            }
            if (bVar2.o.getAction().isClosePopup()) {
                this.b.finish();
            }
            g.a(bVar2, this.c, this.d);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }
}
