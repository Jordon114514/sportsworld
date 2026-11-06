package com.byazt.czz;

import android.annotation.SuppressLint;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.dm.tn;
import com.byazt.gt.j;
import com.byazt.ofd.qa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 72})
public class hu implements v.hu, v.l, v.ne, v.sb, v.tn, v.InterfaceC0165v, v.yb, sb, j.yb {
    public ArrayList<Runnable> ar;
    public volatile boolean cp;
    public SurfaceTexture hu;
    public boolean ju;
    public boolean mr;
    public volatile Handler pq;
    public int sb;
    public ju sn;
    public boolean st;
    public SurfaceHolder tn;
    public boolean w;
    public static final AtomicInteger yb = new AtomicInteger(0);
    public static final AtomicInteger ne = new AtomicInteger(0);
    public static final SparseIntArray qa = new SparseIntArray();
    public final AtomicBoolean v = new AtomicBoolean(false);
    public int l = 0;
    public boolean u = false;
    public volatile v gi = null;
    public final boolean uq = false;
    public boolean c = false;
    public volatile int kv = 201;
    public long o = -1;
    public volatile boolean e = false;
    public boolean kn = false;
    public long q = 0;
    public long z = Long.MIN_VALUE;
    public long xs = 0;
    public long oj = 0;
    public long r = 0;
    public int sa = 0;
    public final List<WeakReference<sb.yb>> ji = new CopyOnWriteArrayList();
    public o gl = null;
    public boolean n = false;
    public volatile int tk = 200;
    public AtomicBoolean pm = new AtomicBoolean(false);
    public AtomicBoolean ba = new AtomicBoolean(false);
    public AtomicBoolean py = new AtomicBoolean(false);
    public Surface fl = null;
    public final Runnable s = new Runnable() { // from class: com.byazt.czz.hu.1
        @Override // java.lang.Runnable
        public void run() {
            if (hu.this.gi == null) {
                return;
            }
            long jXs = hu.this.xs();
            if (jXs > 0 && hu.this.uq() && hu.this.z != Long.MIN_VALUE) {
                try {
                    if (hu.this.z == jXs) {
                        if (!hu.this.kn && hu.this.xs >= 400) {
                            hu.this.yb(701, 800);
                            hu.this.kn = true;
                        }
                        hu.this.xs += (long) hu.this.tk;
                    } else {
                        if (hu.this.kn) {
                            hu.this.q += hu.this.xs;
                            hu.this.yb(702, 800);
                            long unused = hu.this.q;
                            int unused2 = hu.this.l;
                        }
                        hu.this.xs = 0L;
                        hu.this.kn = false;
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
            if (hu.this.z() > 0) {
                if (hu.this.z != jXs) {
                    if (com.byazt.fy.ne.hu()) {
                        long unused3 = hu.this.z;
                    }
                    hu huVar = hu.this;
                    huVar.yb(jXs, huVar.z());
                }
                hu.this.z = jXs;
            }
            if (hu.this.o() || hu.this.ju()) {
                hu huVar2 = hu.this;
                huVar2.yb(huVar2.z(), hu.this.z());
            } else if (hu.this.pq != null) {
                hu.this.pq.postDelayed(this, hu.this.tk);
            }
        }
    };
    public final yb gb = new yb();
    public long ki = 0;
    public long m = 0;
    public boolean j = true;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 167})
    public class yb implements Runnable {
        public long ne;
        public boolean v;

        public yb() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (hu.this.gi != null) {
                try {
                    if (!this.v) {
                        long jGi = hu.this.gi.gi();
                        hu.this.o = Math.max(this.ne, jGi);
                    }
                    long unused = hu.this.o;
                } catch (Throwable unused2) {
                }
            }
            if (hu.this.pq != null) {
                hu.this.pq.sendEmptyMessageDelayed(100, 0L);
            }
        }

        public void yb(boolean z) {
            this.v = z;
        }

        public void yb(long j) {
            this.ne = j;
        }
    }

    public hu(String str, ju juVar) {
        this.sn = juVar;
        ne.incrementAndGet();
        yb("mda_" + str + BundleUtil.UNDERLINE_TAG + yb.addAndGet(1), (Looper) null);
        yb("0501");
    }

