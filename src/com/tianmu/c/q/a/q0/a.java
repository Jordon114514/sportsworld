package com.tianmu.c.q.a.q0;

import com.tianmu.c.q.a.p0.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<byte[]> f19802a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    private a(List<byte[]> list, int i, int i2, int i3, float f) {
        this.f19802a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
    }

    private static byte[] a(o oVar) {
        int iY = oVar.y();
        int iC = oVar.c();
        oVar.f(iY);
        return com.tianmu.c.q.a.p0.c.a(oVar.f19794a, iC, iY);
    }

    public static a b(o oVar) throws s {
        int i;
        int i2;
        float f;
        try {
            oVar.f(4);
            int iS = (oVar.s() & 3) + 1;
            if (iS == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iS2 = oVar.s() & 31;
            for (int i3 = 0; i3 < iS2; i3++) {
                arrayList.add(a(oVar));
            }
            int iS3 = oVar.s();
            for (int i4 = 0; i4 < iS3; i4++) {
                arrayList.add(a(oVar));
            }
            if (iS2 > 0) {
                l.b bVarC = l.c((byte[]) arrayList.get(0), iS, ((byte[]) arrayList.get(0)).length);
                int i5 = bVarC.b;
                int i6 = bVarC.c;
                f = bVarC.d;
                i = i5;
                i2 = i6;
            } else {
                i = -1;
                i2 = -1;
                f = 1.0f;
            }
            return new a(arrayList, iS, i, i2, f);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new s("Error parsing AVC config", e);
        }
    }
}
