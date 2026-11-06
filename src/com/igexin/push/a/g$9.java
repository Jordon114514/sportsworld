package com.igexin.push.a;

import android.content.Context;
import com.igexin.push.core.b.k;
import com.igexin.push.core.i.a.e;
import com.igexin.push.core.i.a.h;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$9 implements e$a<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ k.b f16611a;
    final /* synthetic */ Context b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ d e;
    final /* synthetic */ g f;

    public g$9(g gVar, k.b bVar, Context context, int i, int i2, d dVar) {
        this.f = gVar;
        this.f16611a = bVar;
        this.b = context;
        this.c = i;
        this.d = i2;
        this.e = dVar;
    }

    @Override // com.igexin.push.a.e$a
    public final /* synthetic */ void a(byte[] bArr) {
        byte[] bArr2 = bArr;
        try {
            com.igexin.c.a.c.a.b("popupAct", "movie duration is 0 use glide " + this.f16611a.h);
            com.igexin.push.core.i.a.f fVarA = new com.igexin.push.core.i.a.a(this.b).a(ByteBuffer.wrap(bArr2), this.c, this.d);
            fVarA.b();
            e eVar = (e) fVarA.a();
            this.e.setImageDrawable(eVar);
            com.igexin.push.core.i.a.k.a(!eVar.b, "You cannot restart a currently running animation.");
            h hVar = eVar.f16771a.f16772a;
            com.igexin.push.core.i.a.k.a(!hVar.c, "Can't restart a running animation");
            hVar.d = true;
            if (hVar.i != null) {
                hVar.i = null;
            }
            eVar.start();
            g.a(this.f).add(fVarA);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    @Override // com.igexin.push.a.e$a
    public final void a(Throwable th) {
        com.igexin.c.a.c.a.a(th);
    }
}
