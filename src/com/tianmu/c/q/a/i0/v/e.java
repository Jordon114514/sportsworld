package com.tianmu.c.q.a.i0.v;

import android.util.SparseArray;
import com.google.android.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e implements w.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19629a;
    private final List<com.tianmu.c.q.a.l> b;

    public e(int i) {
        this(i, Collections.emptyList());
    }

    @Override // com.tianmu.c.q.a.i0.v.w.c
    public SparseArray<w> a() {
        return new SparseArray<>();
    }

    public e(int i, List<com.tianmu.c.q.a.l> list) {
        this.f19629a = i;
        if (!a(32) && list.isEmpty()) {
            list = Collections.singletonList(com.tianmu.c.q.a.l.a(null, MimeTypes.APPLICATION_CEA608, 0, null));
        }
        this.b = list;
    }

    private t a(w.b bVar) {
        int i;
        String str;
        if (a(32)) {
            return new t(this.b);
        }
        com.tianmu.c.q.a.p0.o oVar = new com.tianmu.c.q.a.p0.o(bVar.d);
        List<com.tianmu.c.q.a.l> arrayList = this.b;
        while (oVar.a() > 0) {
            int iS = oVar.s();
            int iS2 = oVar.s();
            int iC = oVar.c();
            if (iS == 134) {
                arrayList = new ArrayList<>();
                int iS3 = oVar.s();
                for (int i2 = 0; i2 < (iS3 & 31); i2++) {
                    String strB = oVar.b(3);
                    int iS4 = oVar.s();
                    if ((iS4 & 128) != 0) {
                        i = iS4 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        i = 1;
                        str = MimeTypes.APPLICATION_CEA608;
                    }
                    arrayList.add(com.tianmu.c.q.a.l.a((String) null, str, (String) null, -1, 0, strB, i, (com.tianmu.c.q.a.h0.d) null));
                    oVar.f(2);
                }
            }
            oVar.e(iC + iS2);
        }
        return new t(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0033, code lost:
    
        if (r4 != 135) goto L48;
     */
    @Override // com.tianmu.c.q.a.i0.v.w.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w a(int i, w.b bVar) {
        if (i == 2) {
            return new p(new i());
        }
        if (i == 3 || i == 4) {
            return new p(new n(bVar.b));
        }
        if (i != 15) {
            if (i != 17) {
                if (i == 21) {
                    return new p(new l());
                }
                if (i != 27) {
                    if (i == 36) {
                        return new p(new k(a(bVar)));
                    }
                    if (i == 89) {
                        return new p(new g(bVar.c));
                    }
                    if (i != 138) {
                        if (i != 129) {
                            if (i != 130) {
                                if (i == 134) {
                                    if (!a(16)) {
                                        return new s(new u());
                                    }
                                }
                            }
                        }
                        return new p(new b(bVar.b));
                    }
                    return new p(new f(bVar.b));
                }
                if (!a(4)) {
                    return new p(new j(a(bVar), a(1), a(8)));
                }
            } else if (!a(2)) {
                return new p(new m(bVar.b));
            }
        } else if (!a(2)) {
            return new p(new d(false, bVar.b));
        }
        return null;
    }

    private boolean a(int i) {
        return (i & this.f19629a) != 0;
    }
}
