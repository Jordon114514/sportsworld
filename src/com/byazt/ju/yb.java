package com.byazt.ju;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 149, 39})
public class yb implements ne {
    public final RandomAccessFile yb;

    public yb(File file) throws FileNotFoundException {
        this.yb = new RandomAccessFile(file, "r");
    }

    @Override // com.byazt.ju.ne
    public void ne() throws IOException {
        this.yb.close();
    }

    @Override // com.byazt.ju.ne
    public long yb() throws IOException {
        return this.yb.length();
    }

    @Override // com.byazt.ju.ne
    public int yb(byte[] bArr, int i, int i2) throws IOException {
        return this.yb.read(bArr, i, i2);
    }

    @Override // com.byazt.ju.ne
    public void yb(long j, long j2) throws IOException {
        this.yb.seek(j);
    }
}
