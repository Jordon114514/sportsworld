package com.igexin.push.a;

import android.content.Context;
import android.graphics.Movie;
import android.os.SystemClock;
import com.igexin.push.core.b.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$5 implements e$a<Movie> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k.b f16606a;
    final /* synthetic */ Context b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ d e;
    final /* synthetic */ g f;

    public g$5(g gVar, k.b bVar, Context context, int i, int i2, d dVar) {
        this.f = gVar;
        this.f16606a = bVar;
        this.b = context;
        this.c = i;
        this.d = i2;
        this.e = dVar;
    }

    @Override // com.igexin.push.a.e$a
    public final /* synthetic */ void a(Movie movie) {
        Movie movie2 = movie;
        if (movie2.duration() == 0) {
            g.a(this.f, this.f16606a, this.b, this.c, this.d, this.e);
            return;
        }
        d dVar = this.e;
        dVar.f16593a = movie2;
        dVar.b = 0L;
        dVar.c = 0;
        dVar.setLayerType(1, null);
        dVar.setImageDrawable(null);
        dVar.requestLayout();
        dVar.invalidate();
        d dVar2 = this.e;
        if (dVar2.d) {
            dVar2.d = false;
            if (dVar2.f16593a != null) {
                dVar2.b = SystemClock.uptimeMillis() - ((long) dVar2.c);
                dVar2.invalidate();
            }
        }
    }

    @Override // com.igexin.push.a.e$a
    public final void a(Throwable th) {
        com.igexin.c.a.c.a.a(th);
    }
}
