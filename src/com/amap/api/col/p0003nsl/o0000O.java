package com.amap.api.col.p0003nsl;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public RandomAccessFile f6823OooO00o;

    public o0000O(String str, long j) throws IOException {
        File file = new File(str);
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            try {
                if (!file.exists()) {
                    file.createNewFile();
                }
            } catch (IOException e) {
                x.OooOOo(e, "FileAccessI", "create");
                e.printStackTrace();
            }
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rw");
        this.f6823OooO00o = randomAccessFile;
        randomAccessFile.seek(j);
    }

    public final synchronized int OooO00o(byte[] bArr) {
        this.f6823OooO00o.write(bArr);
        return bArr.length;
    }

    public final void OooO0O0() {
        RandomAccessFile randomAccessFile = this.f6823OooO00o;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.f6823OooO00o = null;
        }
    }
}
