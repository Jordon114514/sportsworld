package com.byazt.yv;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.camera.video.AudioStats;
import com.byazt.bu.EcMallWebView;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.ipr.NativeDrawVideoTsView;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.kng.q;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.byazt.rei.LazeLayout;
import com.byazt.wd.tn;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.google.android.exoplayer2.C;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 202, 72})
public class hu extends com.byazt.px.ne implements com.byazt.azl.v.hu, com.byazt.azl.v.InterfaceC0138v, com.byazt.vi.yb, com.byazt.hki.yb.InterfaceC0202yb, LazeLayout.yb<NativeVideoTsView>, com.byazt.rei.yb<NativeVideoTsView> {
    public volatile WeakReference<NativeVideoTsView> c;
    public CreativeContainer e;
    public boolean gi;
    public int[] hu;
    public com.byazt.nj.ne ju;
    public com.byazt.uyf.yb kn;
    public volatile int kv;
    public tn l;
    public com.byazt.xl.ne ne;
    public volatile boolean o;
    public m pq;
    public int sb;
    public WeakReference<EcMallWebView> st;
    public com.byazt.nj.yb tn;
    public com.byazt.si.yb u;
    public LazeLayout uq;
    public int v;
    public com.byazt.hki.yb yb;

    public hu(Context context, m mVar, int i, com.byazt.xl.ne neVar) {
        super(new tn(context, mVar, i, neVar, true));
        this.hu = null;
        this.gi = false;
        this.uq = null;
        this.c = null;
        this.st = null;
        this.kn = new com.byazt.uyf.yb(null) { // from class: com.byazt.yv.hu.4
            @Override // com.byazt.uyf.yb
            public void ne(View view, ju juVar) {
                if (hu.this.c == null || hu.this.c.get() == null) {
                    return;
                }
                ((NativeVideoTsView) hu.this.c.get()).c();
            }

            @Override // com.byazt.uyf.yb
            public void yb(ju juVar) {
            }

            @Override // com.byazt.uyf.yb
            public void yb(View view, ju juVar) {
                if (hu.this.c == null || hu.this.c.get() == null) {
                    return;
                }
                ((NativeVideoTsView) hu.this.c.get()).c();
            }
        };
        tn tnVar = (tn) sn();
        this.l = tnVar;
        tnVar.qa().yb(this);
        this.v = i;
        this.ne = neVar;
        this.yb = new com.byazt.hki.yb();
        this.pq = mVar;
        int iPq = l.pq(mVar);
        this.sb = iPq;
        yb(iPq);
        this.l.yb(this.kn);
        if (context == null || !CreativeContainer.ne(mVar)) {
            return;
        }
        this.e = new CreativeContainer(context, mVar, this.l.ne());
    }

    private boolean ba() {
        if (this.l.mr() == null || this.ju == null) {
            return false;
        }
        int iWi = this.l.mr().wi();
        return iWi == 1 || iWi == 2;
    }

    private int[] pm() {
        if (this.l.mr() == null) {
            return null;
        }
        if (this.l.mr().qw() == 166 && gb.yb(this.l.mr())) {
            return new int[]{gb.st(this.l.mr()), gb.ju(this.l.mr())};
        }
        if (this.l.mr().br() == 1 && this.l.mr().zs() == 1 && h.pq(this.l.mr()) != null) {
            return h.pq(this.l.mr()).uq();
        }
        if (h.o(this.l.mr()) != null) {
            return h.o(this.l.mr()).uq();
        }
        return null;
    }

    private View tk() {
        EcMallWebView ecMallWebView;
        WeakReference<EcMallWebView> weakReference = this.st;
        if (weakReference != null && (ecMallWebView = weakReference.get()) != null) {
            return ecMallWebView;
        }
        EcMallWebView ecMallWebView2 = new EcMallWebView(this.l.getContext(), this.l.mr(), this.v == 9 ? 6 : 1);
        ecMallWebView2.setMaterialMeta(com.byazt.lf.v.yb(this.pq));
        this.st = new WeakReference<>(ecMallWebView2);
        return ecMallWebView2;
    }

