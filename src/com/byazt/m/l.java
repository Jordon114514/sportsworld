package com.byazt.m;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, 67})
public class l {
    public int[] ne;
    public int[] yb;

    private l() {
    }

    public static l yb(hu huVar) throws IOException {
        ne.yb(huVar, 1835009);
        int iNe = huVar.ne();
        int iNe2 = huVar.ne();
        int iNe3 = huVar.ne();
        huVar.ne();
        int iNe4 = huVar.ne();
        int iNe5 = huVar.ne();
        l lVar = new l();
        lVar.yb = huVar.ne(iNe2);
        if (iNe3 != 0) {
            huVar.ne(iNe3);
        }
        int i = (iNe5 == 0 ? iNe : iNe5) - iNe4;
        if (i % 4 != 0) {
            throw new IOException("String data size is not multiple of 4 (" + i + ").");
        }
        lVar.ne = huVar.ne(i / 4);
        if (iNe5 != 0) {
            int i2 = iNe - iNe5;
            if (i2 % 4 != 0) {
                throw new IOException("Style data size is not multiple of 4 (" + i2 + ").");
            }
            huVar.ne(i2 / 4);
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
