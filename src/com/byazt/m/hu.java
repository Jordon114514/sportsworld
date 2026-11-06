package com.byazt.m;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, 72})
public class hu {
    public boolean ne;
    public int v;
    public InputStream yb;

    public hu() {
    }

    public final int ne() throws IOException {
        return yb(4);
    }

    public final void v(int i) throws IOException {
        if (i > 0) {
            long j = i;
            long jSkip = this.yb.skip(j);
            this.v = (int) (((long) this.v) + jSkip);
            if (jSkip != j) {
                throw new EOFException();
            }
        }
    }

    public final void yb(InputStream inputStream, boolean z) {
        this.yb = inputStream;
        this.ne = z;
        this.v = 0;
    }

    public hu(InputStream inputStream, boolean z) {
        yb(inputStream, z);
    }

    public final int[] ne(int i) throws IOException {
        int[] iArr = new int[i];
        yb(iArr, 0, i);
        return iArr;
    }

    public final void v() throws IOException {
        v(4);
    }

    public final void yb() {
        InputStream inputStream = this.yb;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            yb(null, false);
        }
    }

    public final int yb(int i) throws IOException {
        if (i >= 0 && i <= 4) {
            int i2 = 0;
            if (this.ne) {
                for (int i3 = (i - 1) * 8; i3 >= 0; i3 -= 8) {
                    int i4 = this.yb.read();
                    if (i4 != -1) {
                        this.v++;
                        i2 |= i4 << i3;
                    } else {
                        throw new EOFException();
                    }
                }
                return i2;
            }
            int i5 = i * 8;
            int i6 = 0;
            while (i2 != i5) {
                int i7 = this.yb.read();
                if (i7 != -1) {
                    this.v++;
                    i6 |= i7 << i2;
                    i2 += 8;
                } else {
                    throw new EOFException();
                }
            }
            return i6;
        }
        throw new IllegalArgumentException();
    }

    public final void yb(int[] iArr, int i, int i2) throws IOException {
        while (i2 > 0) {
            iArr[i] = ne();
            i2--;
            i++;
        }
    }
}
