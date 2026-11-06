package com.byazt.lnm;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 21})
public class tn {
    public final RandomAccessFile yb;

    @com.byazt.zs.yb(yb = {0, 1, 1304, 211})
    public static class yb extends Exception {
        public yb(Throwable th) {
            super(th);
        }
    }

    public tn(File file, String str) throws yb {
        try {
            this.yb = new RandomAccessFile(file, str);
        } catch (FileNotFoundException e) {
            throw new yb(e);
        }
    }

    public void yb(long j) throws yb {
        try {
            this.yb.seek(j);
        } catch (IOException e) {
            throw new yb(e);
        }
    }

    public void yb(byte[] bArr, int i, int i2) throws yb {
        try {
            this.yb.write(bArr, i, i2);
        } catch (IOException e) {
            throw new yb(e);
        }
    }

    public void yb() {
        com.byazt.itq.yb.yb(this.yb);
    }
}
