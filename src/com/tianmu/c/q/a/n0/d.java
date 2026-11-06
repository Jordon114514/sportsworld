package com.tianmu.c.q.a.n0;

import android.util.Pair;
import com.tianmu.c.q.a.l0.n;
import com.tianmu.c.q.a.l0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.y;
import com.tianmu.c.q.a.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class d extends g {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19761a;
        private final int[] b;
        private final o[] c;

        public a(int[] iArr, o[] oVarArr, int[] iArr2, int[][][] iArr3, o oVar) {
            this.b = iArr;
            this.c = oVarArr;
            this.f19761a = iArr.length;
        }

        public int a() {
            return this.f19761a;
        }

        public o b(int i) {
            return this.c[i];
        }

        public int a(int i) {
            return this.b[i];
        }
    }

    private static int a(y[] yVarArr, n nVar) {
        int length = yVarArr.length;
        int i = 0;
        for (int i2 = 0; i2 < yVarArr.length; i2++) {
            y yVar = yVarArr[i2];
            for (int i3 = 0; i3 < nVar.f19710a; i3++) {
                int iA = yVar.a(nVar.a(i3)) & 7;
                if (iA > i) {
                    if (iA == 4) {
                        return i2;
                    }
                    length = i2;
                    i = iA;
                }
            }
        }
        return length;
    }

    public abstract Pair<z[], e[]> a(a aVar, int[][][] iArr, int[] iArr2);

    @Override // com.tianmu.c.q.a.n0.g
    public final h a(y[] yVarArr, o oVar) {
        int[] iArr = new int[yVarArr.length + 1];
        int length = yVarArr.length + 1;
        n[][] nVarArr = new n[length][];
        int[][][] iArr2 = new int[yVarArr.length + 1][][];
        for (int i = 0; i < length; i++) {
            int i2 = oVar.f19711a;
            nVarArr[i] = new n[i2];
            iArr2[i] = new int[i2][];
        }
        int[] iArrA = a(yVarArr);
        for (int i3 = 0; i3 < oVar.f19711a; i3++) {
            n nVarA = oVar.a(i3);
            int iA = a(yVarArr, nVarA);
            int[] iArrA2 = iA == yVarArr.length ? new int[nVarA.f19710a] : a(yVarArr[iA], nVarA);
            int i4 = iArr[iA];
            nVarArr[iA][i4] = nVarA;
            iArr2[iA][i4] = iArrA2;
            iArr[iA] = i4 + 1;
        }
        o[] oVarArr = new o[yVarArr.length];
        int[] iArr3 = new int[yVarArr.length];
        for (int i5 = 0; i5 < yVarArr.length; i5++) {
            int i6 = iArr[i5];
            oVarArr[i5] = new o((n[]) x.a(nVarArr[i5], i6));
            iArr2[i5] = (int[][]) x.a(iArr2[i5], i6);
            iArr3[i5] = yVarArr[i5].f();
        }
        a aVar = new a(iArr3, oVarArr, iArrA, iArr2, new o((n[]) x.a(nVarArr[yVarArr.length], iArr[yVarArr.length])));
        Pair<z[], e[]> pairA = a(aVar, iArr2, iArrA);
        return new h((z[]) pairA.first, (e[]) pairA.second, aVar);
    }

    @Override // com.tianmu.c.q.a.n0.g
    public final void a(Object obj) {
    }

    private static int[] a(y yVar, n nVar) {
        int[] iArr = new int[nVar.f19710a];
        for (int i = 0; i < nVar.f19710a; i++) {
            iArr[i] = yVar.a(nVar.a(i));
        }
        return iArr;
    }

    private static int[] a(y[] yVarArr) {
        int length = yVarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = yVarArr[i].o();
        }
        return iArr;
    }
}
