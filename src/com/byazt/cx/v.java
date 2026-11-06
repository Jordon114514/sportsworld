package com.byazt.cx;

import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1306, 23})
public abstract class v {
    public static ne yb(RandomAccessFile randomAccessFile, long j, long j2) {
        return yb(randomAccessFile.getChannel(), j, j2);
    }

    public static ne yb(FileChannel fileChannel, long j, long j2) {
        fileChannel.getClass();
        return new hu(fileChannel, j, j2);
    }
}