    @Override // com.byazt.azl.v.hu
    public void a_(int i, int i2) {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.yb(i, i2);
        }
    }

    @Override // com.byazt.mw.ju
    public String ar() {
        m mVar = this.pq;
        if (mVar != null) {
            return mVar.sa();
        }
        return null;
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.ne.v(ar(), 3);
    }

    public int gl() {
        return this.v;
    }

    public NativeVideoTsView ji() {
        if (this.c != null) {
            return this.c.get();
        }
        return null;
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public boolean mr() {
        return this.gi;
    }

    public int n() {
        return this.sb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.px.ne, com.byazt.mw.ju
    public java.util.Map<java.lang.String, java.lang.Object> oj() {
        /*
            r8 = this;
            com.byazt.wd.tn r0 = r8.l
            r0.oj()
            r0 = move-result
            com.byazt.rm.v.pq()
            r1 = move-result
            r1.oj()
            r1 = move-result
            com.byazt.lgd.yb.yb(r1)
            r1 = move-result
            if (r1 == 0) goto L67
            r2 = 4576918229175238656(0x3f847ae140000000, double:0.009999999776482582)
            java.lang.String r4 = "media_ext_video"
            r1.yb(r4, r2)
            r1 = move-result
            if (r1 == 0) goto L67
            r1 = 0
            r8.yb(r0)
            r2 = move-result
            com.byazt.wd.tn r3 = r8.l
            r3.mr()
            r3 = move-result
            if (r2 == 0) goto L58
            r2.length()
            r5 = move-result
            if (r5 <= 0) goto L58
            java.lang.String r5 = "rit"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r3, r6)
            r6 = move-result
            r2.put(r5, r6)
            java.lang.String r5 = "req_id"
            r3.oj()
            r6 = move-result
            r2.put(r5, r6)
            java.lang.String r5 = "cid"
            r3.hu()
            r3 = move-result
            r2.put(r5, r3)
            goto L58
            r1 = move-exception
            goto L58
            r2 = move-exception
            r7 = r2
            r2 = r1
            r1 = r7
            if (r2 == 0) goto L67
            r2.length()
            r3 = move-result
            if (r3 <= 0) goto L67
            com.byazt.gyz.v.yb()
            r3 = move-result
            r3.yb(r4, r2, r1)
            com.byazt.wd.tn r1 = r8.l
            r1.mr()
            r1 = move-result
            if (r1 != 0) goto L70
            return r0
            if (r0 != 0) goto L77
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.sp()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "reward_task_type"
            r0.put(r3, r2)
            r1.xt()
            r2 = move-result
            if (r2 == 0) goto L93
            r1.xt()
            r2 = move-result
            r2.ne()
            r2 = move-result
            goto L94
            r2 = -1
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "reward_task_threshold"
            r0.put(r3, r2)
            r1.qw()
            r2 = move-result
            r3 = 166(0xa6, float:2.33E-43)
            if (r2 == r3) goto La6
            return r0
            com.byazt.vku.yb.yb(r1)
            r2 = move-result
            if (r2 == 0) goto Lc6
            com.byazt.ft.gb.hu(r1)
            r2 = move-result
            com.byazt.ft.gb.tn(r1)
            r1 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            java.lang.String r3 = "live_author_follower_count"
            r0.put(r3, r2)
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            java.lang.String r2 = "live_watch_count"
            r0.put(r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yv.hu.oj():java.util.Map");
    }

    @Override // com.byazt.hki.yb.InterfaceC0202yb
    public com.byazt.hki.yb qa() {
        return this.yb;
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void s_() {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.ne(this);
        }
    }

    @Override // com.byazt.mw.ju
    public com.byazt.vp.tn sa() {
        return new com.byazt.pjg.v();
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void t_() {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.v(this);
        }
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void u_() {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.hu(this);
        }
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void v_() {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.tn(this);
        }
        if (!ba() || this.o) {
            return;
        }
        this.ju.yb(0);
        this.o = true;
    }

    @Override // com.byazt.px.ne, com.byazt.mw.ju
    public void w() {
        NativeVideoTsView nativeVideoTsView;
        if (this.c != null && (nativeVideoTsView = this.c.get()) != null) {
            nativeVideoTsView.oj();
        }
        WeakReference<EcMallWebView> weakReference = this.st;
        if (weakReference != null) {
            EcMallWebView ecMallWebView = weakReference.get();
            if (ecMallWebView != null) {
                ecMallWebView.destroy();
            }
            this.st = null;
        }
        LazeLayout lazeLayout = this.uq;
        if (lazeLayout != null) {
            lazeLayout.yb();
        }
        CreativeContainer creativeContainer = this.e;
        if (creativeContainer != null) {
            creativeContainer.setOnClickListener(null);
        }
        super.w();
        com.byazt.awq.yb.yb(this.pq, this.v);
    }

    @Override // com.byazt.azl.v.hu
    public void w_() {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.yb(this);
        }
    }

    @Override // com.byazt.px.ne, com.byazt.mw.ju
    public View xs() {
        NativeVideoTsView nativeVideoTsView;
        NativeVideoTsView nativeVideoTsViewNe = null;
        if (this.l.mr() == null || this.l.getContext() == null) {
            return null;
        }
        if (m.ne(this.l.mr())) {
            com.byazt.gyz.v.yb().yb(this.l.mr(), 3, "valid invoke");
        }
        if (com.byazt.db.hu.yb(this.l.mr())) {
            return tk();
        }
        Context context = this.l.getContext();
        if (m.v(this.pq)) {
            if (!com.byazt.cr.ne.yb() || !gi.ne().ib().ne) {
                try {
                    nativeVideoTsViewNe = ne(context);
                } catch (Throwable unused) {
                }
                if (nativeVideoTsViewNe != null) {
                    yb(nativeVideoTsViewNe);
                }
                return ne(nativeVideoTsViewNe);
            }
            if (this.c != null && (nativeVideoTsView = this.c.get()) != null) {
                nativeVideoTsView.setNativeRenderAd(true);
                return ne(nativeVideoTsView);
            }
            this.uq = new LazeLayout(context, this, this);
        } else if (this.e != null) {
            tn tnVar = this.l;
            if (tnVar != null && tnVar.qa() != null) {
                this.l.qa().yb(this.e);
            }
            return this.e;
        }
        com.byazt.hu.hu.yb().yb(this.l.mr()).yb(this.v).ne(this.sb);
        return this.uq;
    }

    @Override // com.byazt.mw.uq
    public int hu() {
        tn tnVar = this.l;
        if (tnVar != null) {
            m mVarMr = tnVar.mr();
            int iE = this.l.e();
            if (CreativeContainer.v(mVarMr) && (iE == 5 || iE == 15 || iE == 2001 || iE == 2002)) {
                return mVarMr.df().get(0).v();
            }
        }
        try {
            if (this.hu == null) {
                this.hu = pm();
            }
            int[] iArr = this.hu;
            if (iArr != null && iArr.length >= 2) {
                return iArr[1];
            }
            return 720;
        } catch (Throwable th) {
            o.yb("TTFeedAdImpl", "getAdViewHeight error", th);
            return 720;
        }
    }

    @Override // com.byazt.mw.uq
    public int v() {
        tn tnVar = this.l;
        if (tnVar != null) {
            m mVarMr = tnVar.mr();
            int iE = this.l.e();
            if (CreativeContainer.v(mVarMr) && (iE == 5 || iE == 15 || iE == 2001 || iE == 2002)) {
                return mVarMr.df().get(0).ne();
            }
        }
        try {
            if (this.hu == null) {
                this.hu = pm();
            }
            int[] iArr = this.hu;
            if (iArr != null && iArr.length >= 2) {
                return iArr[0];
            }
            return 1280;
        } catch (Throwable th) {
            o.yb("TTFeedAdImpl", "getAdViewWidth error", th);
            return 1280;
        }
    }

    private View ne(NativeVideoTsView nativeVideoTsView) {
        if (nativeVideoTsView == null) {
            return null;
        }
        CreativeContainer creativeContainer = this.e;
        if (creativeContainer == null) {
            return nativeVideoTsView;
        }
        com.byazt.iov.v.u(creativeContainer);
        this.e.setSizeView(nativeVideoTsView);
        return this.e;
    }

    public NativeVideoTsView yb(boolean z) {
        NativeVideoTsView nativeVideoTsView;
        if (z) {
            nativeVideoTsView = new NativeDrawVideoTsView(this.l.getContext(), this.l.mr());
        } else {
            nativeVideoTsView = new NativeVideoTsView(this.l.getContext(), this.l.mr(), false, false, l.ne(this.v), false, false);
        }
        this.c = new WeakReference<>(nativeVideoTsView);
        this.l.yb(this.c);
        this.l.v();
        return nativeVideoTsView;
    }

    @Override // com.byazt.mw.uq
    public com.byazt.si.yb ne() {
        if (m.ne(this.pq)) {
            com.byazt.gyz.v.yb().yb(this.pq, 1, "invalid invoke");
            return null;
        }
        if (!m.yb(this.l.mr())) {
            return null;
        }
        if (this.u == null) {
            this.u = new com.byazt.si.yb() { // from class: com.byazt.yv.hu.3
                public long ne = 0;

                @Override // com.byazt.si.yb
                public void hu() {
                    com.byazt.pcn.yb.yb(hu.this.l.mr(), l.ne(hu.this.l.mr()), "feed_auto_play", 0L, 0, (Map<String, Object>) null);
                    if (h.o(hu.this.l.mr()) != null) {
                        com.byazt.dm.tn tnVarYb = h.yb(4, hu.this.l.mr());
                        tnVarYb.yb("material_meta", hu.this.l.mr());
                        com.byazt.xl.ne neVarRe = hu.this.l.mr().re();
                        tnVarYb.yb("ad_slot", Integer.valueOf(neVarRe != null ? neVarRe.z() : 0));
                        tnVarYb.tn(-1);
                        com.byazt.mn.v.yb(hu.this.l.mr(), (com.byazt.vi.yb) hu.this, tnVarYb, true, com.byazt.mn.v.yb());
                    }
                }

                @Override // com.byazt.si.yb
                public void ne() {
                    this.ne = SystemClock.elapsedRealtime();
                    q.yb ybVar = new q.yb();
                    ybVar.ne(true);
                    ybVar.yb(true);
                    com.byazt.mn.v.yb(hu.this, ybVar);
                }

                @Override // com.byazt.si.yb
                public void v() {
                    if (this.ne == 0) {
                        this.ne = SystemClock.elapsedRealtime();
                    }
                    long jYb = ((long) hu.this.yb()) * 1000;
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.ne) - jYb;
                    long j = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    q.yb ybVar = new q.yb();
                    ybVar.yb(jYb);
                    ybVar.v(jYb);
                    ybVar.ne(j);
                    ybVar.l(0);
                    ybVar.yb(true);
                    com.byazt.mn.v.hu(hu.this, ybVar);
                }

                @Override // com.byazt.si.yb
                public String yb() {
                    if (m.ne(hu.this.pq)) {
                        com.byazt.gyz.v.yb().yb(hu.this.pq, 2, "invalid invoke url");
                        return null;
                    }
                    if (hu.this.l.mr() == null || hu.this.l.mr().xh() != 1 || h.o(hu.this.l.mr()) == null) {
                        return null;
                    }
                    if (!hu.this.gi) {
                        hu.this.gi = true;
                    }
                    return h.yb(hu.this.l.mr());
                }

                @Override // com.byazt.si.yb
                public void ne(long j) {
                    if (this.ne == 0) {
                        this.ne = SystemClock.elapsedRealtime();
                    }
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.ne) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    q.yb ybVar = new q.yb();
                    ybVar.yb(j);
                    ybVar.v(((long) hu.this.yb()) * 1000);
                    ybVar.ne(j2);
                    ybVar.yb(true);
                    com.byazt.mn.v.ne(hu.this, ybVar);
                }

                @Override // com.byazt.si.yb
                public void yb(long j) {
                    if (this.ne == 0) {
                        this.ne = SystemClock.elapsedRealtime();
                    }
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.ne) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    q.yb ybVar = new q.yb();
                    ybVar.yb(j);
                    ybVar.v(((long) hu.this.yb()) * 1000);
                    ybVar.ne(j2);
                    ybVar.yb(true);
                    com.byazt.mn.v.yb(hu.this, ybVar, -1);
                }

                @Override // com.byazt.si.yb
                public void v(long j) {
                    if (this.ne == 0) {
                        this.ne = SystemClock.elapsedRealtime();
                    }
                    long jYb = ((long) hu.this.yb()) * 1000;
                    long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.ne) - j;
                    long j2 = jElapsedRealtime >= 0 ? jElapsedRealtime : 0L;
                    q.yb ybVar = new q.yb();
                    ybVar.yb(j);
                    ybVar.v(jYb);
                    ybVar.ne(j2);
                    ybVar.tn(0);
                    ybVar.l(0);
                    ybVar.yb(true);
                    com.byazt.mn.v.yb(hu.this, ybVar, null, -1);
                }

                @Override // com.byazt.si.yb
                public void yb(int i, int i2) {
                    HashMap map = new HashMap();
                    map.put("creative_id", hu.this.l.mr().hu());
                    map.put("error_code", Integer.valueOf(i));
                    map.put("extra_error_code", Integer.valueOf(i2));
                    map.put("is_customer", 1);
                    com.byazt.dm.v vVarO = h.o(hu.this.l.mr());
                    if (vVarO != null) {
                        map.put("video_size", Long.valueOf(vVarO.tn()));
                        map.put("video_resolution", vVarO.gi());
                    }
                    com.byazt.pcn.yb.v(hu.this.l.mr(), l.ne(hu.this.l.mr()), "play_start_error", map);
                }

                @Override // com.byazt.si.yb
                public void yb(long j, int i, int i2) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (this.ne == 0) {
                        this.ne = jElapsedRealtime;
                    }
                    long j2 = jElapsedRealtime - this.ne;
                    long jYb = ((long) hu.this.yb()) * 1000;
                    long j3 = j2 - j;
                    if (j3 < 0) {
                        j3 = 0;
                    }
                    int i3 = j2 == 0 ? 1 : 0;
                    q.yb ybVar = new q.yb();
                    ybVar.ne(j3);
                    ybVar.v(jYb);
                    ybVar.yb(j);
                    ybVar.yb(i);
                    ybVar.ne(i2);
                    ybVar.yb(true);
                    com.byazt.mn.v.yb((com.byazt.vi.yb) hu.this, ybVar, "customer error", i3, false);
                }
            };
        }
        return this.u;
    }

    @Override // com.byazt.rei.yb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public NativeVideoTsView ne(Context context) {
        NativeVideoTsView nativeVideoTsViewYb = yb(false);
        nativeVideoTsViewYb.setVideoAdClickListenerTTNativeAd(this);
        nativeVideoTsViewYb.setAdCreativeClickListener(new NativeVideoTsView.yb() { // from class: com.byazt.yv.hu.1
            @Override // com.byazt.ipr.NativeVideoTsView.yb
            public void yb(View view, int i) {
                if (hu.this.l.qa() != null) {
                    hu.this.l.qa().yb(view, i);
                }
            }
        });
        com.byazt.rm.v.pq().yb(-1L);
        nativeVideoTsViewYb.setControllerStatusCallBack(new NativeVideoTsView.hu() { // from class: com.byazt.yv.hu.2
            @Override // com.byazt.ipr.NativeVideoTsView.hu
            public void yb(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                com.byazt.hki.yb ybVar = hu.this.yb;
                if (ybVar != null) {
                    ybVar.yb = z;
                    ybVar.tn = j;
                    ybVar.l = j2;
                    ybVar.sb = j3;
                    ybVar.hu = z2;
                    ybVar.u = z3;
                }
            }
        });
        nativeVideoTsViewYb.setVideoAdLoadListener(this);
        nativeVideoTsViewYb.setVideoAdInteractionListener(this);
        if (5 == this.v) {
            nativeVideoTsViewYb.setIsAutoPlay(this.l.gl() ? this.ne.tn() : this.l.ji());
        } else {
            nativeVideoTsViewYb.setIsAutoPlay(this.l.ji());
        }
        nativeVideoTsViewYb.setIsQuiet(this.pq.fd() == 1);
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = this.l.qa().yb();
        if (iTTInnerDownloadAdapterYb != null) {
            iTTInnerDownloadAdapterYb.setVideoDataListener(this);
        }
        return nativeVideoTsViewYb;
    }

    private void ne(long j, long j2) {
        long j3;
        int i;
        if (ba() && !this.o) {
            int iWi = this.l.mr().wi();
            if (iWi == 1) {
                j3 = C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
            } else {
                j3 = iWi == 2 ? 30000L : 0L;
            }
            if (j2 <= j3) {
                i = (int) ((j2 - j) / 1000);
            } else {
                i = (int) ((j3 - j) / 1000);
            }
            if (i < 0) {
                i = 0;
            }
            if (i == this.kv) {
                return;
            }
            this.kv = i;
            if (this.kv == 0) {
                this.o = true;
            }
            this.ju.yb(this.kv);
        }
    }

    @Override // com.byazt.rei.LazeLayout.yb
    public void yb(NativeVideoTsView nativeVideoTsView) {
        if (nativeVideoTsView != null) {
            nativeVideoTsView.setNativeRenderAd(true);
            nativeVideoTsView.yb(0L, true, false);
        }
    }

    private void yb(int i) {
        int iTn = gi.ne().tn(i);
        if (3 == iTn) {
            this.l.ne(false);
            this.l.yb(false);
            return;
        }
        if (1 == iTn && e.hu(this.l.getContext())) {
            this.l.ne(false);
        } else if (2 == iTn) {
            if (!e.tn(this.l.getContext()) && !e.hu(this.l.getContext()) && !e.l(this.l.getContext())) {
                return;
            } else {
                this.l.ne(false);
            }
        } else if (4 == iTn) {
            this.l.ne(true);
            return;
        } else {
            if (5 != iTn) {
                return;
            }
            if (!e.hu(this.l.getContext()) && !e.l(this.l.getContext())) {
                return;
            }
        }
        this.l.yb(true);
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.yb ybVar) {
        this.tn = ybVar;
    }

    @Override // com.byazt.mw.uq
    public double yb() {
        return com.byazt.dyf.v.yb(this.l.mr()) ? AudioStats.AUDIO_AMPLITUDE_NONE : h.sb(this.l.mr());
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.ne neVar) {
        this.ju = neVar;
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void yb(long j, long j2) {
        com.byazt.nj.yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.yb(j, j2);
        }
        ne(j, j2);
    }

    public JSONObject yb(Map<String, Object> map) throws Exception {
        JSONObject jSONObject = new JSONObject();
        if (map != null && !map.isEmpty()) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (key != null && (key.contains("video") || key.contains("video_url") || key.contains("videoUrl"))) {
                    jSONObject.put(key, value);
                }
            }
        }
        return jSONObject;
    }

    @Override // com.byazt.mw.ju
    public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.uyf.yb ybVar, com.byazt.gi.hu huVar) {
        View viewXs;
        try {
            yb(viewGroup, (List<View>) null, list, list2, list3, (View) null, ybVar);
            if (huVar != null) {
                View viewFindViewById = viewGroup.findViewById(huVar.st());
                if (viewFindViewById != null && l() != null) {
                    viewFindViewById.setVisibility(0);
                    if (viewFindViewById instanceof ViewGroup) {
                        ((ViewGroup) viewFindViewById).removeAllViews();
                        ImageView imageView = new ImageView(viewGroup.getContext());
                        imageView.setImageBitmap(l());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        layoutParams.width = com.byazt.iov.v.v(viewGroup.getContext(), 38.0f);
                        layoutParams.height = com.byazt.iov.v.v(viewGroup.getContext(), 38.0f);
                        viewFindViewById.setLayoutParams(layoutParams);
                        ((ViewGroup) viewFindViewById).addView(imageView, -1, -1);
                    } else if (viewFindViewById instanceof ImageView) {
                        ((ImageView) viewFindViewById).setImageBitmap(l());
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(huVar.sb());
                if (frameLayout == null || (viewXs = xs()) == null) {
                    return;
                }
                com.byazt.iov.v.u(viewXs);
                frameLayout.removeAllViews();
                frameLayout.addView(viewXs, -1, -1);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.ne neVar) {
        tn tnVar = this.l;
        if (tnVar != null) {
            tnVar.yb(neVar);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.hu huVar) {
        tn tnVar = this.l;
        if (tnVar != null) {
            tnVar.yb(huVar);
        }
    }
}
