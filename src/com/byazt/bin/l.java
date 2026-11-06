package com.byazt.bin;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ft.f;
import com.byazt.ft.k;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.wh;
import com.byazt.gt.j;
import com.byazt.mr.AdSdkInitializerHolder;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.huawei.openalliance.ad.constant.ai;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 67})
public class l extends gi implements j.yb {
    public static boolean yb = true;
    public com.byazt.ams.gi ar;
    public int c;
    public long e;
    public com.byazt.ams.sb gc;
    public Context gi;
    public com.byazt.xy.tn j;
    public com.byazt.ams.hu ji;
    public com.byazt.ueg.yb ju;
    public long kn;
    public yb kv;
    public f l;
    public com.byazt.ams.hu mr;
    public long o;
    public com.byazt.ams.u oj;
    public long pq;
    public long q;
    public wh qa;
    public com.byazt.mw.ne r;
    public wh sa;
    public String sb;
    public int st;
    public com.byazt.xl.ne tn;
    public final qa uq;
    public com.byazt.ams.gi w;
    public com.byazt.ams.l xs;
    public com.byazt.ams.l z;
    public int hu = 2;
    public com.byazt.es.yb u = null;
    public final AtomicBoolean gl = new AtomicBoolean(false);
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final AtomicBoolean sn = new AtomicBoolean(false);
    public final AtomicBoolean tk = new AtomicBoolean(false);
    public final AtomicBoolean pm = new AtomicBoolean(false);
    public final AtomicBoolean ba = new AtomicBoolean(false);
    public final AtomicInteger py = new AtomicInteger(0);
    public final AtomicBoolean fl = new AtomicBoolean(false);
    public final AtomicBoolean s = new AtomicBoolean(false);
    public final AtomicBoolean gb = new AtomicBoolean(false);
    public final AtomicBoolean cp = new AtomicBoolean(false);
    public final AtomicInteger ki = new AtomicInteger(0);
    public boolean m = false;
    public final ne f = new ne();

    @com.byazt.zs.yb(yb = {0, 1, ai.x, 177})
    public class yb {
        public final AtomicBoolean ne = new AtomicBoolean(false);

        public yb() {
        }

