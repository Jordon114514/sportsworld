package com.byazt.q;

import android.annotation.SuppressLint;
import android.os.Process;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.o.uq;
import com.byazt.t.gi;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 216, 57})
public class ne implements Runnable {
    public static final String yb = "ne";
    public volatile boolean c;
    public uq gi;
    public com.byazt.o.tn hu;
    public DownloadInfo l;
    public com.byazt.cj.ne ne;
    public final l sb;
    public boolean st;
    public final DownloadTask tn;
    public gi u;
    public volatile boolean uq;
    public com.byazt.cj.ne v;

    public ne(com.byazt.cj.ne neVar, DownloadTask downloadTask, l lVar) {
        this.st = false;
        this.v = neVar;
        this.tn = downloadTask;
        if (downloadTask != null) {
            this.l = downloadTask.getDownloadInfo();
        }
        this.sb = lVar;
        this.gi = com.byazt.o.v.ar();
        this.v.yb(this);
    }

    private void hu() {
        gi giVar = this.u;
        if (giVar != null) {
            giVar.hu();
            this.u = null;
        }
    }

    private boolean tn() {
        return this.uq || this.c;
    }

    private String v() {
        return this.l.getConnectionUrl();
    }

    public void ne() {
        this.c = true;
        com.byazt.o.tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.v();
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"DefaultLocale"})
    public void run() {
        Process.setThreadPriority(10);
        this.ne = this.v;
        while (true) {
            try {
                this.ne.yb(this);
                if (!yb(this.ne)) {
                    this.ne.yb(false);
                    break;
                }
                this.ne.yb(false);
                if (tn()) {
                    break;
                }
                this.ne = this.sb.yb(this.ne.q());
                if (tn() || this.ne == null) {
                    break;
                } else {
                    Thread.sleep(50L);
                }
            } finally {
                com.byazt.cj.ne neVar = this.ne;
                if (neVar != null) {
                    neVar.yb(false);
                }
                hu();
                this.sb.yb(this);
            }
        }
    }

    public void yb(long j, long j2) {
        com.byazt.o.tn tnVar = this.hu;
        if (tnVar == null) {
            return;
        }
        tnVar.yb(j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01a4 A[Catch: all -> 0x01ab, TRY_LEAVE, TryCatch #3 {all -> 0x01ab, blocks: (B:114:0x019c, B:117:0x01a4), top: B:193:0x019c }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01d3 A[Catch: all -> 0x01bc, TRY_ENTER, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x01e2 A[Catch: all -> 0x01bc, TRY_ENTER, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x01ea A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01fb A[Catch: all -> 0x01bc, TRY_ENTER, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x01ff A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0207 A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0218 A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0222 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x0224 A[PHI: r21
  0x0224: PHI (r21v1 long) = (r21v0 long), (r21v2 long), (r21v0 long) binds: [B:147:0x01f9, B:157:0x0227, B:155:0x0222] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:157:0x0227 A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0244 A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x024b A[Catch: all -> 0x01bc, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0259 A[Catch: all -> 0x01bc, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x01bc, blocks: (B:131:0x01c9, B:135:0x01d3, B:137:0x01d9, B:140:0x01e2, B:142:0x01ea, B:144:0x01f0, B:148:0x01fb, B:150:0x01ff, B:152:0x0207, B:154:0x0218, B:162:0x023e, B:164:0x0244, B:166:0x0251, B:170:0x0259, B:165:0x024b, B:157:0x0227, B:158:0x0233, B:172:0x0264, B:174:0x026c, B:176:0x0274, B:178:0x027c, B:180:0x0284, B:183:0x028d, B:119:0x01ac, B:123:0x01b6, B:128:0x01c0), top: B:204:0x01c9, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe A[Catch: all -> 0x00d3, BaseException -> 0x00d7, TRY_ENTER, TryCatch #13 {BaseException -> 0x00d7, all -> 0x00d3, blocks: (B:22:0x004f, B:26:0x0059, B:30:0x0064, B:40:0x00bb, B:42:0x00bf, B:64:0x00f4, B:68:0x00fe, B:70:0x0102, B:83:0x0132, B:81:0x012b, B:82:0x0131, B:55:0x00e1, B:57:0x00e5), top: B:208:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0102 A[Catch: all -> 0x00d3, BaseException -> 0x00d7, TRY_LEAVE, TryCatch #13 {BaseException -> 0x00d7, all -> 0x00d3, blocks: (B:22:0x004f, B:26:0x0059, B:30:0x0064, B:40:0x00bb, B:42:0x00bf, B:64:0x00f4, B:68:0x00fe, B:70:0x0102, B:83:0x0132, B:81:0x012b, B:82:0x0131, B:55:0x00e1, B:57:0x00e5), top: B:208:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0111 A[Catch: all -> 0x0127, BaseException -> 0x0129, TryCatch #15 {BaseException -> 0x0129, all -> 0x0127, blocks: (B:72:0x0106, B:75:0x0111, B:76:0x0126), top: B:205:0x0106 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0148 A[Catch: all -> 0x016c, BaseException -> 0x016e, TryCatch #0 {BaseException -> 0x016e, blocks: (B:85:0x0141, B:87:0x0148, B:91:0x0154, B:92:0x015a, B:104:0x017f, B:105:0x018d, B:110:0x0194, B:112:0x0198, B:118:0x01ab), top: B:190:0x006d }] */
    private boolean yb(com.byazt.cj.ne neVar) {
        com.byazt.cj.ne neVarTn;
        boolean z;
        long j;
        long jYb;
        com.byazt.f.u uVarYb;
        int iNe;
        l lVar;
        gi giVar;
        int iNe2;
        gi giVar2;
        int iNe3;
        long jV;
        gi giVar3;
        int iNe4;
        while (true) {
            if (!neVar.hu() || !neVar.l() || (neVarTn = neVar.tn()) == null || neVarTn.q() != neVar.q()) {
                neVarTn = null;
            }
            com.byazt.cj.ne neVar2 = neVarTn;
            if (neVar2 != null && neVar2.gi()) {
                return true;
            }
            long jKv = neVar.kv();
            long jPq = neVar.pq();
            long jKv2 = neVar.kv();
            if (neVar2 != null) {
                jKv2 = neVar2.kv();
                jKv = neVar2.kv();
                jPq = neVar2.pq();
            }
            long j2 = jKv;
            long j3 = jPq;
            long jYb2 = 0;
            boolean z2 = false;
            try {
                if (tn()) {
                    hu();
                    return false;
                }
                String strV = v();
                boolean z3 = this.u != null;
                this.st = z3;
                neVar.ne(z3);
                try {
                    try {
                        if (!this.st) {
                            List<com.byazt.cj.v> listYb = com.byazt.jb.l.yb(this.l.getExtraHeaders(), this.l.geteTag(), j2, j3);
                            listYb.add(new com.byazt.cj.v("Chunk-Index", String.valueOf(neVar.q())));
                            com.byazt.jb.l.yb(listYb, this.l);
                            com.byazt.jb.l.ne(listYb, this.l);
                            this.u = com.byazt.o.v.yb(this.l.isNeedDefaultHttpServiceBackUp(), this.l.getMaxBytes(), strV, listYb);
                            giVar3 = this.u;
                            if (giVar3 != null && this.sb != null) {
                                try {
                                    iNe4 = giVar3.ne();
                                    if (iNe4 >= 200 || iNe4 >= 300) {
                                        lVar = this.sb;
                                        lVar.yb(this.u);
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                        } else {
                            giVar3 = this.u;
                            if (giVar3 != null) {
                                iNe4 = giVar3.ne();
                                if (iNe4 >= 200) {
                                }
                                lVar = this.sb;
                                lVar.yb(this.u);
                            }
                        }
                    } catch (BaseException e) {
                        e = e;
                        z2 = z;
                    }
                } catch (BaseException e2) {
                    try {
                        throw e2;
                    } catch (Throwable th) {
                        th = th;
                        giVar = this.u;
                        if (giVar != null) {
                            try {
                                iNe2 = giVar.ne();
                                if (iNe2 >= 200) {
                                    this.sb.yb(this.u);
                                } else {
                                    this.sb.yb(this.u);
                                }
                            } catch (Throwable unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        com.byazt.jb.l.yb(th2, "ChunkRunnableConnection");
                        gi giVar4 = this.u;
                        if (giVar4 != null && this.sb != null && ((iNe = giVar4.ne()) < 200 || iNe >= 300)) {
                            lVar = this.sb;
                        }
                        if (tn()) {
                            hu();
                            return false;
                        }
                        giVar2 = this.u;
                        if (giVar2 != null) {
                            if (!this.st) {
                                try {
                                    iNe3 = giVar2.ne();
                                    if (com.byazt.jb.l.hu(iNe3)) {
                                        throw new BaseException(1002, String.format("Http response error , code is : %s ", String.valueOf(iNe3)));
                                    }
                                } catch (BaseException e3) {
                                    throw e3;
                                } catch (Throwable th3) {
                                    com.byazt.jb.l.yb(th3, "ChunkRunnableGetResponseCode");
                                }
                            }
                            z = false;
                            j = jKv2;
                            try {
                                this.hu = new com.byazt.o.tn(this.l, strV, this.u, neVar, this.sb);
                                if (neVar2 != null) {
                                    jV = neVar2.v(false);
                                    if (j3 != 0) {
                                        jV = (j3 - j2) + 1;
                                    }
                                    this.hu.yb(neVar2.kv(), neVar2.pq(), jV);
                                }
                                try {
                                    this.hu.hu();
                                    hu();
                                    return true;
                                } catch (BaseException e4) {
                                    e = e4;
                                    z2 = true;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                if (tn()) {
                                    hu();
                                    return true;
                                }
                                try {
                                    com.byazt.jb.l.yb(th, "downloadChunkInner");
                                } catch (BaseException e5) {
                                    this.sb.ne(e5);
                                }
                                hu();
                                return z;
                            }
                        } else {
                            throw new BaseException(1022, new IOException("download can't continue, chunk connection is null"));
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        giVar = this.u;
                        if (giVar != null && this.sb != null) {
                            iNe2 = giVar.ne();
                            if (iNe2 >= 200 || iNe2 >= 300) {
                                this.sb.yb(this.u);
                            }
                        }
                        throw th;
                    }
                    if (tn()) {
                        hu();
                        return true;
                    }
                    if (com.byazt.jb.l.ne(e)) {
                        this.sb.yb(e, z);
                        hu();
                        return z;
                    }
                    if (this.sb.yb(e)) {
                        if (com.byazt.jb.l.yb(e)) {
                            this.sb.yb(e, true);
                            hu();
                            return z;
                        }
                        if (!z2) {
                            jYb = jYb2;
                        } else if (this.hu != null) {
                            if (com.byazt.jb.yb.yb(32)) {
                                jYb = this.hu.yb() - this.hu.tn();
                                if (jYb > 0) {
                                    yb(neVar, this.hu.tn());
                                } else if (jYb < 0) {
                                }
                            } else {
                                jYb2 = this.hu.yb() - j;
                                yb(neVar, j);
                            }
                            jYb = jYb2;
                        } else {
                            this.sb.ne(e);
                            hu();
                            return z;
                        }
                        if (com.byazt.jb.yb.yb(16)) {
                            uVarYb = this.sb.yb(neVar, e, jYb);
                        } else {
                            uVarYb = this.sb.yb(e, jYb);
                        }
                        if (uVarYb == com.byazt.f.u.RETURN) {
                            hu();
                            return z;
                        }
                        neVar.ne(z);
                        hu();
                        hu();
                    } else {
                        if (!this.l.isNeedChunkDowngradeRetry()) {
                        }
                        this.sb.ne(e);
                        hu();
                        return z;
                    }
                }
                if (tn()) {
                    hu();
                    return false;
                }
                giVar2 = this.u;
                if (giVar2 != null) {
                    if (!this.st) {
                        iNe3 = giVar2.ne();
                        if (com.byazt.jb.l.hu(iNe3)) {
                            throw new BaseException(1002, String.format("Http response error , code is : %s ", String.valueOf(iNe3)));
                        }
                    }
                    z = false;
                    j = jKv2;
                    this.hu = new com.byazt.o.tn(this.l, strV, this.u, neVar, this.sb);
                    if (neVar2 != null) {
                        jV = neVar2.v(false);
                        if (j3 != 0 && j3 >= j2) {
                            jV = (j3 - j2) + 1;
                        }
                        this.hu.yb(neVar2.kv(), neVar2.pq(), jV);
                    }
                    this.hu.hu();
                    hu();
                    return true;
                }
                throw new BaseException(1022, new IOException("download can't continue, chunk connection is null"));
            } catch (BaseException e6) {
                e = e6;
                z = false;
                j = jKv2;
            } catch (Throwable th6) {
                th = th6;
                z = false;
            }
            try {
                if (tn()) {
                    hu();
                    return true;
                }
                if (com.byazt.jb.l.ne(e)) {
                    this.sb.yb(e, z);
                    hu();
                    return z;
                }
                if (this.sb.yb(e)) {
                    if (com.byazt.jb.l.yb(e)) {
                        this.sb.yb(e, true);
                        hu();
                        return z;
                    }
                    if (!z2) {
                        jYb = jYb2;
                    } else if (this.hu != null) {
                        if (com.byazt.jb.yb.yb(32)) {
                            jYb = this.hu.yb() - this.hu.tn();
                            if (jYb > 0) {
                                yb(neVar, this.hu.tn());
                            } else if (jYb < 0) {
                            }
                        } else {
                            jYb2 = this.hu.yb() - j;
                            yb(neVar, j);
                        }
                        jYb = jYb2;
                    } else {
                        this.sb.ne(e);
                        hu();
                        return z;
                    }
                    if (com.byazt.jb.yb.yb(16)) {
                        uVarYb = this.sb.yb(neVar, e, jYb);
                    } else {
                        uVarYb = this.sb.yb(e, jYb);
                    }
                    if (uVarYb == com.byazt.f.u.RETURN) {
                        hu();
                        return z;
                    }
                    neVar.ne(z);
                    hu();
                    hu();
                } else {
                    if (!this.l.isNeedChunkDowngradeRetry() && !this.l.isChunkDowngradeRetryUsed() && this.l.getChunkCount() > 1 && com.byazt.jb.l.yb(e, this.l)) {
                        this.sb.v(e);
                        hu();
                        return z;
                    }
                    this.sb.ne(e);
                    hu();
                    return z;
                }
            } catch (Throwable th7) {
                hu();
                throw th7;
            }
        }
    }

    public ne(com.byazt.cj.ne neVar, DownloadTask downloadTask, gi giVar, l lVar) {
        this(neVar, downloadTask, lVar);
        this.u = giVar;
    }

    private void yb(com.byazt.cj.ne neVar, long j) {
        com.byazt.cj.ne neVarTn = neVar.hu() ? neVar.tn() : neVar;
        if (neVarTn != null) {
            if (neVarTn.u()) {
                this.gi.yb(neVarTn.c(), neVarTn.ne(), j);
            }
            neVarTn.ne(j);
            this.gi.yb(neVarTn.c(), neVarTn.q(), neVarTn.ne(), j);
            return;
        }
        if (neVar.hu()) {
            this.gi.yb(neVar.c(), neVar.q(), j);
        }
    }

    public void yb() {
        this.uq = true;
        com.byazt.o.tn tnVar = this.hu;
        if (tnVar != null) {
            tnVar.ne();
        }
    }
}
