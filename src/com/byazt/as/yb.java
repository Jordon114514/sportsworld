package com.byazt.as;

import com.byazt.cp.hu;
import com.byazt.cp.v;
import com.byazt.qw.gi;
import com.byazt.qw.sb;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1750, 39})
public class yb {
    public final com.byazt.is.ne ne = new com.byazt.is.ne();
    public final hu yb;

    public yb(hu huVar) {
        this.yb = huVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0121 A[Catch: all -> 0x0118, TryCatch #3 {all -> 0x0118, blocks: (B:28:0x00cb, B:34:0x0136, B:33:0x0121), top: B:62:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:51:0x017d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0182  */
    public void yb(boolean z, boolean z2) throws Throwable {
        File file;
        RandomAccessFile randomAccessFile;
        File file2;
        File file3 = new File(this.yb.v().getAbsolutePath() + ".rm_tmp");
        if (file3.exists()) {
            file3.delete();
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            randomAccessFile = new RandomAccessFile(file3, "rw");
            try {
                RandomAccessFile randomAccessFile3 = new RandomAccessFile(this.yb.v(), "r");
                try {
                    List<v> listYb = this.yb.yb().yb();
                    HashSet hashSet = new HashSet();
                    Iterator<v> it = listYb.iterator();
                    int iV = 0;
                    while (it.hasNext()) {
                        try {
                            v next = it.next();
                            if (yb(next, z, z2)) {
                                hashSet.add(next.st());
                            } else {
                                long jJu = next.ju();
                                if ("resources.arsc".equals(next.st())) {
                                    long filePointer = randomAccessFile.getFilePointer() + next.hu();
                                    long jL = filePointer % 4096 == 0 ? 0L : 4096 - ((filePointer - ((long) next.l())) % 4096);
                                    if (jL != 0) {
                                        int iL = next.l();
                                        int i = (int) jL;
                                        next.ne(i);
                                        file2 = file3;
                                        try {
                                            yb(randomAccessFile3, randomAccessFile, jJu, next.tn(), next.st());
                                            this.yb.hu().yb(randomAccessFile, i);
                                            yb(randomAccessFile3, randomAccessFile, jJu + next.tn() + 2, next.uq(), next.st());
                                            randomAccessFile.write(new byte[i]);
                                            yb(randomAccessFile3, randomAccessFile, jJu + next.tn() + 2 + ((long) next.uq()) + ((long) iL), next.ne(), next.st());
                                        } catch (Throwable th) {
                                            th = th;
                                            randomAccessFile2 = randomAccessFile3;
                                            file = file2;
                                            if (randomAccessFile2 != null) {
                                                randomAccessFile2.close();
                                            }
                                            if (randomAccessFile != null) {
                                                randomAccessFile.close();
                                            }
                                            yb(file);
                                            throw th;
                                        }
                                    } else {
                                        file2 = file3;
                                        yb(randomAccessFile3, randomAccessFile, jJu, next.v(), next.st());
                                    }
                                } else {
                                    file2 = file3;
                                    yb(randomAccessFile3, randomAccessFile, jJu, next.v(), next.st());
                                }
                                long j = iV;
                                next.hu(j);
                                iV = (int) (j + next.v());
                                it = it;
                                file3 = file2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            file2 = file3;
                        }
                    }
                    File file4 = file3;
                    try {
                        this.yb.yb().yb(hashSet);
                        this.ne.yb(this.yb, randomAccessFile);
                        file = file4;
                        try {
                            yb(this.yb.v(), file);
                            randomAccessFile3.close();
                            randomAccessFile.close();
                            yb(file);
                        } catch (Throwable th3) {
                            th = th3;
                            randomAccessFile2 = randomAccessFile3;
                            if (randomAccessFile2 != null) {
                                randomAccessFile2.close();
                            }
                            if (randomAccessFile != null) {
                                randomAccessFile.close();
                            }
                            yb(file);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        file = file4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    file = file3;
                }
            } catch (Throwable th6) {
                th = th6;
                file = file3;
            }
        } catch (Throwable th7) {
            th = th7;
            file = file3;
            randomAccessFile = null;
        }
    }

    private boolean yb(v vVar, boolean z, boolean z2) {
        if (z) {
            if (gi.tn() && vVar.st().equals("classes.dex")) {
                return false;
            }
            if (vVar.st().startsWith("classes") && vVar.st().endsWith(".dex")) {
                return true;
            }
        }
        return z2 && vVar.st().startsWith("lib/") && vVar.st().endsWith(".so");
    }

    public void yb(File file) throws ZipException {
        if (file.exists() && !file.delete()) {
            throw new ZipException("Could not delete temporary file");
        }
    }

    public void yb(RandomAccessFile randomAccessFile, RandomAccessFile randomAccessFile2, long j, long j2, String str) throws IOException {
        sb.yb(randomAccessFile, randomAccessFile2, j, j + j2, str);
    }

    private void yb(File file, File file2) throws ZipException {
        if (!file2.renameTo(file)) {
            throw new ZipException("cannot rename modified zip file");
        }
    }
}
