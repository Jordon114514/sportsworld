package com.byazt.ct;

import android.content.Context;
import com.byazt.ak.o;
import com.byazt.ak.uq;
import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1683, 57})
public class ne {
    public File hu;
    public o ne;
    public File tn;
    public Context yb;
    public volatile boolean v = false;
    public final List<uq.yb> l = new ArrayList();
    public volatile boolean sb = false;

    public ne(Context context, o oVar) {
        this.hu = null;
        this.tn = null;
        this.yb = context;
        this.ne = oVar;
        this.hu = com.byazt.tc.v.ne(oVar.tn(), oVar.r());
        this.tn = com.byazt.tc.v.v(oVar.tn(), oVar.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2 in method: com.byazt.ct.ne.tn():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-196187348 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void tn() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r2 in method: com.byazt.ct.ne.tn():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ct.ne.tn():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu() {
        try {
            this.tn.delete();
            this.hu.delete();
        } catch (Throwable unused) {
        }
    }

    private void v() {
        st.yb ybVarNe = com.byazt.fy.ne.v() != null ? com.byazt.fy.ne.v().ne() : new st.yb("v_preload");
        long jAr = this.ne.ar();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ybVarNe.yb(jAr, timeUnit).ne(this.ne.sa(), timeUnit).v(this.ne.qa(), timeUnit);
        st stVarYb = ybVarNe.yb();
        kv.yb ybVar = new kv.yb();
        final long length = this.hu.length();
        int iSb = this.ne.sb();
        if (this.ne.e()) {
            ybVar.yb("RANGE", "bytes=" + length + Constants.ACCEPT_TIME_SEPARATOR_SERVER).ne(this.ne.oj()).yb().ne();
        } else {
            ybVar.yb("RANGE", "bytes=" + length + Constants.ACCEPT_TIME_SEPARATOR_SERVER + iSb).ne(this.ne.oj()).yb().ne();
        }
        stVarYb.yb(ybVar.ne()).yb(new com.byazt.vfr.v() { // from class: com.byazt.ct.ne.1
            @Override // com.byazt.vfr.v
            public void onFailure(com.byazt.vfr.ne neVar, IOException iOException) {
                ne neVar2 = ne.this;
                neVar2.yb(neVar2.ne, 601, iOException.getMessage());
                v.yb(ne.this.ne);
            }

            /* JADX WARN: Code duplicated, block: B:65:0x0147 A[Catch: all -> 0x014c, TryCatch #5 {all -> 0x014c, blocks: (B:63:0x013a, B:65:0x0147, B:68:0x014e), top: B:80:0x013a }] */
            @Override // com.byazt.vfr.v
            public void onResponse(com.byazt.vfr.ne neVar, pq pqVar) throws IOException {
                int iHu;
                InputStream inputStreamV;
                RandomAccessFile randomAccessFile;
                e eVarSb;
                long jYb;
                long j = length;
                e eVar = null;
                eVar = null;
                randomAccessFile = null;
                randomAccessFile = null;
                eVar = null;
                RandomAccessFile randomAccessFile2 = null;
                if (pqVar != null) {
                    try {
                        boolean zTn = pqVar.tn();
                        if (!zTn) {
                            ne neVar2 = ne.this;
                            neVar2.yb(neVar2.ne, pqVar.hu(), pqVar.l());
                            ne.this.yb((Closeable) null);
                            ne.this.yb((Closeable) null);
                            ne.this.yb(eVar);
                        }
                        eVarSb = pqVar.sb();
                        try {
                            eVarSb = pqVar.sb();
                            if (!zTn || eVarSb == null) {
                                inputStreamV = null;
                                jYb = 0;
                            } else {
                                jYb = length + eVarSb.yb();
                                inputStreamV = eVarSb.v();
                            }
                            try {
                                if (inputStreamV == null) {
                                    ne neVar3 = ne.this;
                                    neVar3.yb(neVar3.ne, pqVar.hu(), pqVar.l());
                                } else {
                                    randomAccessFile = new RandomAccessFile(ne.this.hu, "rw");
                                    try {
                                        byte[] bArr = new byte[8192];
                                        long j2 = 0;
                                        while (true) {
                                            int i = 0;
                                            while (true) {
                                                int i2 = inputStreamV.read(bArr, i, 8192 - i);
                                                if (i2 == -1) {
                                                    if (ne.this.ne.e() && jYb == ne.this.hu.length()) {
                                                        ne.this.tn();
                                                    }
                                                    ne neVar4 = ne.this;
                                                    neVar4.yb(neVar4.ne, pqVar.hu());
                                                    randomAccessFile2 = randomAccessFile;
                                                } else if (ne.this.v) {
                                                    ne neVar5 = ne.this;
                                                    neVar5.ne(neVar5.ne, pqVar.hu());
                                                    ne.this.yb(randomAccessFile);
                                                } else {
                                                    i += i2;
                                                    j2 += (long) i2;
                                                    if (j2 % 8192 == 0 || j2 == jYb - length) {
                                                        com.byazt.tc.v.yb(randomAccessFile, bArr, j, i);
                                                        j += (long) i;
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        eVar = eVarSb;
                                        iHu = 601;
                                        try {
                                            ne.this.hu();
                                            ne neVar6 = ne.this;
                                            o oVar = neVar6.ne;
                                            if (pqVar != null) {
                                                iHu = pqVar.hu();
                                            }
                                            neVar6.yb(oVar, iHu, th.getMessage());
                                            ne.this.yb(randomAccessFile);
                                            ne.this.yb(inputStreamV);
                                            ne.this.yb(eVar);
                                        } finally {
                                            ne.this.yb(randomAccessFile);
                                            ne.this.yb(inputStreamV);
                                            ne.this.yb(eVar);
                                            ne.this.yb(pqVar);
                                            ne.this.ne.oj();
                                            ne.this.ne.sb();
                                            v.yb(ne.this.ne);
                                        }
                                    }
                                }
                                ne.this.yb(randomAccessFile2);
                            } catch (Throwable th2) {
                                th = th2;
                                randomAccessFile = randomAccessFile2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            inputStreamV = null;
                            randomAccessFile = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        inputStreamV = null;
                        randomAccessFile = null;
                    }
                } else {
                    try {
                        ne neVar7 = ne.this;
                        iHu = 601;
                        try {
                            neVar7.yb(neVar7.ne, 601, "Network link failed.");
                            eVarSb = null;
                            inputStreamV = null;
                            ne.this.yb(randomAccessFile2);
                        } catch (Throwable th5) {
                            th = th5;
                            inputStreamV = null;
                            randomAccessFile = null;
                            ne.this.hu();
                            ne neVar8 = ne.this;
                            o oVar2 = neVar8.ne;
                            if (pqVar != null) {
                                iHu = pqVar.hu();
                            }
                            neVar8.yb(oVar2, iHu, th.getMessage());
                            ne.this.yb(randomAccessFile);
                            ne.this.yb(inputStreamV);
                            ne.this.yb(eVar);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        iHu = 601;
                    }
                }
                ne.this.yb(inputStreamV);
                ne.this.yb(eVarSb);
            }
        });
    }

    private boolean ne() {
        if (this.tn.exists()) {
            return true;
        }
        return !this.ne.e() && this.hu.length() >= ((long) this.ne.sb());
    }

    public void yb(uq.yb ybVar) {
        if (this.sb) {
            synchronized (uq.yb.class) {
                this.l.add(ybVar);
            }
            return;
        }
        this.l.add(ybVar);
        if (ne()) {
            this.ne.gi(1);
            yb(this.ne, 200);
            v.yb(this.ne);
        } else {
            this.sb = true;
            this.ne.gi(0);
            v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(o oVar, int i) {
        synchronized (uq.yb.class) {
            try {
                for (uq.yb ybVar : this.l) {
                    if (ybVar != null) {
                        ybVar.yb(oVar, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public o yb() {
        return this.ne;
    }

    public void yb(boolean z) {
        this.v = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(o oVar, int i) {
        synchronized (uq.yb.class) {
            try {
                for (uq.yb ybVar : this.l) {
                    if (ybVar != null) {
                        ybVar.ne(oVar, i);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(o oVar, int i, String str) {
        synchronized (uq.yb.class) {
            try {
                for (uq.yb ybVar : this.l) {
                    if (ybVar != null) {
                        ybVar.yb(oVar, i, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
