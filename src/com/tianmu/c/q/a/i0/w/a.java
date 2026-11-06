package com.tianmu.c.q.a.i0.w;

import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.h0.d;
import com.tianmu.c.q.a.i0.e;
import com.tianmu.c.q.a.i0.f;
import com.tianmu.c.q.a.i0.g;
import com.tianmu.c.q.a.i0.h;
import com.tianmu.c.q.a.i0.l;
import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.s;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private g f19655a;
    private o b;
    private b c;
    private int d;
    private int e;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.w.a$a, reason: collision with other inner class name */
    public class C0661a implements h {
        @Override // com.tianmu.c.q.a.i0.h
        public e[] a() {
            return new e[]{new a()};
        }
    }

    static {
        new C0661a();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(f fVar, l lVar) throws s {
        if (this.c == null) {
            b bVarA = c.a(fVar);
            this.c = bVarA;
            if (bVarA == null) {
                throw new s("Unsupported or unrecognized wav header.");
            }
            this.b.a(com.tianmu.c.q.a.l.a((String) null, MimeTypes.AUDIO_RAW, (String) null, bVarA.c(), 32768, this.c.f(), this.c.g(), this.c.e(), (List<byte[]>) null, (d) null, 0, (String) null));
            this.d = this.c.d();
        }
        if (!this.c.h()) {
            c.a(fVar, this.c);
            this.f19655a.a(this.c);
        }
        int iA = this.b.a(fVar, 32768 - this.e, true);
        if (iA != -1) {
            this.e += iA;
        }
        int i = this.e / this.d;
        if (i > 0) {
            long jA = this.c.a(fVar.d() - ((long) this.e));
            int i2 = i * this.d;
            int i3 = this.e - i2;
            this.e = i3;
            this.b.a(jA, 1, i2, i3, null);
        }
        return iA == -1 ? -1 : 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.e = 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(g gVar) {
        this.f19655a = gVar;
        this.b = gVar.a(0, 1);
        this.c = null;
        gVar.f();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(f fVar) {
        return c.a(fVar) != null;
    }
}
