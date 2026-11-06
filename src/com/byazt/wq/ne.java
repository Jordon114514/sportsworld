package com.byazt.wq;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 57})
public class ne {
    public int ne;
    public InputStream yb;

    public ne(InputStream inputStream) {
        yb(inputStream);
    }

    public final int ne() throws IOException {
        int i = 0;
        for (int i2 = 0; i2 != 32; i2 += 8) {
            int i3 = this.yb.read();
            if (i3 == -1) {
                throw new EOFException();
            }
            this.ne++;
            i |= i3 << i2;
        }
        return i;
    }

    public final void v() throws IOException {
        long jSkip = this.yb.skip(4L);
        this.ne = (int) (((long) this.ne) + jSkip);
        if (jSkip != 4) {
            throw new EOFException();
        }
    }

    public final void yb(InputStream inputStream) {
        this.yb = inputStream;
        this.ne = 0;
    }

    public final void yb() {
        InputStream inputStream = this.yb;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            yb((InputStream) null);
        }
    }

    public void ne(int i) throws IOException {
        int iNe = ne();
        if (iNe != i) {
            throw new IOException(String.format("Expected: 0x%08x got: 0x%08x", Integer.valueOf(i), Integer.valueOf(iNe)));
        }
    }

    public final int[] yb(int i) throws IOException {
        int[] iArr = new int[i];
        int i2 = 0;
        while (i > 0) {
            iArr[i2] = ne();
            i--;
            i2++;
        }
        return iArr;
    }
}
