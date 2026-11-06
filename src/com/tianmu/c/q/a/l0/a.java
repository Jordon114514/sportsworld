package com.tianmu.c.q.a.l0;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.d0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList<g.b> f19685a = new ArrayList<>(1);
    private final h.a b = new h.a();
    private com.tianmu.c.q.a.g c;
    private d0 d;
    private Object e;

    public final h.a a(@Nullable g.a aVar) {
        return this.b.a(0, aVar, 0L);
    }

    public abstract void a(com.tianmu.c.q.a.g gVar, boolean z);

    public abstract void b();

    @Override // com.tianmu.c.q.a.l0.g
    public final void a(Handler handler, h hVar) {
        this.b.a(handler, hVar);
    }

    public final void a(d0 d0Var, @Nullable Object obj) {
        this.d = d0Var;
        this.e = obj;
        Iterator<g.b> it = this.f19685a.iterator();
        while (it.hasNext()) {
            it.next().a(this, d0Var, obj);
        }
    }

    @Override // com.tianmu.c.q.a.l0.g
    public final void a(com.tianmu.c.q.a.g gVar, boolean z, g.b bVar) {
        com.tianmu.c.q.a.g gVar2 = this.c;
        com.tianmu.c.q.a.p0.a.a(gVar2 == null || gVar2 == gVar);
        this.f19685a.add(bVar);
        if (this.c == null) {
            this.c = gVar;
            a(gVar, z);
        } else {
            d0 d0Var = this.d;
            if (d0Var != null) {
                bVar.a(this, d0Var, this.e);
            }
        }
    }

    @Override // com.tianmu.c.q.a.l0.g
    public final void a(g.b bVar) {
        this.f19685a.remove(bVar);
        if (this.f19685a.isEmpty()) {
            this.c = null;
            this.d = null;
            this.e = null;
            b();
        }
    }

    @Override // com.tianmu.c.q.a.l0.g
    public final void a(h hVar) {
        this.b.a(hVar);
    }
}
