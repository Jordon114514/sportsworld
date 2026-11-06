package com.byazt.cj;

import com.byazt.f.BaseException;
import com.byazt.jb.l;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 817, 21})
public class tn implements Closeable {
    public FileDescriptor ne;
    public RandomAccessFile v;
    public BufferedOutputStream yb;

    public tn(File file, int i) throws BaseException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            this.v = randomAccessFile;
            this.ne = randomAccessFile.getFD();
            if (i <= 0) {
                this.yb = new BufferedOutputStream(new FileOutputStream(this.v.getFD()));
                return;
            }
            int i2 = 8192;
            if (i >= 8192) {
                i2 = 131072;
                i = i > 131072 ? i2 : i;
            }
            this.yb = new BufferedOutputStream(new FileOutputStream(this.v.getFD()), i);
        } catch (IOException e) {
            throw new BaseException(1039, e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        l.yb(this.v, this.yb);
    }

    public void ne() throws IOException {
        BufferedOutputStream bufferedOutputStream = this.yb;
        if (bufferedOutputStream != null) {
            bufferedOutputStream.flush();
        }
    }

    public void v() throws IOException {
        FileDescriptor fileDescriptor = this.ne;
        if (fileDescriptor != null) {
            fileDescriptor.sync();
        }
    }

    public void yb(byte[] bArr, int i, int i2) throws IOException {
        this.yb.write(bArr, i, i2);
    }

    public void yb() throws IOException {
        BufferedOutputStream bufferedOutputStream = this.yb;
        if (bufferedOutputStream != null) {
            bufferedOutputStream.flush();
        }
        FileDescriptor fileDescriptor = this.ne;
        if (fileDescriptor != null) {
            fileDescriptor.sync();
        }
    }

    public void ne(long j) throws IOException {
        this.v.setLength(j);
    }

    public void yb(long j) throws IOException {
        this.v.seek(j);
    }
}