    private void ba() {
        if (this.st) {
            return;
        }
        this.st = true;
        Iterator it = new ArrayList(this.ar).iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.ar.clear();
        this.st = false;
    }

    private void fl() {
        ArrayList<Runnable> arrayList = this.ar;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.ar.clear();
    }

    private void gl() {
        if (this.gi == null) {
            return;
        }
        try {
            this.gi.st();
        } catch (Throwable unused) {
        }
        this.gi.yb((v.ne) null);
        this.gi.yb((v.sb) null);
        this.gi.yb((v.yb) null);
        this.gi.yb((v.hu) null);
        this.gi.yb((v.InterfaceC0165v) null);
        this.gi.yb((v.tn) null);
        this.gi.yb((v.l) null);
        try {
            this.gi.c();
            ju juVar = this.sn;
            if (juVar != null) {
                juVar.yb(this.z, this.gl);
            }
        } catch (Throwable unused2) {
        }
    }

    private void ji() {
        ne(new Runnable() { // from class: com.byazt.czz.hu.3
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.pq != null) {
                    hu.this.pq.sendEmptyMessage(104);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mr() {
        if (this.pq != null) {
            this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.14
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.gi == null) {
                        try {
                            hu.this.gi = new ne();
                        } catch (Throwable th) {
                            com.byazt.olm.ne.yb("CSJ_VIDEO_MEDIA", th.getMessage());
                        }
                        if (hu.this.gi == null) {
                            return;
                        }
                        v unused = hu.this.gi;
                        hu.this.gi.yb((v.tn) hu.this);
                        hu.this.gi.yb((v.ne) hu.this);
                        hu.this.gi.yb((v.InterfaceC0165v) hu.this);
                        hu.this.gi.yb((v.yb) hu.this);
                        hu.this.gi.yb((v.l) hu.this);
                        hu.this.gi.yb((v.hu) hu.this);
                        hu.this.gi.yb((v.sb) hu.this);
                        try {
                            hu.this.gi.v(false);
                        } catch (Throwable unused2) {
                        }
                        hu.this.c = false;
                    }
                }
            });
        }
    }

    private void n() {
        Handler handler = this.pq;
        if (handler == null || handler.getLooper() == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.byazt.czz.hu.9
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.pq == null || hu.this.pq.getLooper() == null) {
                    return;
                }
                try {
                    if (hu.this.e) {
                        hu.this.pq.removeCallbacksAndMessages(null);
                    } else {
                        com.byazt.rk.ne.yb().yb(hu.this.pq);
                    }
                    hu.this.pq = null;
                } catch (Throwable unused) {
                }
            }
        });
    }

    private void pm() {
        if (this.pq != null) {
            this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.10
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        hu.this.gi.sb();
                        hu.this.kv = 207;
                        hu.this.cp = false;
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void py() {
        ArrayList<Runnable> arrayList = this.ar;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        ba();
    }

    private void qa() {
        this.q = 0L;
        this.l = 0;
        this.xs = 0L;
        this.kn = false;
        this.z = Long.MIN_VALUE;
    }

    private void sn() {
        SparseIntArray sparseIntArray = qa;
        sparseIntArray.put(this.sa, sparseIntArray.get(this.sa) + 1);
    }

    private void tk() {
        sb.yb ybVar;
        yb("0506");
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.r;
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb(this, jElapsedRealtime);
            }
        }
        this.u = true;
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return this.hu;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        if (this.gi == null || ju()) {
            return 0;
        }
        return this.gi.ju();
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        if (this.gi == null || ju()) {
            return 0;
        }
        return this.gi.kv();
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return this.kv == 205;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.czz.v.tn
    public void ne(com.byazt.czz.v r5) {
        /*
            r4 = this;
            r4.ju()
            r5 = move-result
            if (r5 == 0) goto L7
            return
            r5 = 205(0xcd, float:2.87E-43)
            r4.kv = r5
            com.byazt.ak.o r5 = r4.gl
            if (r5 == 0) goto L25
            r5.xs()
            r5 = move-result
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L25
            com.byazt.fy.yb r0 = new com.byazt.fy.yb
            r0.<init>()
            r0.yb(r5)
            com.byazt.czz.v r5 = r4.gi
            r5.yb(r0)
            android.os.Handler r5 = r4.pq
            java.lang.String r0 = "CSJ_VIDEO_MEDIA"
            if (r5 == 0) goto L46
            boolean r5 = r4.cp
            if (r5 == 0) goto L33
            r4.pm()
            goto L46
            java.lang.String r5 = "onPrepared op_Start"
            com.byazt.olm.ne.yb(r0, r5)
            android.os.Handler r5 = r4.pq
            android.os.Handler r1 = r4.pq
            r2 = 100
            r3 = -1
            r1.obtainMessage(r2, r3, r3)
            r1 = move-result
            r5.sendMessage(r1)
            android.util.SparseIntArray r5 = com.byazt.czz.hu.qa
            int r1 = r4.sa
            r5.delete(r1)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r1 = "onPrepared:"
            r5.<init>(r1)
            boolean r1 = r4.j
            r5.append(r1)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.append(r1)
            boolean r1 = r4.w
            r5.append(r1)
            r5.toString()
            r5 = move-result
            com.byazt.olm.ne.yb(r0, r5)
            boolean r5 = r4.j
            if (r5 != 0) goto L78
            boolean r5 = r4.w
            if (r5 != 0) goto L78
            r4.tk()
            r5 = 1
            r4.w = r5
            java.lang.String r5 = "0504"
            r4.yb(r5)
            java.util.List<java.lang.ref.WeakReference<com.byazt.ak.sb$yb>> r5 = r4.ji
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r0 = move-result
            if (r0 == 0) goto L9d
            r5.next()
            r0 = move-result
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            if (r0 == 0) goto L83
            r0.get()
            r0 = move-result
            com.byazt.ak.sb$yb r0 = (com.byazt.ak.sb.yb) r0
            if (r0 == 0) goto L83
            r0.v(r4)
            goto L83
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.czz.hu.ne(com.byazt.czz.v):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.czz.v.hu
    public boolean ne(com.byazt.czz.v r4, int r5, int r6) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "what,extra:"
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r1 = ","
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "CSJ_VIDEO_MEDIA"
            com.byazt.olm.ne.yb(r1, r0)
            com.byazt.czz.v r0 = r3.gi
            r1 = 0
            if (r0 == r4) goto L21
            return r1
            r4 = -1004(0xfffffffffffffc14, float:NaN)
            if (r6 != r4) goto L58
            com.byazt.dm.ne r4 = new com.byazt.dm.ne
            r4.<init>(r5, r6)
            java.lang.String r0 = "0510"
            r3.yb(r0)
            com.byazt.ak.ju r0 = r3.sn
            if (r0 == 0) goto L38
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.yb(r5, r6, r2)
            java.util.List<java.lang.ref.WeakReference<com.byazt.ak.sb$yb>> r0 = r3.ji
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L58
            r0.next()
            r2 = move-result
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            if (r2 == 0) goto L3e
            r2.get()
            r2 = move-result
            com.byazt.ak.sb$yb r2 = (com.byazt.ak.sb.yb) r2
            if (r2 == 0) goto L3e
            r2.yb(r3, r4)
            goto L3e
            r3.yb(r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.czz.hu.ne(com.byazt.czz.v, int, int):boolean");
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return this.kv == 209;
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return (ju() || this.gi == null || !this.gi.o()) ? false : true;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        if (this.kn) {
            long j = this.xs;
            if (j > 0) {
                return this.q + j;
            }
        }
        return this.q;
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return this.l;
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.tk;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ak.sb
    public java.lang.String sa() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.czz.hu.sa():java.lang.String");
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return this.tn;
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        if (ju()) {
            return 0L;
        }
        if (this.kv == 206 || this.kv == 207) {
            try {
                return this.gi.gi();
            } catch (Throwable unused) {
            }
        }
        return 0L;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r2 in method: com.byazt.czz.hu.yb(com.byazt.czz.v, int, int):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.czz.v.InterfaceC0165v
    public boolean yb(com.byazt.czz.v r1, int r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x004B: CONST_STRING r2 in method: com.byazt.czz.hu.yb(com.byazt.czz.v, int, int):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.czz.hu.yb(com.byazt.czz.v, int, int):boolean");
    }

    @Override // com.byazt.ak.sb
    public long z() {
        long j = this.oj;
        if (j != 0) {
            return j;
        }
        if (this.kv == 206 || this.kv == 207) {
            try {
                this.oj = this.gi.uq();
            } catch (Throwable unused) {
            }
        }
        return this.oj;
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        return kv() || uq() || st();
    }

    public int gi() {
        if (ju()) {
            return 203;
        }
        return this.kv;
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return this.ju;
    }

    @Override // com.byazt.ak.sb
    public void l() {
        if (ju()) {
            return;
        }
        this.ju = true;
        if (this.v.compareAndSet(false, true)) {
            ne.decrementAndGet();
        }
        fl();
        if (this.pq != null) {
            try {
                this.pq.removeCallbacksAndMessages(null);
                if (this.gi != null) {
                    this.pq.sendEmptyMessage(103);
                }
                n();
            } catch (Throwable unused) {
                n();
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        if (ju()) {
            return;
        }
        ne(new Runnable() { // from class: com.byazt.czz.hu.4
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.pq != null) {
                    hu.this.pq.sendEmptyMessage(105);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return ((this.kv != 207 && !this.cp) || this.pq == null || this.pq.hasMessages(100)) ? false : true;
    }

    @Override // com.byazt.ak.sb
    @SuppressLint({"unused"})
    public void tn() {
        if (ju()) {
            return;
        }
        ne(new Runnable() { // from class: com.byazt.czz.hu.2
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.pq != null) {
                    hu.this.pq.sendEmptyMessage(102);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return this.u;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        return (this.kv == 206 || (this.pq != null && this.pq.hasMessages(100))) && !this.cp;
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        if (ju() || this.pq == null) {
            return;
        }
        this.pq.removeMessages(100);
        this.cp = true;
        if (!this.j) {
            if (!this.w && !ne(this.gl)) {
                yb(new Runnable() { // from class: com.byazt.czz.hu.18
                    @Override // java.lang.Runnable
                    public void run() {
                        if (hu.this.pq != null) {
                            hu.this.pq.sendEmptyMessage(101);
                        }
                    }
                });
                return;
            } else {
                if (this.pq != null) {
                    this.pq.sendEmptyMessage(101);
                    return;
                }
                return;
            }
        }
        if (!this.u && !ne(this.gl)) {
            yb(new Runnable() { // from class: com.byazt.czz.hu.19
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.pq != null) {
                        hu.this.pq.sendEmptyMessage(101);
                    }
                }
            });
        } else if (this.pq != null) {
            this.pq.sendEmptyMessage(101);
        }
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        if (ju() || this.gi == null) {
            return;
        }
        if (this.kv != 206) {
            qa();
            this.cp = false;
            this.gb.yb(true);
            ne(0L);
            if (this.pq != null) {
                this.pq.removeCallbacks(this.s);
                this.pq.postDelayed(this.s, this.tk);
            }
        }
        this.pm.set(true);
        if ((this.ba.get() || this.py.get()) && this.pq != null) {
            this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.15
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.py();
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void v() {
        if (ju() || this.pq == null) {
            return;
        }
        this.pm.set(true);
        this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.17
            @Override // java.lang.Runnable
            public void run() {
                sb.yb ybVar;
                if (!hu.this.st() || hu.this.gi == null) {
                    return;
                }
                try {
                    hu.this.gi.tn();
                    for (WeakReference weakReference : hu.this.ji) {
                        if (weakReference != null && (ybVar = (sb.yb) weakReference.get()) != null) {
                            ybVar.l(hu.this);
                        }
                    }
                    hu.this.kv = 206;
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        });
    }

    @Override // com.byazt.czz.v.l
    public void v(v vVar) {
        sb.yb ybVar;
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb((sb) this, true);
            }
        }
    }

    public static int yb() {
        int i = ne.get();
        if (i > 0) {
            return i;
        }
        return 0;
    }

    private void yb(String str) {
        ju juVar = this.sn;
        if (juVar != null) {
            juVar.ne(str);
        }
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        if (ju()) {
            return;
        }
        this.gi.tn(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(long j, long j2) {
        sb.yb ybVar;
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb(this, j, j2);
            }
        }
    }

    private void yb(String str, Looper looper) {
        this.sa = 0;
        if (looper != null) {
            this.e = true;
            this.pq = new qa(looper, this);
        } else if (this.pq == null) {
            this.pq = com.byazt.rk.ne.yb().yb(this, "csj_" + str);
        }
        mr();
    }

    private void ne(long j) {
        this.gb.yb(j);
        if (this.mr) {
            ne(this.gb);
        } else if (ne(this.gl)) {
            ne(this.gb);
        } else {
            yb(this.gb);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
        ju juVar2 = this.sn;
        if (juVar2 != null) {
            juVar2.yb(this.z, this.gl);
        }
        this.z = Long.MIN_VALUE;
        this.u = false;
        this.sn = juVar;
        yb("0501");
        ne(new Runnable() { // from class: com.byazt.czz.hu.12
            @Override // java.lang.Runnable
            public void run() {
                Handler handler = hu.this.pq;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.byazt.czz.hu.12.1
                        @Override // java.lang.Runnable
                        public void run() {
                            v vVar = hu.this.gi;
                            if (vVar == null) {
                                return;
                            }
                            vVar.yb((v.tn) hu.this);
                            vVar.yb((v.ne) hu.this);
                            vVar.yb((v.InterfaceC0165v) hu.this);
                            vVar.yb((v.yb) hu.this);
                            vVar.yb((v.l) hu.this);
                            vVar.yb((v.hu) hu.this);
                            vVar.yb((v.sb) hu.this);
                        }
                    });
                }
            }
        });
    }

    private boolean ne(o oVar) {
        return oVar != null && oVar.u();
    }

    private void ne(String str) throws Throwable {
        FileInputStream fileInputStream = new FileInputStream(str);
        this.gi.yb(fileInputStream.getFD());
        fileInputStream.close();
    }

    @Override // com.byazt.ak.sb
    public void yb(final boolean z) {
        if (ju()) {
            return;
        }
        this.mr = z;
        if (this.gi != null) {
            this.gi.yb(z);
        } else if (this.pq != null) {
            this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.13
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.gi != null) {
                        hu.this.gi.yb(z);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        if (ju()) {
            return;
        }
        mr();
        this.n = z2;
        this.cp = false;
        ne(z2);
        if (z) {
            this.o = j;
            ji();
        } else {
            ne(j);
        }
        if (this.pq != null) {
            this.pq.removeCallbacks(this.s);
            this.pq.postDelayed(this.s, this.tk);
        }
        this.pm.set(true);
        if ((this.ba.get() || this.py.get()) && this.pq != null) {
            this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.16
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.py();
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(final long j) {
        if (ju()) {
            return;
        }
        if (this.kv == 207 || this.kv == 206 || this.kv == 209) {
            ne(new Runnable() { // from class: com.byazt.czz.hu.5
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.pq != null) {
                        hu.this.pq.obtainMessage(106, Long.valueOf(j)).sendToTarget();
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(final SurfaceTexture surfaceTexture) {
        if (ju()) {
            return;
        }
        this.hu = surfaceTexture;
        yb(true);
        ne(new Runnable() { // from class: com.byazt.czz.hu.6
            @Override // java.lang.Runnable
            public void run() {
                hu.this.mr();
                if (hu.this.pq != null) {
                    hu.this.pq.obtainMessage(111, surfaceTexture).sendToTarget();
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void yb(final SurfaceHolder surfaceHolder) {
        if (ju()) {
            return;
        }
        this.tn = surfaceHolder;
        yb(true);
        ne(new Runnable() { // from class: com.byazt.czz.hu.7
            @Override // java.lang.Runnable
            public void run() {
                hu.this.mr();
                if (hu.this.pq != null) {
                    hu.this.pq.obtainMessage(110, surfaceHolder).sendToTarget();
                }
            }
        });
    }

    private void ne(Runnable runnable) {
        if (runnable == null || ju()) {
            return;
        }
        if (!this.ju) {
            runnable.run();
        } else {
            yb(runnable);
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(final o oVar) {
        if (ju()) {
            return;
        }
        this.gl = oVar;
        if (oVar != null) {
            this.j = !oVar.u();
        }
        ne(new Runnable() { // from class: com.byazt.czz.hu.8
            @Override // java.lang.Runnable
            public void run() {
                hu.this.mr();
                if (hu.this.pq != null) {
                    hu.this.pq.obtainMessage(107, oVar).sendToTarget();
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void ne(final boolean z) {
        if (ju() || this.pq == null) {
            return;
        }
        this.pq.post(new Runnable() { // from class: com.byazt.czz.hu.11
            @Override // java.lang.Runnable
            public void run() {
                if (hu.this.ju() || hu.this.gi == null) {
                    return;
                }
                try {
                    hu.this.n = z;
                    hu.this.gi.hu(z);
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        sb.yb ybVar;
        sb.yb ybVar2;
        sb.yb ybVar3;
        sb.yb ybVar4;
        int i = this.kv;
        int i2 = message.what;
        if (this.gi != null) {
            try {
                switch (message.what) {
                    case 100:
                        if (this.kv == 205 || this.kv == 207 || this.kv == 209) {
                            yb("0505");
                            this.gi.tn();
                            this.r = SystemClock.elapsedRealtime();
                            this.kv = 206;
                            if (this.o > 0) {
                                this.gi.yb(this.o, this.sb);
                                this.o = -1L;
                            }
                            if (this.gl != null) {
                                ne(this.n);
                            }
                            for (WeakReference<sb.yb> weakReference : this.ji) {
                                if (weakReference != null && (ybVar2 = weakReference.get()) != null) {
                                    ybVar2.ne(this);
                                }
                            }
                            return;
                        }
                        break;
                    case 101:
                        if (this.kn) {
                            this.q += this.xs;
                        }
                        this.kn = false;
                        this.xs = 0L;
                        this.z = Long.MIN_VALUE;
                        if (this.kv == 206 || this.kv == 207 || this.kv == 209) {
                            this.gi.sb();
                            yb("0507");
                            this.kv = 207;
                            this.cp = false;
                            for (WeakReference<sb.yb> weakReference2 : this.ji) {
                                if (weakReference2 != null && (ybVar3 = weakReference2.get()) != null) {
                                    ybVar3.tn(this);
                                }
                            }
                            return;
                        }
                        break;
                    case 102:
                        this.gi.st();
                        this.kv = 201;
                        return;
                    case 103:
                        try {
                            gl();
                            break;
                        } catch (Throwable th) {
                            com.byazt.olm.ne.yb("CSJ_VIDEO_MEDIA", "OP_RELEASE error: ", th);
                        }
                        for (WeakReference<sb.yb> weakReference3 : this.ji) {
                            if (weakReference3 != null && (ybVar = weakReference3.get()) != null) {
                                ybVar.hu(this);
                            }
                        }
                        this.kv = 203;
                        return;
                    case 104:
                        if (this.kv == 202 || this.kv == 208) {
                            try {
                                this.gi.u();
                                return;
                            } catch (Throwable th2) {
                                com.byazt.olm.ne.yb("CSJ_VIDEO_MEDIA", "OP_PREPARE_ASYNC error: ", th2);
                                return;
                            }
                        }
                        break;
                    case 105:
                        if (this.kv == 205 || this.kv == 206 || this.kv == 208 || this.kv == 207 || this.kv == 209) {
                            this.gi.l();
                            yb("0508");
                            this.kv = 208;
                            return;
                        }
                        break;
                    case 106:
                        if (this.kv == 206 || this.kv == 207 || this.kv == 209) {
                            this.gi.yb(((Long) message.obj).longValue(), this.sb);
                            return;
                        }
                        break;
                    case 107:
                        qa();
                        if (this.kv == 201 || this.kv == 203) {
                            tn tnVar = (tn) message.obj;
                            if (TextUtils.isEmpty(tnVar.tn())) {
                                tnVar.yb(com.byazt.fy.ne.yb());
                            }
                            File file = new File(tnVar.tn(), tnVar.r());
                            if (file.exists()) {
                                file.getAbsolutePath();
                                if (com.byazt.fy.ne.ne()) {
                                    ne(file.getAbsolutePath());
                                } else {
                                    this.gi.yb(file.getAbsolutePath());
                                }
                            } else {
                                tnVar.oj();
                                this.gi.yb(tnVar, this.sn);
                            }
                            yb("0503");
                            this.kv = 202;
                            return;
                        }
                        break;
                    case 108:
                    case 109:
                    default:
                        return;
                    case 110:
                        this.gi.yb((SurfaceHolder) message.obj);
                        yb("0502");
                        this.gi.ne(true);
                        this.ba.set(true);
                        if (this.pm.get()) {
                            py();
                            return;
                        }
                        return;
                    case 111:
                        this.fl = new Surface((SurfaceTexture) message.obj);
                        this.gi.yb(this.fl);
                        yb("0502");
                        this.gi.ne(true);
                        this.py.set(true);
                        if (this.pm.get()) {
                            py();
                            return;
                        }
                        return;
                }
                this.kv = 200;
                if (this.c) {
                    return;
                }
                com.byazt.dm.ne neVar = new com.byazt.dm.ne(308, i2);
                neVar.yb(i + Constants.ACCEPT_TIME_SEPARATOR_SP + i2);
                yb("0510");
                ju juVar = this.sn;
                if (juVar != null) {
                    juVar.yb(308, i2, "state error");
                }
                for (WeakReference<sb.yb> weakReference4 : this.ji) {
                    if (weakReference4 != null && (ybVar4 = weakReference4.get()) != null) {
                        ybVar4.yb(this, neVar);
                    }
                }
                this.c = true;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && weakReference.get() == ybVar) {
                this.ji.remove(weakReference);
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
        this.sb = i;
    }

    @Override // com.byazt.czz.v.yb
    public void yb(v vVar, int i) {
        sb.yb ybVar;
        if (this.gi != vVar) {
            return;
        }
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.ne(this, i);
            }
        }
    }

    @Override // com.byazt.czz.v.ne
    public void yb(v vVar) {
        sb.yb ybVar;
        this.kv = 209;
        qa.delete(this.sa);
        if (this.pq != null) {
            this.pq.removeCallbacks(this.s);
        }
        yb("0509");
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2) {
        sb.yb ybVar;
        sb.yb ybVar2;
        if (i == 701) {
            this.ki = SystemClock.elapsedRealtime();
            this.l++;
            for (WeakReference<sb.yb> weakReference : this.ji) {
                if (weakReference != null && (ybVar2 = weakReference.get()) != null) {
                    ybVar2.yb(this, Integer.MAX_VALUE, 0, 0);
                }
            }
            return;
        }
        if (i == 702) {
            if (this.ki > 0) {
                this.m += SystemClock.elapsedRealtime() - this.ki;
                this.ki = 0L;
            }
            for (WeakReference<sb.yb> weakReference2 : this.ji) {
                if (weakReference2 != null && (ybVar = weakReference2.get()) != null) {
                    ybVar.yb((sb) this, Integer.MAX_VALUE);
                }
            }
            return;
        }
        if (this.j && i == 3) {
            py();
            tk();
            ne(this.n);
        }
    }

    private void yb(Runnable runnable) {
        try {
            if (this.ar == null) {
                this.ar = new ArrayList<>();
            }
            this.ar.add(runnable);
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("CSJ_VIDEO_MEDIA", th.getMessage());
        }
    }

    @Override // com.byazt.czz.v.sb
    public void yb(v vVar, int i, int i2, int i3, int i4) {
        sb.yb ybVar;
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && (ybVar = weakReference.get()) != null) {
                ybVar.yb((sb) this, i, i2);
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        if (ybVar == null) {
            return;
        }
        for (WeakReference<sb.yb> weakReference : this.ji) {
            if (weakReference != null && weakReference.get() == ybVar) {
                return;
            }
        }
        this.ji.add(new WeakReference<>(ybVar));
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        if (ju()) {
            return;
        }
        this.tk = i;
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
        try {
            com.byazt.fy.yb ybVar = new com.byazt.fy.yb();
            ybVar.yb(f);
            this.gi.yb(ybVar);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }
}
