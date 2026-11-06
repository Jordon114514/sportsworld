package com.byazt.wa;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 213, 39})
public class yb implements com.byazt.ja.ne, Cloneable {
    public static volatile com.byazt.ja.ne sb;
    public boolean hu;
    public File l;
    public int ne;
    public boolean tn;
    public int v;
    public long yb;

    public yb(int i, long j, File file) {
        this(i, 524288, j, i != 0, j != 0, file);
    }

    public static com.byazt.ja.ne gi() {
        return sb;
    }

    private static long uq() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
    }

    @Override // com.byazt.ja.ne
    public boolean hu() {
        return this.tn;
    }

    @Override // com.byazt.ja.ne
    public boolean l() {
        return true;
    }

    @Override // com.byazt.ja.ne
    public int ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.ne
    public boolean sb() {
        return this.v > 0;
    }

    @Override // com.byazt.ja.ne
    public File tn() {
        return this.l;
    }

    @Override // com.byazt.ja.ne
    public int u() {
        return this.v;
    }

    @Override // com.byazt.ja.ne
    public boolean v() {
        return this.hu;
    }

    @Override // com.byazt.ja.ne
    public long yb() {
        return this.yb;
    }

    public yb(int i, int i2, long j, boolean z, boolean z2, File file) {
        this.yb = j;
        this.ne = i;
        this.v = i2;
        this.hu = z;
        this.tn = z2;
        this.l = file;
    }

    public static void yb(com.byazt.ja.ne neVar) {
        if (neVar == null) {
            throw new IllegalStateException("CacheConfig defaultConfig cannot be null");
        }
        sb = neVar;
    }

    public static com.byazt.ja.ne yb(File file) {
        int iMin;
        long jMin;
        file.mkdirs();
        if (sb == null) {
            iMin = Math.min(Long.valueOf(Runtime.getRuntime().maxMemory()).intValue() / 16, 10485760);
            jMin = Math.min(uq() / 16, 31457280L);
        } else {
            iMin = Math.min(sb.ne() / 2, 10485760);
            jMin = Math.min(sb.yb() / 2, 31457280L);
        }
        return new yb(Math.max(iMin, 5242880), Math.max(jMin, 10485760L), file);
    }
}