        private void hu(final com.byazt.ams.sb sbVar) {
            if (sbVar == null) {
                return;
            }
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    if (l.this.u != null) {
                        l.this.u.yb(sbVar.gi(), new com.byazt.be.yb(sbVar.hu(), sbVar.tn()));
                        com.byazt.hu.yb.yb("Splash_FullLink", "onSplashRenderFail回调 true " + sbVar.hu());
                    }
                }
            });
            l.this.tn();
        }

        public void ne(final com.byazt.ams.sb sbVar) {
            if (sbVar == null) {
                return;
            }
            l.this.c();
            if (this.ne.get()) {
                return;
            }
            this.ne.set(true);
            l.this.yb(false);
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    if (l.this.u != null) {
                        if (l.this.py.get() > 0) {
                            l.this.u.yb(null, new com.byazt.be.yb(1, "load splash material fail"));
                            return;
                        }
                        com.byazt.be.yb ybVar = new com.byazt.be.yb(sbVar.hu(), sbVar.tn());
                        l.this.yb((String) null, false, ybVar, (m) null);
                        l.this.u.yb(ybVar);
                    }
                }
            });
            l.this.tn();
            com.byazt.hu.yb.v("Splash_FullLink", "onSplashLoadFail 素材加载加载失败 code: " + sbVar.hu());
            sb.yb(sbVar.u(), l.this.ne(sbVar.u()), l.this.tn, sbVar);
        }

        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1532462411 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void v(com.byazt.ams.sb r4) {
            /*
                r3 = this;
                com.byazt.bin.l r0 = com.byazt.bin.l.this
                com.byazt.bin.l.e(r0)
                java.util.concurrent.atomic.AtomicBoolean r0 = r3.ne
                r0.get()
                r0 = move-result
                if (r0 == 0) goto Le
                return
                java.util.concurrent.atomic.AtomicBoolean r0 = r3.ne
                r1 = 1
                r0.set(r1)
                r4.u()
                r0 = move-result
                com.byazt.bin.l r1 = com.byazt.bin.l.this
                r4.u()
                r2 = move-result
                com.byazt.bin.l.v(r1, r2)
                r1 = move-result
                com.byazt.bin.l r2 = com.byazt.bin.l.this
                com.byazt.bin.l.kn(r2)
                r2 = move-result
                com.byazt.bin.sb.yb(r0, r1, r2, r4)
                r3.hu(r4)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "渲染失败 code "
                r0.<init>(r1)
                r4.hu()
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition < 0: (-1532462411 < 0)
                r0.append(r1)
                r4.tn()
                r4 = move-result
                r0.append(r4)
                r0.toString()
                r4 = move-result
                java.lang.String r0 = "SplashLoadManager"
                com.byazt.ofd.o.ne(r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.l.yb.v(com.byazt.ams.sb):void");
        }

        public void yb(final com.byazt.ams.sb sbVar) {
            if (sbVar == null) {
                return;
            }
            l.this.c();
            if (!this.ne.get() && l.this.py.get() <= 0) {
                this.ne.set(true);
                l.this.yb(false);
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.yb.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (l.this.u != null) {
                            if (sbVar.hu() == 22) {
                                sbVar.ne(1);
                            }
                            com.byazt.be.yb ybVar = new com.byazt.be.yb(sbVar.hu(), sbVar.tn());
                            l.this.yb((String) null, false, ybVar, (m) null);
                            l.this.u.yb(ybVar);
                            com.byazt.hu.yb.yb("Splash_FullLink", "onSplashLoadFail 回调");
                        }
                    }
                });
                yb(false, true, (Object) null);
                l.this.tn();
                com.byazt.hu.yb.yb("Splash_FullLink", "onLoadSplashAdFail回调 广告获取失败");
                sb.yb(sbVar.u(), l.this.ne(sbVar.u()), l.this.tn, sbVar);
            }
        }

        public boolean v() {
            return this.ne.get();
        }

        public void ne() {
            if (this.ne.get()) {
                return;
            }
            com.byazt.hu.yb.yb("Splash_FullLink", "触发 buffer_time超时 开始给加载成功回调以及开始渲染");
            l.this.uq();
        }

        public void yb(com.byazt.ams.u uVar) {
            if (this.ne.get()) {
                return;
            }
            if (l.this.py.get() == 0) {
                l.this.yb(true);
            }
            if (uVar != null) {
                wh whVar = uVar.c() ? l.this.qa : l.this.sa;
                if (whVar != null) {
                    whVar.l(uVar.yb());
                    whVar.kn(uVar.kv());
                    whVar.xs(System.currentTimeMillis() - whVar.w());
                }
                yb(l.this.u, whVar, uVar.ne(), uVar.st(), uVar.c(), uVar.o());
            }
        }

        private void yb(com.byazt.es.yb ybVar, wh whVar, m mVar, com.byazt.mw.ne neVar, boolean z, boolean z2) {
            if (ybVar == null || whVar == null || l.this.py.get() > 0) {
                return;
            }
            if (l.this.yb(mVar)) {
                l lVar = l.this;
                sb.yb(z ? lVar.qa : lVar.sa, 2);
                l.this.c();
            }
            l.this.gb.set(z);
            l.this.py.set(1);
            long jCurrentTimeMillis = System.currentTimeMillis();
            yb(neVar, 1);
            l.this.yb(neVar.ne(), true, (com.byazt.be.yb) null, mVar);
            com.byazt.awq.hu.yb(mVar);
            ybVar.yb(neVar);
            if (com.byazt.kp.v.yb() && !TextUtils.isEmpty(l.this.sb) && mVar != null) {
                mVar.yb(l.this.sb);
                com.byazt.kp.ne.yb((List<m>) Collections.singletonList(mVar), l.this.sb);
                com.byazt.kp.ne.yb(mVar, "splash_ad");
            }
            l.this.py.set(2);
            com.byazt.hu.yb.yb("Splash_FullLink", "onSplashLoadSuccess() 媒体处理完成");
            yb(z, false, (Object) neVar);
            whVar.e(System.currentTimeMillis() - jCurrentTimeMillis);
            if (z2) {
                sb.yb(l.this.gi, whVar, mVar, z, jCurrentTimeMillis);
            }
        }

        public void yb(final com.byazt.ams.gi giVar) {
            l.this.c();
            if (this.ne.get()) {
                return;
            }
            this.ne.set(true);
            boolean z = giVar != null && giVar.v();
            l.this.yb(giVar);
            l lVar = l.this;
            lVar.yb(z, z ? lVar.qa : lVar.sa);
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.ams.gi giVar2;
                    if (l.this.u == null || (giVar2 = giVar) == null) {
                        return;
                    }
                    yb.this.yb(giVar2.yb(), 2);
                    l.this.u.ne(giVar.yb());
                }
            });
        }

        public void yb() {
            com.byazt.hu.yb.yb("Splash_FullLink", "onTimeOut start");
            l.this.gl.set(true);
            if (this.ne.get()) {
                return;
            }
            this.ne.set(true);
            if (l.this.py.get() == 0) {
                l.this.yb(false);
            }
            if (l.this.j != null) {
                l.this.j.yb();
            }
            com.byazt.hu.yb.yb("Splash_FullLink", "开屏超时");
            if (l.this.u != null) {
                if (l.this.py.get() > 0) {
                    l.this.u.yb(null, new com.byazt.be.yb(3, "load success but render fail"));
                } else {
                    com.byazt.be.yb ybVar = new com.byazt.be.yb(23, "load splash time out");
                    l.this.yb((String) null, false, ybVar, (m) null);
                    l.this.u.yb(ybVar);
                }
                l.this.tn();
            }
            boolean z = l.this.m;
            l lVar = l.this;
            sb.yb(z, lVar.ne(lVar.m), l.this.tn, new com.byazt.ams.sb(23, "load splash time out", l.this.m));
            boolean z2 = l.this.m;
            l lVar2 = l.this;
            sb.yb(z2, lVar2.ne(lVar2.m), l.this.tn);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void yb(com.byazt.mw.ne neVar, int i) {
            if (neVar instanceof com.byazt.da.yb) {
                ((com.byazt.da.yb) neVar).yb(i);
            }
        }

        private void yb(boolean z, boolean z2, Object obj) {
            m mVarNe = l.this.ne(true);
            if (l.this.ju == null || mVarNe == null) {
                return;
            }
            String strOj = mVarNe.oj();
            l.this.ju.yb(l.this.tn.hu(), strOj, z, z2, obj);
        }
    }

    private l(Context context) {
        if (context != null) {
            this.gi = context.getApplicationContext();
        } else {
            this.gi = com.byazt.mr.gi.getContext();
        }
        this.uq = new qa(Looper.getMainLooper(), this);
        this.kv = new yb();
        com.byazt.rm.v.pq().uq(false);
        ju();
    }

    public static /* synthetic */ void e(l lVar) {
        lVar.c();
    }

    public static /* synthetic */ com.byazt.xl.ne kn(l lVar) {
        return lVar.tn;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1641212160 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb(int r5) {
        /*
            r4 = this;
            com.byazt.mr.gi.ne()
            r0 = move-result
            int r1 = r4.c
            r0.u(r1)
            r0 = move-result
            if (r0 >= r5) goto L3d
            if (r0 > 0) goto Lf
            goto L3d
            r4.kv()
            r1 = move-result
            if (r1 != 0) goto L16
            return
            com.byazt.ofd.qa r1 = r4.uq
            if (r1 == 0) goto L3d
            int r5 = r5 - r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "buffer time: "
            r1.<init>(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1641212160 < 0)
            r1.append(r0)
            r1.append(r5)
            r1.toString()
            r0 = move-result
            java.lang.String r1 = "Splash_FullLink"
            com.byazt.hu.yb.yb(r1, r0)
            com.byazt.ofd.qa r0 = r4.uq
            r1 = 4
            long r2 = (long) r5
            r0.sendEmptyMessageDelayed(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.l.yb(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        qa qaVar = this.uq;
        if (qaVar != null) {
            qaVar.removeMessages(4);
        }
        qa qaVar2 = this.uq;
        if (qaVar2 != null) {
            qaVar2.removeMessages(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        com.byazt.hu.yb.yb("Splash_FullLink", "startCallBackWhenBufferTimeout ");
        this.kv.yb(this.oj);
        this.s.set(true);
        if (!this.tk.get() || this.fl.get()) {
            return;
        }
        this.fl.set(true);
        com.byazt.hu.yb.yb("Splash_FullLink", "素材加载和渲染并发 buffer_time超时 缓存素材加载成功，渲染成功开始给 onRenderSplashSuccess回调");
        this.kv.yb(this.ar);
    }

    private void ju() {
        this.sa = new wh();
        wh whVar = new wh();
        this.qa = whVar;
        sb.yb(this.sa, whVar);
        this.mr = new com.byazt.ams.hu();
        this.ji = new com.byazt.ams.hu();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kv() {
        return this.hu == 2;
    }

    private void l() {
        com.byazt.ueg.yb ybVar = this.ju;
        if (ybVar != null) {
            ybVar.ne(this.tn, this.l);
        }
    }

    private boolean o() {
        return (com.byazt.tw.hu.yb().c() & 4) == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sb() {
        int iOptInt;
        com.byazt.ams.l lVar = this.xs;
        if (lVar != null && lVar.ne() != null && this.xs.ne().sw() != null && (iOptInt = this.xs.ne().sw().optInt("real_drop_cache_type", 0)) == 1) {
            com.byazt.hu.yb.yb("SplashLoadManager", "loadCacheWhenRealAdDrop - 缓存兜底返回配置 realDropCacheType： " + iOptInt);
            u();
            return;
        }
        if (this.f.yb()) {
            com.byazt.hu.yb.yb("SplashLoadManager", "loadCacheWhenRealAdDrop - 计分模式下允许兜底缓存： ");
            u();
        } else {
            yb ybVar = this.kv;
            if (ybVar != null) {
                ybVar.yb(this.gc);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void st() {
        if (com.byazt.xy.tn.yb(this.tn, this.l)) {
            return;
        }
        this.ju.yb(new k(this.z.hu(), this.z.ne(), null), this.tn, true);
    }

    private void u() {
        qa qaVar = this.uq;
        if (qaVar != null) {
            qaVar.removeMessages(4);
        }
        yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq() {
        if (this.kv == null) {
            return;
        }
        if (ne(ne(true), true)) {
            AtomicBoolean atomicBoolean = this.n;
            if (atomicBoolean == null || !atomicBoolean.get()) {
                return;
            }
            c();
            com.byazt.hu.yb.yb("Splash_FullLink", "buffer_time超时-并发 缓存素材加载成功，开始给加载成功回调");
            com.byazt.ams.u uVar = this.oj;
            if (uVar != null) {
                uVar.yb(this.r);
            }
            tn.ne(new Runnable() { // from class: com.byazt.bin.l.11
                @Override // java.lang.Runnable
                public void run() {
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.11.1
                        @Override // java.lang.Runnable
                        public void run() {
                            sb.hu(l.this.qa, jCurrentTimeMillis);
                            l.this.gi();
                        }
                    });
                }
            });
            return;
        }
        AtomicBoolean atomicBoolean2 = this.n;
        if (atomicBoolean2 == null || !atomicBoolean2.get()) {
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", "buffer_time超时-串行 缓存素材加载成功，开始给加载成功回调以及开始渲染");
        c();
        com.byazt.xy.yb ybVarNe = ne(this.xs, this.oj, this.kv);
        com.byazt.ams.u uVar2 = this.oj;
        if (uVar2 != null) {
            uVar2.yb(ybVarNe.yb());
        }
        tn.ne(new Runnable() { // from class: com.byazt.bin.l.12
            @Override // java.lang.Runnable
            public void run() {
                final long jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.12.1
                    @Override // java.lang.Runnable
                    public void run() {
                        sb.hu(l.this.qa, jCurrentTimeMillis);
                        l.this.kv.yb(l.this.oj);
                    }
                });
            }
        });
        yb(this.xs, ybVarNe);
    }

    public static /* synthetic */ m v(l lVar, boolean z) {
        return lVar.ne(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        int i;
        if (com.byazt.ueg.yb.yb(this.hu) && ((i = this.hu) == 1 || i == 3)) {
            return;
        }
        l();
    }

    private void hu() {
        this.gl.set(false);
        this.n.set(false);
        this.sn.set(false);
        this.tk.set(false);
        this.fl.set(false);
        this.s.set(false);
        this.pm.set(false);
        this.ba.set(false);
        this.gb.set(false);
        this.cp.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (z) {
            this.ji.v(System.currentTimeMillis() - this.q);
        } else {
            this.mr.v(System.currentTimeMillis() - this.kn);
        }
    }

    public static /* synthetic */ com.byazt.es.yb yb(l lVar, com.byazt.es.yb ybVar) {
        lVar.u = ybVar;
        return ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v(boolean z) {
        com.byazt.ams.l lVar;
        return (z || this.ju == null || (lVar = this.z) == null || lVar.hu() == null || this.z.ne() == null || !com.byazt.rnp.tn.yb(this.z.ne())) ? false : true;
    }

    private void ne(com.byazt.xl.ne neVar) {
        this.v = UUID.randomUUID().toString();
        com.byazt.qk.ne neVar2 = (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
        this.ne = neVar2;
        neVar2.ne(this.v, neVar.pm());
        this.ne.yb(this.v, new com.byazt.kch.v());
        if (com.byazt.sin.l.yb().yb(3)) {
            this.ne.yb(this.v, new com.byazt.sin.v());
        }
    }

    private void tn(boolean z) {
        if (z) {
            this.q = System.currentTimeMillis();
        } else {
            this.kn = System.currentTimeMillis();
        }
    }

    private int v(m mVar) {
        return Math.max(com.byazt.tw.hu.yb().kv(), (this.st - ((int) (System.currentTimeMillis() - this.o))) - (mVar != null ? le.l(mVar) : 100));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public m ne(boolean z) {
        if (z) {
            com.byazt.ams.l lVar = this.xs;
            if (lVar == null) {
                return null;
            }
            return lVar.ne();
        }
        com.byazt.ams.l lVar2 = this.z;
        if (lVar2 == null) {
            return null;
        }
        return lVar2.ne();
    }

    private void sb(boolean z) {
        if (this.uq != null) {
            if (kv()) {
                if (z) {
                    return;
                } else {
                    this.uq.removeMessages(4);
                }
            }
            this.uq.removeMessages(2);
        }
    }

    private f v(com.byazt.xl.ne neVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        f fVar = new f();
        fVar.sb = 2;
        fVar.u = jCurrentTimeMillis;
        fVar.kv = com.byazt.rm.v.pq().kp();
        Object obj = this.u;
        if (obj != null && (obj instanceof com.byazt.icy.ne)) {
            fVar.gi = ((com.byazt.icy.ne) obj).ne();
        }
        return fVar;
    }

    public static /* synthetic */ void yb(l lVar, com.byazt.xl.ne neVar, int i) {
        lVar.yb(neVar, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hu(boolean z) {
        return z && kv();
    }

    private void ne(com.byazt.ams.u uVar, long j) {
        if (uVar.c()) {
            if (this.ba.get()) {
                return;
            }
            this.ji.ne(j - this.e);
            this.qa.v(uVar.l());
            this.qa.ne(uVar.tn());
            return;
        }
        if (this.pm.get()) {
            return;
        }
        this.mr.ne(j - this.pq);
        this.sa.v(uVar.l());
        this.sa.ne(uVar.tn());
    }

    public static l yb(Context context) {
        return new l(context);
    }

    public void yb(final com.byazt.xl.ne neVar, final com.byazt.es.yb ybVar, final int i) {
        if (neVar != null && !TextUtils.isEmpty(neVar.xs())) {
            this.ne = (com.byazt.qk.ne) com.byazt.kh.v.yb(0);
        } else {
            ne(neVar);
        }
        String string = UUID.randomUUID().toString();
        this.sb = string;
        com.byazt.kp.ne.yb(neVar, true, string);
        this.ne.yb(this.v, new com.byazt.kh.ne.yb() { // from class: com.byazt.bin.l.1
            @Override // com.byazt.kh.ne.yb
            public void yb(com.byazt.xb.u uVar) {
                com.byazt.xl.ne neVar2;
                if (!(uVar instanceof com.byazt.xb.v) || (neVar2 = neVar) == null) {
                    return;
                }
                com.byazt.xb.v vVar = (com.byazt.xb.v) uVar;
                vVar.sb = neVar2;
                vVar.v = neVar2.hu();
                vVar.yb = 3;
                vVar.ne = 0;
            }
        });
        ne();
        if (!com.byazt.kii.tn.yb()) {
            com.byazt.be.yb ybVar2 = new com.byazt.be.yb(1000, "广告请求开关已关闭,请联系穿山甲管理员");
            yb((String) null, false, ybVar2, (m) null);
            ybVar.yb(ybVar2);
            return;
        }
        int iSb = com.byazt.mr.gi.ne().sb(com.byazt.gg.l.ne(neVar));
        com.byazt.wil.sb sbVar = new com.byazt.wil.sb("loadSplashAd b") { // from class: com.byazt.bin.l.9
            /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-1140309425 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    r5 = this;
                    com.byazt.rm.v.pq()
                    r0 = move-result
                    r1 = 1
                    r0.sb(r1)
                    com.byazt.bin.l r0 = com.byazt.bin.l.this
                    com.byazt.es.yb r1 = r3
                    com.byazt.bin.l.yb(r0, r1)
                    com.byazt.bin.l r0 = com.byazt.bin.l.this
                    com.byazt.xl.ne r1 = r4
                    int r2 = r5
                    com.byazt.bin.l.yb(r0, r1, r2)
                    return
                    r0 = move-exception
                    com.byazt.be.yb r1 = new com.byazt.be.yb
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    // decode failed: newPosition < 0: (-1140309425 < 0)
                    r2.<init>(r3)
                    r0.getMessage()
                    r3 = move-result
                    r2.append(r3)
                    r2.toString()
                    r2 = move-result
                    r3 = 4000(0xfa0, float:5.605E-42)
                    r1.<init>(r3, r2)
                    com.byazt.bin.l r2 = com.byazt.bin.l.this
                    r3 = 0
                    r4 = 0
                    r2.yb(r4, r3, r1, r4)
                    com.byazt.es.yb r2 = r3
                    r2.yb(r1)
                    java.lang.String r1 = "SplashLoadManager"
                    java.lang.String r2 = "splash component maybe not exist, pls check1"
                    com.byazt.ofd.o.yb(r1, r2, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.bin.l.AnonymousClass9.run():void");
            }
        };
        if (!com.byazt.rm.tn.yb) {
            o.ne("SplashLoadManager", com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            com.byazt.be.yb ybVar3 = new com.byazt.be.yb(10000, com.byazt.jj.yb.NOT_INIT_TIPS_MSG);
            yb((String) null, false, ybVar3, (m) null);
            ybVar.yb(ybVar3);
            return;
        }
        if (AdSdkInitializerHolder.ne() && (iSb == 4 || yb(neVar))) {
            sbVar.run();
        } else if (com.byazt.jj.yb.yb()) {
            com.byazt.wil.tn.hu(sbVar);
        } else {
            com.byazt.wil.gi.ne.ju().execute(sbVar);
        }
        com.byazt.phm.yb.tn().yb(3, neVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.ams.l lVar, yb ybVar) {
        if (lVar == null || ybVar == null) {
            return;
        }
        m mVarNe = lVar.ne();
        boolean zTn = lVar.tn();
        com.byazt.xy.yb ybVarYb = yb(lVar, new com.byazt.ams.u(mVarNe, zTn), ybVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.byazt.ams.ne neVar = new com.byazt.ams.ne(mVarNe, zTn);
        neVar.yb(zTn);
        neVar.yb(lVar.hu());
        neVar.yb(lVar.yb());
        neVar.yb(lVar.v());
        com.byazt.xy.l lVarYb = yb(lVar, ybVar, ybVarYb.yb(), neVar, jElapsedRealtime);
        ybVarYb.yb(lVarYb);
        sb.v(zTn ? this.qa : this.sa, System.currentTimeMillis());
        lVarYb.ne();
        yb(zTn, 1);
        yb(lVar, ybVarYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ne(m mVar, boolean z) {
        if (mVar == null) {
            return false;
        }
        if (kv() && z && o()) {
            return false;
        }
        if ((com.byazt.tw.hu.yb().ju() & 1) == 1) {
            return true;
        }
        return u.ne(mVar) && ne(mVar) && mVar.mo() == 1;
    }

    private boolean ne(m mVar) {
        return mVar != null && le.yb(mVar) == 2;
    }

    private com.byazt.xy.yb ne(final com.byazt.ams.l lVar, com.byazt.ams.u uVar, final yb ybVar) {
        if (lVar == null || uVar == null || ybVar == null) {
            return null;
        }
        return new com.byazt.xy.yb(new com.byazt.ams.v(this.gi, "splash_ad", lVar, uVar, this.tn, true), new com.byazt.xy.hu<com.byazt.ams.gi, com.byazt.ams.sb>() { // from class: com.byazt.bin.l.6
            @Override // com.byazt.xy.hu
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void ne(com.byazt.ams.gi giVar) {
                l.this.l(lVar.tn());
                if (l.this.gb.get()) {
                    if (lVar.tn()) {
                        ybVar.yb(giVar);
                    }
                } else {
                    if (lVar.tn()) {
                        return;
                    }
                    ybVar.yb(giVar);
                }
            }

            @Override // com.byazt.xy.hu
            public void yb(com.byazt.ams.sb sbVar) {
                ybVar.v(sbVar);
            }

            @Override // com.byazt.xy.hu
            public void yb() {
                l.this.ne(lVar);
            }
        }, this.ju);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.xl.ne neVar, int i) {
        if (neVar == null) {
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", "加载开屏广告--begin ");
        this.o = System.currentTimeMillis();
        f fVarV = v(neVar);
        this.l = fVarV;
        fVarV.q = this.sb;
        this.tn = neVar;
        this.c = com.byazt.gg.l.ne(neVar);
        this.ju = com.byazt.ueg.yb.yb();
        int iYb = this.f.yb(this.tn, this.c);
        this.hu = iYb;
        com.byazt.hu.yb.yb("Splash_FullLink", "当前rit位 " + this.c);
        int iL = com.byazt.mr.gi.ne().l(neVar.hu());
        yb(neVar.hu(), iL, i);
        f fVar = this.l;
        long j = i;
        fVar.uq = j;
        fVar.c = iL;
        fVar.st = this.st;
        sb.yb(neVar, j);
        hu();
        v();
        yb(neVar, this.l, iYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.ams.l lVar) {
        if (lVar == null || !lVar.tn()) {
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.xl.ne neVar, f fVar, int i) {
        sb.yb(this.sa, this.qa, fVar, this.hu, i);
        yb(neVar, fVar, this.kv);
    }

    private void yb(final com.byazt.xl.ne neVar, f fVar, final yb ybVar) {
        if (ybVar == null) {
            return;
        }
        com.byazt.ueg.tn tnVar = new com.byazt.ueg.tn();
        tnVar.yb = this.f.ne;
        com.byazt.xy.tn tnVar2 = new com.byazt.xy.tn(new com.byazt.ams.tn(neVar, fVar, tnVar), new com.byazt.xy.ne<com.byazt.ams.l, com.byazt.ams.sb>() { // from class: com.byazt.bin.l.10
            @Override // com.byazt.xy.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void ne(com.byazt.ams.l lVar) {
                com.byazt.xl.ne neVar2;
                l lVar2;
                com.byazt.qk.ne neVar3;
                if (TextUtils.isEmpty(l.this.v) && (neVar2 = neVar) != null && !TextUtils.isEmpty(neVar2.xs()) && lVar != null && lVar.ne() != null && (neVar3 = (lVar2 = l.this).ne) != null) {
                    lVar2.v = neVar3.ne(lVar.ne().oj());
                }
                if (lVar == null || lVar.ne() == null) {
                    ybVar.yb(new com.byazt.ams.sb(1, "no ad model", false));
                    return;
                }
                m mVarNe = lVar.ne();
                if (lVar.tn()) {
                    l.this.ki.set(1);
                    l.this.xs = lVar;
                    if (!l.this.kv()) {
                        l.this.m = true;
                    }
                } else {
                    l.this.z = lVar;
                    l.this.m = false;
                }
                if (l.this.gl.get() || l.this.kv.v() || l.this.py.get() > 0) {
                    l.this.yb(lVar, lVar.tn(), true);
                    return;
                }
                l.this.yb(lVar);
                if (l.this.ne(mVarNe, lVar.tn())) {
                    com.byazt.hu.yb.yb("Splash_FullLink", "开始并发加载素材 ");
                    l.this.ne(lVar, ybVar);
                } else {
                    com.byazt.hu.yb.yb("Splash_FullLink", "开始串行加载素材 getReqId " + lVar.ne().oj());
                    l.this.yb(lVar, ybVar);
                }
            }

            @Override // com.byazt.xy.ne
            public void yb(com.byazt.ams.sb sbVar) {
                if (l.this.hu == 1 && l.this.f.v == 2) {
                    l.this.hu = 2;
                    l lVar = l.this;
                    lVar.yb(neVar, lVar.l, l.this.hu);
                    return;
                }
                boolean zU = sbVar.u();
                if (zU) {
                    l.this.ki.set(-1);
                }
                if (l.this.hu(zU)) {
                    if (l.this.cp.get()) {
                        ybVar.yb(l.this.gc);
                        return;
                    }
                    return;
                }
                l.this.gc = sbVar;
                if (l.this.kv()) {
                    if (l.this.ki.get() != -1) {
                        if (l.this.ki.get() == 1) {
                            l.this.sb();
                        }
                    } else {
                        ybVar.yb(sbVar);
                    }
                    l.this.cp.set(true);
                    return;
                }
                ybVar.yb(sbVar);
            }
        }, this.ju, this.f);
        this.j = tnVar2;
        tnVar2.yb(this.hu);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 2) {
            yb ybVar = this.kv;
            if (ybVar != null) {
                ybVar.yb();
            }
            qa qaVar = this.uq;
            if (qaVar != null) {
                qaVar.removeMessages(2);
            }
        }
        if (message.what == 4) {
            u();
        }
    }

    private boolean yb(m mVar, boolean z) {
        return (mVar == null || z || mVar.ez() != 3) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(m mVar) {
        return (mVar != null ? mVar.ez() : 0) == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final boolean z, final wh whVar) {
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("preloadSplash") { // from class: com.byazt.bin.l.13
            @Override // java.lang.Runnable
            public void run() {
                if (l.this.v(z)) {
                    l.this.st();
                } else {
                    l.this.tn();
                }
                wh whVar2 = whVar;
                boolean z2 = false;
                boolean z3 = whVar2 != null && whVar2.pm();
                wh whVar3 = whVar;
                if (whVar3 != null && whVar3.sn()) {
                    z2 = true;
                }
                boolean z4 = z;
                sb.yb(z4, l.this.ne(z4), l.this.tn, z3, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ams.l lVar) {
        boolean zTn = lVar.tn();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = jCurrentTimeMillis - this.o;
        if (zTn) {
            sb.yb(this.qa);
            this.ji.yb(le.yb(ne(zTn)));
            this.ji.ne(le.v(ne(zTn)));
            this.ji.yb(j);
            this.e = jCurrentTimeMillis;
            com.byazt.hu.yb.yb("Splash_FullLink", "缓存加载物料--end 耗时S1： " + j);
            return;
        }
        sb.yb(this.sa);
        this.mr.yb(le.yb(ne(zTn)));
        this.mr.ne(le.v(ne(zTn)));
        this.mr.yb(j);
        this.pq = jCurrentTimeMillis;
        sb.yb(this.sa, lVar);
        com.byazt.gnv.v.yb().v().yb(this.sa);
        com.byazt.hu.yb.yb("Splash_FullLink", "实时加载物料--end 耗时S1： " + j);
    }

    private void yb(final com.byazt.ams.u uVar, com.byazt.ams.l lVar, final yb ybVar) {
        if (uVar != null && this.py.get() <= 0) {
            final boolean zC = uVar.c();
            com.byazt.xy.yb ybVarNe = ne(lVar, uVar, ybVar);
            uVar.yb(ybVarNe.yb());
            if (!hu(uVar.c())) {
                com.byazt.hu.yb.yb("Splash_FullLink", "不需要等待实时广告 isCacheAd " + zC);
                if (yb()) {
                    tn.ne(new Runnable() { // from class: com.byazt.bin.l.14
                        @Override // java.lang.Runnable
                        public void run() {
                            yb ybVar2 = ybVar;
                            if (ybVar2 != null) {
                                ybVar2.yb(uVar);
                            }
                        }
                    });
                    yb(lVar, ybVarNe);
                    return;
                } else {
                    tn.ne(new Runnable() { // from class: com.byazt.bin.l.15
                        @Override // java.lang.Runnable
                        public void run() {
                            final long jCurrentTimeMillis = System.currentTimeMillis();
                            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.15.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    AnonymousClass15 anonymousClass15 = AnonymousClass15.this;
                                    boolean z = zC;
                                    l lVar2 = l.this;
                                    sb.hu(z ? lVar2.qa : lVar2.sa, jCurrentTimeMillis);
                                    AnonymousClass15 anonymousClass16 = AnonymousClass15.this;
                                    ybVar.yb(uVar);
                                }
                            });
                        }
                    });
                    yb(lVar, ybVarNe);
                    return;
                }
            }
            com.byazt.hu.yb.yb("Splash_FullLink", "缓存素材加载成功，等待实时广告 isCacheAd " + zC);
            this.oj = uVar;
            this.r = ybVarNe.yb();
            this.n.set(true);
            if (this.cp.get()) {
                sb();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.ams.l lVar, final yb ybVar) {
        if (lVar == null || ybVar == null) {
            return;
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        sb.v(lVar.tn() ? this.qa : this.sa, System.currentTimeMillis());
        com.byazt.ams.ne neVar = new com.byazt.ams.ne(lVar.ne(), lVar.tn());
        neVar.yb(lVar.hu());
        neVar.yb(lVar.tn());
        neVar.yb(lVar.yb());
        neVar.yb(lVar.v());
        new com.byazt.xy.l(neVar, new com.byazt.xy.v<com.byazt.ams.u, com.byazt.ams.sb>() { // from class: com.byazt.bin.l.16
            public com.byazt.ams.u tn;

            @Override // com.byazt.xy.v
            public void ne(com.byazt.ams.u uVar) {
                com.byazt.ams.u uVar2 = this.tn;
                if (uVar2 != null) {
                    uVar2.tn(true);
                }
                l.this.yb(uVar, lVar, ybVar, (com.byazt.mw.ne) null, jElapsedRealtime, true);
            }

            @Override // com.byazt.xy.v
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void v(com.byazt.ams.u uVar) {
                this.tn = uVar;
                l.this.yb(uVar, lVar, ybVar, (com.byazt.mw.ne) null, true);
            }

            @Override // com.byazt.xy.v
            public void yb(com.byazt.ams.sb sbVar) {
                l.this.yb(lVar, sbVar, ybVar, jElapsedRealtime);
            }
        }).ne();
        yb(lVar.tn(), 0);
    }

    private void yb(final com.byazt.xy.yb ybVar, final boolean z, final int i) {
        tn(z);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.2
            @Override // java.lang.Runnable
            public void run() {
                sb.hu(z ? l.this.qa : l.this.sa, jCurrentTimeMillis);
                if (ybVar == null) {
                    return;
                }
                System.currentTimeMillis();
                ybVar.yb(i);
                ybVar.ne();
            }
        });
    }

    private void yb(com.byazt.ams.u uVar, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zC = uVar.c();
        if (zC) {
            sb.yb(this.qa, uVar);
            sb.yb(this.qa, uVar, j, ne(zC));
            sb.yb(ne(zC), this.qa, uVar);
            yb(zC, uVar, jCurrentTimeMillis - this.e);
            com.byazt.ams.u uVar2 = this.oj;
            if (uVar2 != null) {
                uVar2.tn(true);
            }
        } else {
            sb.yb(this.sa, uVar);
            sb.yb(this.sa, uVar, j, ne(zC));
            sb.yb(ne(zC), this.sa, uVar);
            yb(zC, uVar, jCurrentTimeMillis - this.pq);
        }
        ne(uVar, jCurrentTimeMillis);
        if (this.py.get() <= 0 || this.gl.get()) {
            return;
        }
        if (this.gb.get()) {
            if (zC) {
                sb.yb(this.gi, this.qa, uVar.ne(), true, jCurrentTimeMillis);
            }
        } else {
            if (zC) {
                return;
            }
            sb.yb(this.gi, this.sa, uVar.ne(), false, jCurrentTimeMillis);
        }
    }

    private void yb(boolean z, com.byazt.ams.u uVar, long j) {
        String str = z ? "缓存广告" : "实时广告";
        if (uVar.tn()) {
            if (uVar.uq()) {
                com.byazt.hu.yb.yb("Splash_FullLink", str + "： 加载缓存视频素材--end, 耗时S2： " + j);
                return;
            }
            com.byazt.hu.yb.yb("Splash_FullLink", str + "： 加载网络视频素材--end, 耗时S2： " + j);
            return;
        }
        if (uVar.l()) {
            com.byazt.hu.yb.yb("Splash_FullLink", str + "： 加载缓存图片素材--end, 耗时S2： " + j);
            return;
        }
        com.byazt.hu.yb.yb("Splash_FullLink", str + "： 加载网络图片素材--end, 耗时S2：" + j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.ams.u uVar, com.byazt.ams.l lVar, final yb ybVar, com.byazt.mw.ne neVar) {
        if (uVar != null && this.py.get() <= 0) {
            final boolean zC = uVar.c();
            if (!hu(zC)) {
                com.byazt.hu.yb.yb("Splash_FullLink", "实时素材加载成功，不需要等待实时广告, 此时渲染结果: " + this.sn.get());
                uVar.yb(neVar);
                if (yb()) {
                    ybVar.yb(uVar);
                    if (this.sn.get()) {
                        ybVar.yb(this.w);
                        return;
                    }
                    return;
                }
                final long jCurrentTimeMillis = System.currentTimeMillis();
                com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bin.l.3
                    @Override // java.lang.Runnable
                    public void run() {
                        sb.hu(zC ? l.this.qa : l.this.sa, jCurrentTimeMillis);
                        ybVar.yb(uVar);
                        if (l.this.sn.get()) {
                            ybVar.yb(l.this.w);
                        }
                    }
                });
                return;
            }
            com.byazt.hu.yb.yb("Splash_FullLink", "缓存广告: 素材加载成功，需要等待实时广告");
            this.oj = uVar;
            this.r = neVar;
            this.n.set(true);
            if (this.cp.get()) {
                sb();
            }
        }
    }

    private com.byazt.xy.l yb(final com.byazt.ams.l lVar, final yb ybVar, final com.byazt.mw.ne neVar, com.byazt.ams.ne neVar2, final long j) {
        return new com.byazt.xy.l(neVar2, new com.byazt.xy.v<com.byazt.ams.u, com.byazt.ams.sb>() { // from class: com.byazt.bin.l.4
            public com.byazt.ams.u l;

            @Override // com.byazt.xy.v
            public void ne(com.byazt.ams.u uVar) {
                com.byazt.ams.u uVar2 = this.l;
                if (uVar2 != null) {
                    uVar2.tn(true);
                }
                l.this.yb(uVar, lVar, ybVar, neVar, j, false);
            }

            @Override // com.byazt.xy.v
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void v(com.byazt.ams.u uVar) {
                this.l = uVar;
                l.this.yb(uVar, lVar, ybVar, neVar, false);
            }

            @Override // com.byazt.xy.v
            public void yb(com.byazt.ams.sb sbVar) {
                l.this.yb(lVar, sbVar, ybVar, j);
            }
        });
    }

    private com.byazt.xy.yb yb(final com.byazt.ams.l lVar, com.byazt.ams.u uVar, final yb ybVar) {
        return new com.byazt.xy.yb(new com.byazt.ams.v(this.gi, "splash_ad", lVar, uVar, this.tn, false), new com.byazt.xy.hu<com.byazt.ams.gi, com.byazt.ams.sb>() { // from class: com.byazt.bin.l.5
            @Override // com.byazt.xy.hu
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public void ne(com.byazt.ams.gi giVar) {
                l.this.l(lVar.tn());
                if (l.this.hu(giVar.v())) {
                    com.byazt.hu.yb.yb("Splash_FullLink", "缓存渲染成功 需要等待实时广告: ");
                    if (l.this.s.get() && !l.this.fl.get()) {
                        com.byazt.hu.yb.yb("Splash_FullLink", "已经超时走缓存广告");
                        l.this.fl.set(true);
                        ybVar.yb(giVar);
                    }
                    l.this.tk.set(true);
                    l.this.ar = giVar;
                    return;
                }
                com.byazt.hu.yb.yb("Splash_FullLink", "createCSJSplashRenderParallel- 实时广告onSuccess");
                l.this.sn.set(true);
                l.this.w = giVar;
                if (l.this.py.get() == 2) {
                    if (!l.this.kv()) {
                        ybVar.yb(giVar);
                    } else {
                        if (l.this.gb.get()) {
                            return;
                        }
                        ybVar.yb(giVar);
                    }
                }
            }

            @Override // com.byazt.xy.hu
            public void yb(com.byazt.ams.sb sbVar) {
                if (!l.this.hu(sbVar.u())) {
                    l.this.sn.set(false);
                    ybVar.v(sbVar);
                } else {
                    l.this.tk.set(false);
                }
            }

            @Override // com.byazt.xy.hu
            public void yb() {
                l.this.ne(lVar);
            }
        }, this.ju);
    }

    private void yb(com.byazt.ams.l lVar, com.byazt.xy.yb ybVar) {
        if (ybVar == null || this.gl.get()) {
            return;
        }
        int iV = v(ne(lVar.tn()));
        com.byazt.hu.yb.yb("Splash_FullLink", "开始渲染 isCache " + lVar.tn() + ", 渲染超时设置：" + iV);
        yb(ybVar, lVar.tn(), iV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ams.gi giVar) {
        if (giVar == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zV = giVar.v();
        if (zV) {
            sb.yb(ne(zV), this.ji, giVar);
            this.ji.hu(jCurrentTimeMillis - this.o);
            this.ji.hu(this.hu);
            this.ji.yb(zV);
            sb.yb(ne(zV), this.ji);
            sb.ne(ne(zV), this.ji);
        } else {
            sb.yb(ne(zV), this.mr, giVar);
            this.mr.hu(jCurrentTimeMillis - this.o);
            this.mr.hu(this.hu);
            this.mr.yb(zV);
            sb.yb(ne(zV), this.mr);
            sb.ne(ne(zV), this.mr);
            com.byazt.hu.yb.yb("Splash_FullLink", "开屏广告渲染--end, 耗时S3： " + (jCurrentTimeMillis - this.kn));
        }
        StringBuilder sb = new StringBuilder("渲染成功回调 开屏广告类型： ");
        sb.append(zV ? "缓存" : "实时");
        com.byazt.hu.yb.yb("Splash_FullLink", sb.toString());
        com.byazt.hu.yb.yb("Splash_FullLink", "加载开屏广告--end，总耗时： " + (jCurrentTimeMillis - this.o));
        com.byazt.hu.yb.yb("Splash_FullLink", "加载开屏广告--end，getReqId： " + ne(zV).oj());
    }

    private void yb(String str, int i, int i2) {
        int iKv = com.byazt.mr.gi.ne().kv(str);
        if (iKv == 1) {
            this.st = i > 0 ? Math.min(i, i2) : Math.max(i2, 500);
        } else if (iKv != 2) {
            this.st = i > 0 ? Math.max(i, i2) : Math.max(i2, 500);
        } else {
            this.st = i > 0 ? i : Math.max(i2, 500);
        }
        int iCurrentTimeMillis = (int) (((long) this.st) - (System.currentTimeMillis() - this.l.gi));
        if (iCurrentTimeMillis <= 0) {
            iCurrentTimeMillis = this.st;
        }
        this.st = iCurrentTimeMillis;
        com.byazt.hu.yb.yb("Splash_FullLink", "splashTimeOutControlType = " + iKv + "; devTimeOut = " + i2 + "; cloudTimeOut = " + i + "; realTimeOut = " + this.st);
        this.uq.sendEmptyMessageDelayed(2, (long) this.st);
        yb(this.st);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.ams.u uVar, final com.byazt.ams.l lVar, final yb ybVar, final com.byazt.mw.ne neVar, boolean z) {
        if (this.gl.get()) {
            return;
        }
        ne(uVar, System.currentTimeMillis());
        if (uVar.c()) {
            com.byazt.hu.yb.yb("Splash_FullLink", "缓存广告： 素材首包回调");
            this.ba.set(true);
        } else {
            com.byazt.hu.yb.yb("Splash_FullLink", "实时广告： 素材首包回调");
            this.pm.set(true);
        }
        sb.yb(uVar.c() ? this.qa : this.sa, 3);
        sb(uVar.c());
        if (z) {
            yb(uVar, lVar, ybVar);
        } else {
            tn.ne(new Runnable() { // from class: com.byazt.bin.l.7
                @Override // java.lang.Runnable
                public void run() {
                    l.this.yb(uVar, lVar, ybVar, neVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.ams.u uVar, final com.byazt.ams.l lVar, final yb ybVar, final com.byazt.mw.ne neVar, long j, boolean z) {
        if (uVar == null) {
            return;
        }
        yb(lVar, lVar.tn(), false);
        if (this.gl.get()) {
            return;
        }
        if (neVar instanceof com.byazt.da.yb) {
            ((com.byazt.da.yb) neVar).yb(uVar, false);
        }
        yb(uVar, j);
        if (uVar.c() && this.ba.get()) {
            return;
        }
        if (uVar.c() || !this.pm.get()) {
            if (yb(uVar.ne(), uVar.tn()) || yb(lVar.ne())) {
                sb.yb(uVar.c() ? this.qa : this.sa, 2);
                sb(uVar.c());
            }
            if (z) {
                yb(uVar, lVar, ybVar);
            } else {
                tn.ne(new Runnable() { // from class: com.byazt.bin.l.8
                    @Override // java.lang.Runnable
                    public void run() {
                        l.this.yb(uVar, lVar, ybVar, neVar);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ams.l lVar, com.byazt.ams.sb sbVar, yb ybVar, long j) {
        if (sbVar == null) {
            return;
        }
        boolean zU = sbVar.u();
        if (!hu(zU)) {
            com.byazt.hu.yb.yb("Splash_FullLink", "实时cac广告: 素材加载失败，直接给回调");
            ybVar.ne(sbVar);
        } else {
            com.byazt.hu.yb.yb("Splash_FullLink", "缓存广告: 素材加载失败");
            this.n.set(false);
            if (this.cp.get()) {
                ybVar.ne(sbVar);
            }
        }
        yb(lVar, zU, false);
        int i = sbVar.l() ? -14 : -7;
        if (!sbVar.l()) {
            u.yb(j, false, false, ne(sbVar.u()), i, sbVar.tn());
        }
        com.byazt.hu.yb.yb("Splash_FullLink", (zU ? "缓存广告" : "实时广告") + "加载素材失败 " + sbVar.hu());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(com.byazt.ams.l lVar, boolean z, boolean z2) {
        if (z) {
            return;
        }
        try {
            if (this.py.get() > 0 && !this.gb.get()) {
                com.byazt.hu.yb.yb("lqmt", "该实时广告已回调媒体");
            } else {
                if (com.byazt.xy.tn.yb(this.tn, this.l)) {
                    return;
                }
                if (this.py.get() > 0 || this.kv.v()) {
                    this.ju.yb(lVar, this.tn, z2, this.hu);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void yb(boolean z, int i) {
        (z ? this.ji : this.mr).tn(i);
    }

    public static boolean yb() {
        return (com.byazt.tw.hu.yb().st() & 256) == 256;
    }

    public static boolean yb(com.byazt.xl.ne neVar) {
        return com.byazt.xy.tn.yb(neVar, new f()) && (com.byazt.tw.hu.yb().st() & 4) == 4;
    }
}
