package com.byazt.rtu;

import android.content.Context;
import com.byazt.ak.ju;
import com.byazt.dm.tn;
import com.byazt.it.hu;
import com.byazt.vfr.e;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import com.byazt.vfr.st;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.SocketTimeoutException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1201, 57})
public class ne implements v {
    public static final HashMap<String, ne> yb = new HashMap<>();
    public final tn c;
    public File hu;
    public ju ju;
    public long l;
    public volatile long ne;
    public ne st;
    public File tn;
    public RandomAccessFile uq;
    public final Object v = new Object();
    public volatile long sb = -1;
    public volatile boolean u = false;
    public volatile boolean gi = false;
    public AtomicBoolean kv = new AtomicBoolean(false);

    public ne(Context context, ju juVar, tn tnVar) {
        this.ne = -2147483648L;
        this.l = 0L;
        this.uq = null;
        this.c = tnVar;
        this.ju = juVar;
        try {
            this.hu = com.byazt.tc.v.ne(tnVar.tn(), tnVar.r());
            this.tn = com.byazt.tc.v.v(tnVar.tn(), tnVar.r());
            if (sb()) {
                this.uq = new RandomAccessFile(this.tn, "r");
            } else {
                this.uq = new RandomAccessFile(this.hu, "rw");
            }
            if (sb()) {
                return;
            }
            long length = this.hu.length();
            this.l = length;
            if (length == tnVar.pq() && this.l != 0) {
                boolean zYb = com.byazt.olm.yb.yb(com.byazt.olm.yb.yb(this.hu), tnVar.r());
                tnVar.r();
                if (zYb) {
                    yb(this.l);
                    this.ne = this.l;
                    return;
                }
            }
            if (!hu()) {
                tn();
                return;
            }
            synchronized (ne.class) {
                try {
                    if (l()) {
                        u();
                    } else {
                        ne neVar = this.st;
                        if (neVar != null) {
                            this.ne = neVar.yb();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
            tnVar.oj();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String tn() {
        /*
            r1 = this;
            com.byazt.dm.tn r0 = r1.c
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.r()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rtu.ne.tn():java.lang.String");
    }

    private long gi() {
        return sb() ? this.tn.length() : this.hu.length();
    }

    private boolean hu() {
        RandomAccessFile randomAccessFile = this.uq;
        if (randomAccessFile == null) {
            return false;
        }
        try {
            FileLock fileLockTryLock = randomAccessFile.getChannel().tryLock();
            if (fileLockTryLock == null) {
                if (fileLockTryLock != null) {
                    try {
                        fileLockTryLock.close();
                    } catch (IOException unused) {
                    }
                }
                return false;
            }
            try {
                fileLockTryLock.close();
                return true;
            } catch (IOException unused2) {
                return true;
            }
        } catch (IOException unused3) {
            return false;
        }
    }

    private boolean l() {
        String strTn = tn();
        synchronized (ne.class) {
            try {
                HashMap<String, ne> map = yb;
                ne neVar = map.get(strTn);
                this.st = neVar;
                if (neVar != null) {
                    return false;
                }
                map.put(strTn, this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean sb() {
        return this.tn.exists() && this.tn.length() > 0;
    }

    private void u() {
        st.yb ybVarNe = com.byazt.fy.ne.v() != null ? com.byazt.fy.ne.v().ne() : new st.yb("v_cache");
        long jAr = this.c.ar();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ybVarNe.yb(jAr, timeUnit).ne(this.c.sa(), timeUnit).v(this.c.qa(), timeUnit);
        st stVarYb = ybVarNe.yb();
        this.c.r();
        stVarYb.yb(new kv.yb().yb("RANGE", "bytes=" + this.l + Constants.ACCEPT_TIME_SEPARATOR_SERVER).ne(this.c.oj()).yb().ne()).yb(new com.byazt.vfr.v() { // from class: com.byazt.rtu.ne.1
            @Override // com.byazt.vfr.v
            public void onFailure(com.byazt.vfr.ne neVar, IOException iOException) {
                ne.this.gi = false;
                ne.this.ne = -1L;
                ne.this.yb(true);
            }

            /* JADX WARN: Code duplicated, block: B:138:0x0293 A[Catch: all -> 0x02c2, TryCatch #2 {all -> 0x02c2, blocks: (B:136:0x028e, B:138:0x0293, B:139:0x0296, B:141:0x02ab, B:145:0x02b9), top: B:162:0x028e }] */
            /* JADX WARN: Code restructure failed: missing block: B:200:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:201:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:202:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:203:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:0x01aa, code lost:
            
                r6.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:0x01ad, code lost:
            
                if (r5 == null) goto L92;
             */
            /* JADX WARN: Code restructure failed: missing block: B:91:0x01af, code lost:
            
                r5.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x01b2, code lost:
            
                r20.close();
                r5 = r18.yb.hu.length();
             */
            /* JADX WARN: Code restructure failed: missing block: B:93:0x01c5, code lost:
            
                if (r18.yb.gi == false) goto L200;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:0x01cf, code lost:
            
                if (r5 != r18.yb.ne) goto L201;
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:0x01d3, code lost:
            
                if (r5 <= 0) goto L202;
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x01d5, code lost:
            
                r0 = r18.yb;
                r0.yb(r0.ne);
             */
            /* JADX WARN: Code restructure failed: missing block: B:99:0x01de, code lost:
            
                return;
             */
            @Override // com.byazt.vfr.v
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onResponse(com.byazt.vfr.ne neVar, pq pqVar) throws IOException {
                e eVarSb;
                InputStream inputStream;
                ne neVar2;
                if (pqVar != null) {
                    InputStream inputStreamV = null;
                    try {
                        try {
                            ne.this.gi = pqVar.tn();
                            if (ne.this.gi) {
                                eVarSb = pqVar.sb();
                                try {
                                    if (ne.this.gi && eVarSb != null) {
                                        ne.this.ne = eVarSb.yb() + ne.this.l;
                                        inputStreamV = eVarSb.v();
                                    }
                                    inputStream = inputStreamV;
                                    if (inputStream == null) {
                                        if (inputStream != null) {
                                            try {
                                                inputStream.close();
                                            } catch (Throwable unused) {
                                                return;
                                            }
                                        }
                                        if (eVarSb != null) {
                                            eVarSb.close();
                                        }
                                        pqVar.close();
                                        long length = ne.this.hu.length();
                                        if (ne.this.gi && length == ne.this.ne && length > 0) {
                                            ne neVar3 = ne.this;
                                            neVar3.yb(neVar3.ne);
                                            return;
                                        }
                                        return;
                                    }
                                    try {
                                        byte[] bArr = new byte[8192];
                                        long j = ne.this.l;
                                        FileChannel channel = ne.this.uq.getChannel();
                                        FileDescriptor fd = ne.this.uq.getFD();
                                        if (!fd.valid()) {
                                            ne.this.c.r();
                                            try {
                                                inputStream.close();
                                                if (eVarSb != null) {
                                                    eVarSb.close();
                                                }
                                                pqVar.close();
                                                long length2 = ne.this.hu.length();
                                                if (ne.this.gi && length2 == ne.this.ne && length2 > 0) {
                                                    ne neVar4 = ne.this;
                                                    neVar4.yb(neVar4.ne);
                                                    return;
                                                }
                                                return;
                                            } catch (Throwable unused2) {
                                                return;
                                            }
                                        }
                                        if (!channel.isOpen()) {
                                            try {
                                                inputStream.close();
                                                if (eVarSb != null) {
                                                    eVarSb.close();
                                                }
                                                pqVar.close();
                                                long length3 = ne.this.hu.length();
                                                if (ne.this.gi && length3 == ne.this.ne && length3 > 0) {
                                                    ne neVar5 = ne.this;
                                                    neVar5.yb(neVar5.ne);
                                                    return;
                                                }
                                                return;
                                            } catch (Throwable unused3) {
                                                return;
                                            }
                                        }
                                        long j2 = 0;
                                        loop0: while (true) {
                                            int i = 0;
                                            do {
                                                int i2 = inputStream.read(bArr, i, 8192 - i);
                                                if (i2 == -1) {
                                                    long unused4 = ne.this.l;
                                                    long unused5 = ne.this.ne;
                                                    long unused6 = ne.this.ne;
                                                    long unused7 = ne.this.l;
                                                    ne.this.c.oj();
                                                    inputStreamV = inputStream;
                                                    break loop0;
                                                }
                                                i += i2;
                                                j2 += (long) i2;
                                                if (j2 % 8192 == 0) {
                                                    break;
                                                }
                                            } while (j2 != ne.this.ne - ne.this.l);
                                            synchronized (ne.this.v) {
                                                if (ne.this.u) {
                                                    ne.this.c.r();
                                                } else if (com.byazt.tc.v.yb(ne.this.uq, bArr, j, i)) {
                                                    j += (long) i;
                                                } else {
                                                    ne.this.c.r();
                                                    fd.valid();
                                                    channel.isOpen();
                                                }
                                            }
                                            try {
                                                inputStream.close();
                                                if (eVarSb != null) {
                                                    eVarSb.close();
                                                }
                                                pqVar.close();
                                                long length4 = ne.this.hu.length();
                                                if (ne.this.gi && length4 == ne.this.ne && length4 > 0) {
                                                    ne neVar6 = ne.this;
                                                    neVar6.yb(neVar6.ne);
                                                    return;
                                                }
                                                return;
                                            } catch (Throwable unused8) {
                                                return;
                                            }
                                        }
                                    } catch (Throwable unused9) {
                                        try {
                                            ne.this.gi = false;
                                            ne neVar7 = ne.this;
                                            neVar7.ne = neVar7.sb;
                                            if (inputStream != null) {
                                                inputStream.close();
                                            }
                                            if (eVarSb != null) {
                                                eVarSb.close();
                                            }
                                            pqVar.close();
                                            long length5 = ne.this.hu.length();
                                            if (ne.this.gi && length5 == ne.this.ne && length5 > 0) {
                                                neVar2 = ne.this;
                                                neVar2.yb(neVar2.ne);
                                            }
                                            ne.this.yb(true);
                                        } catch (Throwable th) {
                                            if (inputStream != null) {
                                                try {
                                                    inputStream.close();
                                                    if (eVarSb != null) {
                                                        eVarSb.close();
                                                    }
                                                    pqVar.close();
                                                    long length6 = ne.this.hu.length();
                                                    if (ne.this.gi && length6 == ne.this.ne && length6 > 0) {
                                                        ne neVar8 = ne.this;
                                                        neVar8.yb(neVar8.ne);
                                                    }
                                                } catch (Throwable unused10) {
                                                    throw th;
                                                }
                                            } else {
                                                if (eVarSb != null) {
                                                    eVarSb.close();
                                                }
                                                pqVar.close();
                                                long length7 = ne.this.hu.length();
                                                if (ne.this.gi) {
                                                    ne neVar9 = ne.this;
                                                    neVar9.yb(neVar9.ne);
                                                }
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable unused11) {
                                    inputStream = null;
                                }
                            } else {
                                ne.this.gi = false;
                                ne neVar10 = ne.this;
                                neVar10.ne = neVar10.sb;
                                eVarSb = null;
                            }
                            if (inputStreamV != null) {
                                inputStreamV.close();
                            }
                            if (eVarSb != null) {
                                eVarSb.close();
                            }
                            pqVar.close();
                            long length8 = ne.this.hu.length();
                            if (ne.this.gi && length8 == ne.this.ne && length8 > 0) {
                                neVar2 = ne.this;
                                neVar2.yb(neVar2.ne);
                            }
                        } catch (Throwable unused12) {
                        }
                    } catch (Throwable unused13) {
                        eVarSb = null;
                        inputStream = null;
                    }
                } else {
                    ne.this.gi = false;
                    ne neVar11 = ne.this;
                    neVar11.ne = neVar11.sb;
                }
                ne.this.yb(true);
            }
        });
    }

    @Override // com.byazt.rtu.v
    public long v() throws IOException {
        if (!sb()) {
            synchronized (this.v) {
                int i = 0;
                do {
                    try {
                        if (this.ne == -2147483648L) {
                            try {
                                ne neVar = this.st;
                                if (neVar != null) {
                                    this.ne = neVar.yb();
                                }
                                i += 15;
                                this.v.wait(5L);
                            } catch (InterruptedException unused) {
                                throw new IOException("total length InterruptException");
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } while (i <= 10000);
                return -1L;
            }
        }
        this.ne = this.tn.length();
        return this.ne;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z) {
        String strTn = tn();
        synchronized (ne.class) {
            try {
                if (z) {
                    yb.remove(strTn);
                } else {
                    HashMap<String, ne> map = yb;
                    if (map.get(strTn) == this) {
                        map.remove(strTn);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.rtu.v
    public void ne() {
        try {
            if (!this.u) {
                this.uq.close();
            }
            File file = this.hu;
            if (file != null) {
                file.setLastModified(System.currentTimeMillis());
            }
            File file2 = this.tn;
            if (file2 != null) {
                file2.setLastModified(System.currentTimeMillis());
            }
        } catch (Throwable unused) {
        }
        yb(false);
        synchronized (this.v) {
            this.u = true;
        }
    }

    public long yb() {
        return this.ne;
    }

    private void yb(final long j, final long j2, final long j3, final long j4, boolean z, final long j5) {
        com.byazt.vdf.v vVar;
        if ((z || this.kv.compareAndSet(false, true)) && (vVar = (com.byazt.vdf.v) hu.yb("ad_log", hu.ne(null))) != null) {
            vVar.yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.rtu.ne.2
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("scene", "video_wait");
                    JSONObject jSONObject3 = new JSONObject();
                    if (ne.this.ju != null) {
                        jSONObject3 = ne.this.ju.yb();
                    }
                    try {
                        jSONObject3.put("totalLength", j);
                        jSONObject3.put("position", j2);
                        jSONObject3.put("cacheLength", j3);
                        jSONObject3.put(HiAnalyticsConstant.HaKey.BI_KEY_WAITTIME, j4);
                        if (ne.this.c != null) {
                            jSONObject3.put("videoUrl", ne.this.c.oj());
                        }
                        jSONObject3.put("startSaveLength", j5);
                    } catch (Exception unused) {
                    }
                    jSONObject2.putOpt("object", jSONObject3);
                    return jSONObject2;
                }
            });
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:? -> B:26:0x0070). Please report as a decompilation issue!!! */
    @Override // com.byazt.rtu.v
    public int yb(long j, byte[] bArr, int i, int i2) throws IOException {
        long j2;
        try {
            if (j == this.ne) {
                return -1;
            }
            int i3 = 0;
            int i4 = 0;
            long j3 = -1;
            while (!this.u) {
                Object obj = this.v;
                synchronized (obj) {
                    try {
                        long jGi = gi();
                        j2 = j3 == -1 ? jGi : j3;
                        try {
                            if (j < jGi) {
                                this.uq.seek(j);
                                i4 = this.uq.read(bArr, i, i2);
                            } else {
                                i3 += 33;
                                this.v.wait(33L);
                                if (i3 >= 4000) {
                                    yb(this.ne, j, jGi, i3, false, j2);
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj;
                        throw th;
                    }
                }
                if (i4 > 0) {
                    return i4;
                }
                if (i3 >= 10000) {
                    yb(this.ne, j, gi(), i3, true, j2);
                    throw new SocketTimeoutException();
                }
                j3 = j2;
            }
            return -1;
        } catch (Throwable th3) {
            if (th3 instanceof IOException) {
                throw th3;
            }
            throw new IOException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j) throws IOException {
        synchronized (this.v) {
            if (this.tn.exists() && this.tn.length() >= j) {
                this.c.oj();
                this.c.r();
                return;
            }
            try {
                if (this.hu.renameTo(this.tn)) {
                    RandomAccessFile randomAccessFile = this.uq;
                    if (randomAccessFile != null) {
                        randomAccessFile.close();
                    }
                    if (!this.u) {
                        this.uq = new RandomAccessFile(this.tn, "rw");
                    }
                    this.c.r();
                    this.c.oj();
                    return;
                }
                throw new IOException("Error renaming file " + this.hu + " to " + this.tn + " for completion!");
            } catch (Throwable unused) {
            }
        }
    }
}
