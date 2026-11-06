package com.byazt.wq;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 67})
public class l {
    public int[] ne;
    public int[] yb;

    private l() {
    }

    public static l yb(ne neVar) throws IOException {
        neVar.ne(1835009);
        int iNe = neVar.ne();
        int iNe2 = neVar.ne();
        int iNe3 = neVar.ne();
        neVar.ne();
        int iNe4 = neVar.ne();
        int iNe5 = neVar.ne();
        l lVar = new l();
        lVar.yb = neVar.yb(iNe2);
        if (iNe3 != 0) {
            neVar.yb(iNe3);
        }
        int i = (iNe5 == 0 ? iNe : iNe5) - iNe4;
        if (i % 4 != 0) {
            throw new IOException();
        }
        lVar.ne = neVar.yb(i / 4);
        if (iNe5 != 0) {
            int i2 = iNe - iNe5;
            if (i2 % 4 != 0) {
                throw new IOException();
            }
            neVar.yb(i2 / 4);
        }
        return lVar;
    }

    public String yb(int i) {
        int[] iArr;
        if (i < 0 || (iArr = this.yb) == null || i >= iArr.length) {
            return null;
        }
        int i2 = iArr[i];
        int iYb = yb(this.ne, i2);
        StringBuilder sb = new StringBuilder(iYb);
        while (iYb != 0) {
            i2 += 2;
            sb.append((char) yb(this.ne, i2));
            iYb--;
        }
        return sb.toString();
    }

    private static final int yb(int[] iArr, int i) {
        int i2 = iArr[i / 4];
        return (i % 4) / 2 == 0 ? i2 & 65535 : i2 >>> 16;
    }
}
