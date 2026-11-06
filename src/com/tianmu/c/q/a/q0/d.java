package com.tianmu.c.q.a.q0;

import com.tianmu.c.q.a.p0.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.s;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<byte[]> f19806a;
    public final int b;

    private d(List<byte[]> list, int i) {
        this.f19806a = list;
        this.b = i;
    }

    public static d a(o oVar) throws s {
        try {
            oVar.f(21);
            int iS = oVar.s();
            int iS2 = oVar.s();
            int iC = oVar.c();
            int i = 0;
            for (int i2 = 0; i2 < iS2; i2++) {
                oVar.f(1);
                int iY = oVar.y();
                for (int i3 = 0; i3 < iY; i3++) {
                    int iY2 = oVar.y();
                    i += iY2 + 4;
                    oVar.f(iY2);
                }
            }
            oVar.e(iC);
            byte[] bArr = new byte[i];
            int i4 = 0;
            for (int i5 = 0; i5 < iS2; i5++) {
                oVar.f(1);
                int iY3 = oVar.y();
                for (int i6 = 0; i6 < iY3; i6++) {
                    int iY4 = oVar.y();
                    byte[] bArr2 = l.f19790a;
                    System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                    int length = i4 + bArr2.length;
                    System.arraycopy(oVar.f19794a, oVar.c(), bArr, length, iY4);
                    i4 = length + iY4;
                    oVar.f(iY4);
                }
            }
            return new d(i == 0 ? null : Collections.singletonList(bArr), (iS & 3) + 1);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new s("Error parsing HEVC config", e);
        }
    }
}
