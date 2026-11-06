package com.igexin.push.a;

import android.view.View;
import com.igexin.push.core.b.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$4 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f16605a;
    final /* synthetic */ k.b b;
    final /* synthetic */ g c;

    public g$4(g gVar, c cVar, k.b bVar) {
        this.c = gVar;
        this.f16605a = cVar;
        this.b = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f16605a.a(this.b);
    }
}
