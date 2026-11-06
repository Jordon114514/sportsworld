package com.byazt.wd;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.r;
import com.byazt.ft.sa;
import com.byazt.ft.sn;
import com.byazt.ft.uq;
import com.byazt.gg.l;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.mw.kv;
import com.byazt.mw.sb;
import com.byazt.mw.st;
import com.byazt.ob.ar;
import com.byazt.ob.mr;
import com.byazt.ob.qa;
import com.byazt.ob.w;
import com.byazt.ofd.kn;
import com.byazt.ofd.o;
import com.byazt.xb.u;
import com.byazt.yv.CreativeContainer;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_EFFECT_TYPE, 21})
public class tn extends ju {
    public volatile ViewGroup c;
    public com.byazt.xl.ne gi;
    public Dialog hu;
    public com.byazt.wi.yb ji;
    public com.byazt.mw.tn l;
    public com.byazt.wi.v mr;
    public final m ne;
    public float o;
    public float pq;
    public com.byazt.uyf.v q;
    public com.byazt.wi.hu qa;
    public com.byazt.wi.ne sa;
    public int sb;
    public View st;
    public sb tn;
    public int u;
    public kv uq;
    public final Context v;
    public final boolean w;
    public TextView xs;
    public final hu yb;
    public com.byazt.uyf.yb z;
    public boolean ju = false;
    public boolean kv = true;
    public AtomicBoolean e = new AtomicBoolean(false);
    public AtomicBoolean kn = new AtomicBoolean(false);
    public boolean oj = false;
    public boolean r = false;
    public volatile WeakReference<NativeVideoTsView> ar = null;
    public final com.byazt.ipr.yb gl = new com.byazt.ipr.yb() { // from class: com.byazt.wd.tn.1
        @Override // com.byazt.ipr.yb
        public void yb() {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.wd.tn.1.1
                @Override // java.lang.Runnable
                public void run() {
                    View viewN = tn.this.n();
                    tn tnVar = tn.this;
                    tnVar.ne(tnVar.c, viewN);
                    tn.this.hu(viewN);
                    tn.this.v(viewN);
                    tn.this.yb(viewN);
                    tn.this.ne(viewN);
                    tn.this.tn(viewN);
                }
            }, gi.ne().jl());
        }

        @Override // com.byazt.ipr.yb
        public void yb(boolean z) {
            if (tn.this.sa != null && tn.this.sa.ne() != null) {
                tn.this.sa.ne().ne(z);
            }
            if (tn.this.ji != null) {
                tn.this.ji.yb(z);
            }
        }
    };
    public volatile boolean n = false;
    public com.byazt.uyf.yb sn = null;

    public tn(Context context, m mVar, int i, com.byazt.xl.ne neVar, boolean z) {
        kn.yb(mVar, "materialMeta不能为null");
        this.w = z;
        this.ne = mVar;
        if (context == null) {
            this.v = gi.getContext();
        } else {
            this.v = context;
        }
        this.sb = i;
        this.gi = neVar;
        hu huVar = new hu(this.v, this, mVar, yb(i));
        this.yb = huVar;
        huVar.yb(i);
        kv kvVarYb = yb(mVar);
        this.uq = kvVarYb;
        if (kvVarYb == null) {
            com.byazt.mp.ne.yb(mVar, neVar, i, ar());
        }
        yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ba() {
        Dialog dialog = this.hu;
        if (dialog != null) {
            dialog.show();
            return;
        }
        sb sbVar = this.tn;
        if (sbVar != null) {
            sbVar.yb();
        } else {
            TTDelegateActivity.yb(getContext(), this.ne);
        }
    }

    public static /* synthetic */ hu gi(tn tnVar) {
        return tnVar.yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View n() {
        if (!m.v(this.ne)) {
            return ne(this.c);
        }
        if (this.ar == null || this.ar.get() == null) {
            return null;
        }
        NativeVideoTsView nativeVideoTsView = this.ar.get();
        m mVar = this.ne;
        if (mVar == null) {
            return nativeVideoTsView;
        }
        com.byazt.el.ne.ne(mVar.iu(), nativeVideoTsView, NativeVideoTsView.class);
        return nativeVideoTsView;
    }

    private void pm() {
        if (this.c == null || this.uq == null || this.st == null) {
            return;
        }
        this.c.removeAllViews();
        if (this.st.getParent() != null) {
            ((ViewGroup) this.st.getParent()).removeAllViews();
        }
        this.c.addView(this.st);
    }

    public static /* synthetic */ m sb(tn tnVar) {
        return tnVar.ne;
    }

    private boolean sn() {
        m mVar = this.ne;
        if (mVar == null || mVar.gi() == 5) {
            return false;
        }
        if (this.u == 0) {
            this.u = l.pq(this.ne);
        }
        return gi.ne().l(this.u) == 1;
    }

    private void tk() {
        com.byazt.uyf.v vVar;
        if (this.uq == null) {
            com.byazt.uyf.v vVar2 = this.q;
            if (vVar2 != null) {
                vVar2.yb(this.c, this.gi.u(), this.gi.gi(), false);
                return;
            }
            return;
        }
        if (this.e.get() && (vVar = this.q) != null) {
            vVar.yb(this.st, this.o, this.pq, this.kn.get());
        } else {
            this.uq.yb(new com.byazt.lz.ne(null) { // from class: com.byazt.wd.tn.2
                @Override // com.byazt.lz.ne
                public void ne(View view, int i) {
                    com.byazt.mp.ne.yb(tn.this.ar(), false);
                    if (tn.this.z != null) {
                        tn.this.z.yb(tn.this);
                    }
                    if (tn.this.sa != null && tn.this.sa.ne() != null) {
                        tn.this.sa.ne().hu();
                    }
                    if (!tn.this.ne.mr() || tn.this.ne.kv() == null) {
                        return;
                    }
                    com.byazt.mi.yb.yb().yb(tn.this.v, tn.this.ne.kv().ne());
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, int i) {
                    com.byazt.mp.ne.v(tn.this.ar());
                    if (tn.this.z != null) {
                        tn.this.z.yb(view, tn.this);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, String str, int i) {
                    tn.this.e.set(true);
                    tn tnVar = tn.this;
                    tnVar.st = tnVar.c;
                    tn tnVar2 = tn.this;
                    tnVar2.o = tnVar2.gi.u();
                    tn tnVar3 = tn.this;
                    tnVar3.pq = tnVar3.gi.gi();
                    if (tn.this.q != null) {
                        tn.this.q.yb(tn.this.c, tn.this.gi.u(), tn.this.gi.gi(), false);
                    }
                }

                @Override // com.byazt.lz.ne
                public void yb(View view, float f, float f2) {
                    tn.this.e.set(true);
                    tn.this.kn.set(true);
                    tn.this.st = view;
                    tn.this.o = f;
                    tn.this.pq = f2;
                    if (tn.this.q != null) {
                        tn.this.q.yb(view, f, f2, true);
                    }
                }
            });
            this.uq.hu();
        }
    }

    public static /* synthetic */ WeakReference tn(tn tnVar) {
        return tnVar.ar;
    }

    public static /* synthetic */ void u(tn tnVar) {
        tnVar.ba();
    }

    public static /* synthetic */ Context uq(tn tnVar) {
        return tnVar.v;
    }

    @Override // com.byazt.mw.ju
    public String ar() {
        m mVar = this.ne;
        if (mVar != null) {
            return mVar.sa();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public int e() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        if (m.ne(mVar)) {
            int iQw = this.ne.qw();
            if (iQw == 5) {
                return 2001;
            }
            if (iQw == 15) {
                return 2002;
            }
            if (com.byazt.vku.yb.yb(this.ne)) {
                return gb.st(this.ne) > gb.ju(this.ne) ? 2001 : 2002;
            }
            List<sn> listDf = this.ne.df();
            if (listDf != null && !listDf.isEmpty() && listDf.get(0) != null && listDf.get(0).tn() && CreativeContainer.v(this.ne)) {
                return listDf.get(0).ne() >= listDf.get(0).v() ? 2001 : 2002;
            }
        }
        List<sn> listDf2 = this.ne.df();
        if (listDf2 == null || listDf2.isEmpty() || listDf2.get(0) == null || !listDf2.get(0).tn() || !CreativeContainer.v(this.ne)) {
            return this.ne.qw();
        }
        return listDf2.get(0).ne() >= listDf2.get(0).v() ? 5 : 15;
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.n) {
            return;
        }
        w();
    }

    public Context getContext() {
        return this.v;
    }

    public boolean gl() {
        return this.ju;
    }

    public boolean ji() {
        return this.kv;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.hu kn() {
        m mVar = this.ne;
        if (mVar == null || mVar.ib() == null) {
            return null;
        }
        this.ne.ib().ne(yb(this.sb));
        return new com.byazt.mq.yb(this.ne.ib());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    @Override // com.byazt.mw.ju
    public com.byazt.mw.st kv() {
        /*
            r5 = this;
            com.byazt.ft.m r0 = r5.ne
            com.byazt.vku.yb.yb(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            r4 = 0
            if (r0 == 0) goto L35
            com.byazt.ft.m r0 = r5.ne
            com.byazt.ft.gb.gi(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L1e
            com.byazt.ft.sn.yb(r4, r4, r1, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r5.ne
            com.byazt.ft.gb.c(r0)
            r0 = move-result
            com.byazt.ft.m r1 = r5.ne
            com.byazt.ft.gb.uq(r1)
            r1 = move-result
            com.byazt.ft.m r4 = r5.ne
            com.byazt.ft.gb.gi(r4)
            r4 = move-result
            com.byazt.ft.sn.yb(r0, r1, r4, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r5.ne
            r0.ue()
            r0 = move-result
            if (r0 != 0) goto L42
            com.byazt.ft.sn.yb(r4, r4, r1, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r5.ne
            r0.ue()
            r0 = move-result
            com.byazt.ft.sn.yb(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.tn.kv():com.byazt.mw.st");
    }

    public m mr() {
        return this.ne;
    }

    @Override // com.byazt.mw.ju
    public Map<String, Object> oj() {
        m mVar = this.ne;
        if (mVar != null) {
            return mVar.om();
        }
        return null;
    }

    public hu qa() {
        return this.yb;
    }

    @Override // com.byazt.mw.ju
    public void r() {
        tk();
        com.byazt.hu.hu.yb().yb(this.ne).yb(this.sb).ne(this.u);
    }

    @Override // com.byazt.mw.ju
    public com.byazt.vp.tn sa() {
        return new com.byazt.pjg.v();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.byazt.mw.ju
    public java.lang.String sb() {
        /*
            r2 = this;
            com.byazt.ft.m r0 = r2.ne
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L7
            return r1
            com.byazt.vku.yb.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L20
            com.byazt.ft.m r0 = r2.ne
            com.byazt.ft.gb.v(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            com.byazt.ft.m r0 = r2.ne
            com.byazt.ft.gb.v(r0)
            r0 = move-result
            return r0
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.hf()
            r0 = move-result
            if (r0 == 0) goto L6f
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3d
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L60
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L60
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            return r0
            r2.ju()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb4
            r2.ju()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            if (r0 == 0) goto L92
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L92
            com.byazt.ft.m r0 = r2.ne
            r0.o()
            r0 = move-result
            r0.v()
            r0 = move-result
            return r0
            r2.ju()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto La1
            r2.ju()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb4
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.tn.sb():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.byazt.mw.ju
    public com.byazt.mw.st tn() {
        /*
            r6 = this;
            com.byazt.ft.m r0 = r6.ne
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            r4 = 0
            if (r0 != 0) goto Le
            com.byazt.ft.sn.yb(r4, r4, r1, r2)
            r0 = move-result
            return r0
            com.byazt.vku.yb.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L3c
            com.byazt.ft.m r0 = r6.ne
            com.byazt.ft.gb.u(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L25
            com.byazt.ft.sn.yb(r4, r4, r1, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r6.ne
            com.byazt.ft.gb.ju(r0)
            r0 = move-result
            com.byazt.ft.m r1 = r6.ne
            com.byazt.ft.gb.st(r1)
            r1 = move-result
            com.byazt.ft.m r4 = r6.ne
            com.byazt.ft.gb.u(r4)
            r4 = move-result
            com.byazt.ft.sn.yb(r0, r1, r4, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r6.ne
            com.byazt.ft.h.o(r0)
            r0 = move-result
            if (r0 == 0) goto L5b
            com.byazt.ft.m r0 = r6.ne
            com.byazt.ft.h.ne(r0)
            r0 = move-result
            com.byazt.ft.m r1 = r6.ne
            com.byazt.ft.h.v(r1)
            r1 = move-result
            com.byazt.ft.m r4 = r6.ne
            com.byazt.ft.h.hu(r4)
            r4 = move-result
            com.byazt.ft.sn.yb(r1, r4, r0, r2)
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r6.ne
            r0.df()
            r0 = move-result
            if (r0 == 0) goto La6
            r0.isEmpty()
            r5 = move-result
            if (r5 != 0) goto La6
            r0.get(r4)
            r5 = move-result
            if (r5 == 0) goto La6
            r0.get(r4)
            r5 = move-result
            com.byazt.ft.sn r5 = (com.byazt.ft.sn) r5
            r5.tn()
            r5 = move-result
            if (r5 == 0) goto La6
            com.byazt.ft.m r5 = r6.ne
            com.byazt.yv.CreativeContainer.v(r5)
            r5 = move-result
            if (r5 == 0) goto La6
            r0.get(r4)
            r1 = move-result
            com.byazt.ft.sn r1 = (com.byazt.ft.sn) r1
            r1.ne()
            r1 = move-result
            r0.get(r4)
            r5 = move-result
            com.byazt.ft.sn r5 = (com.byazt.ft.sn) r5
            r5.v()
            r5 = move-result
            r0.get(r4)
            r0 = move-result
            com.byazt.ft.sn r0 = (com.byazt.ft.sn) r0
            r0.yb()
            r0 = move-result
            com.byazt.ft.sn.yb(r5, r1, r0, r2)
            r0 = move-result
            return r0
            com.byazt.ft.sn.yb(r4, r4, r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.tn.tn():com.byazt.mw.st");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    @Override // com.byazt.mw.ju
    public java.lang.String u() {
        /*
            r2 = this;
            com.byazt.ft.m r0 = r2.ne
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L7
            return r1
            com.byazt.vku.yb.yb(r0)
            r0 = move-result
            if (r0 == 0) goto L20
            com.byazt.ft.m r0 = r2.ne
            com.byazt.ft.gb.l(r0)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L20
            com.byazt.ft.m r0 = r2.ne
            com.byazt.ft.gb.l(r0)
            r0 = move-result
            return r0
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.hf()
            r0 = move-result
            if (r0 == 0) goto L50
            com.byazt.ft.m r0 = r2.ne
            r0.sr()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L3d
            com.byazt.ft.m r0 = r2.ne
            r0.sr()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L76
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L63
            com.byazt.ft.m r0 = r2.ne
            r0.E_()
            r0 = move-result
            return r0
            com.byazt.ft.m r0 = r2.ne
            r0.sr()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L76
            com.byazt.ft.m r0 = r2.ne
            r0.sr()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.tn.u():java.lang.String");
    }

    @Override // com.byazt.mw.ju
    public void w() {
        this.n = true;
        kv kvVar = this.uq;
        if (kvVar != null) {
            kvVar.tn();
        } else {
            com.byazt.awq.yb.yb(this.ne, this.sb);
        }
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs());
            com.byazt.el.ne.yb(this.ne.iu());
        }
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.ne();
        }
        this.sa.v();
        this.qa.yb();
        this.mr.ne();
        com.byazt.wi.yb ybVar = this.ji;
        if (ybVar != null) {
            ybVar.ne();
        }
        com.byazt.mp.ne.v(ar(), 2);
    }

    @Override // com.byazt.mw.ju
    public View xs() {
        return null;
    }

    @Override // com.byazt.mw.ju
    public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.uyf.yb ybVar, com.byazt.gi.hu huVar) {
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.tn z() {
        if (this.uq != null && this.e.get()) {
            return null;
        }
        m mVar = this.ne;
        boolean z = mVar != null && mVar.gi() == 4;
        if (this.l == null && this.yb != null && z) {
            this.l = new com.byazt.mw.tn() { // from class: com.byazt.wd.tn.8
                @Override // com.byazt.mw.tn
                public void ne() {
                    ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb;
                    if (tn.this.sn == null || (iTTInnerDownloadAdapterYb = tn.this.yb.yb()) == null) {
                        return;
                    }
                    iTTInnerDownloadAdapterYb.cancelDownload();
                }

                @Override // com.byazt.mw.tn
                public void yb() {
                    int iTn;
                    if (tn.this.sn != null) {
                        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = tn.this.yb.yb();
                        if ((iTTInnerDownloadAdapterYb instanceof com.byazt.ss.yb) && (1 == (iTn = ((com.byazt.ss.yb) iTTInnerDownloadAdapterYb).tn()) || 4 == iTn || 6 == iTn || 7 == iTn)) {
                            HashMap map = new HashMap();
                            map.put("downloadstatuscontroller_type", 1);
                            tn tnVar = tn.this;
                            String strYb = tnVar.yb(tnVar.sb);
                            com.byazt.ft.gi.yb ybVar = new com.byazt.ft.gi.yb();
                            float fSb = com.byazt.iov.v.sb(tn.this.v);
                            com.byazt.pcn.yb.yb("click", tn.this.ne, ybVar.yb(fSb).ne(((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).z()).ne(com.byazt.iov.v.u(tn.this.v)).yb(com.byazt.ss.tn.ne(tn.this.ne)).yb(), strYb, true, (Map<String, Object>) map, 1, false, false);
                        }
                        if (iTTInnerDownloadAdapterYb != null) {
                            iTTInnerDownloadAdapterYb.setClickViewIsButton(true);
                            iTTInnerDownloadAdapterYb.changeDownloadStatus(l.sa(tn.this.ne), false);
                        }
                    }
                }
            };
        }
        return this.l;
    }

    @Override // com.byazt.mw.ju
    public int c() {
        if (this.ne.o() != null) {
            return this.ne.o().l();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public String gi() {
        return this.ne.vr();
    }

    @Override // com.byazt.mw.ju
    public String ju() {
        return this.ne.ee();
    }

    @Override // com.byazt.mw.ju
    public List<st> o() {
        ArrayList arrayList = new ArrayList();
        if (m.ne(this.ne)) {
            com.byazt.gyz.v.yb().yb(this.ne, 1, "Invalid invoke getImageList");
            return arrayList;
        }
        if (this.ne.df() != null && !this.ne.df().isEmpty()) {
            Iterator<sn> it = this.ne.df().iterator();
            while (it.hasNext()) {
                st stVarYb = sn.yb(it.next());
                if (stVarYb != null) {
                    arrayList.add(stVarYb);
                }
            }
        }
        return arrayList;
    }

    @Override // com.byazt.mw.ju
    public int pq() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        return mVar.gi();
    }

    @Override // com.byazt.mw.ju
    public int st() {
        if (this.ne.o() != null) {
            return this.ne.o().sb();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public int uq() {
        if (this.ne.o() != null) {
            return this.ne.o().tn();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(View view) {
        if (gi.ne().te()) {
            return;
        }
        this.mr.yb(this.c, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(View view) {
        final JSONObject jSONObject;
        if (this.c == null || com.byazt.mp.hu.l(ar())) {
            return;
        }
        final JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("x", 0);
            jSONObject2.put("y", 0);
            jSONObject2.put(IAdInterListener.AdReqParam.WIDTH, this.c.getWidth());
            jSONObject2.put("h", this.c.getHeight());
        } catch (JSONException unused) {
        }
        if (view != null) {
            jSONObject = new JSONObject();
            try {
                jSONObject.put("x", (int) view.getX());
                jSONObject.put("y", (int) view.getY());
                jSONObject.put(IAdInterListener.AdReqParam.WIDTH, view.getWidth());
                jSONObject.put("h", view.getHeight());
            } catch (JSONException unused2) {
            }
        } else {
            jSONObject = null;
        }
        com.byazt.mp.hu.yb().yb(ar(), new com.byazt.kh.ne.yb() { // from class: com.byazt.wd.tn.5
            @Override // com.byazt.kh.ne.yb
            public void yb(u uVar) {
                if (uVar instanceof com.byazt.xb.l) {
                    com.byazt.xb.l lVar = (com.byazt.xb.l) uVar;
                    lVar.sb = jSONObject2;
                    if (m.v(tn.this.ne)) {
                        JSONObject jSONObject3 = jSONObject;
                        if (jSONObject3 != null) {
                            lVar.gi = jSONObject3;
                            return;
                        }
                        return;
                    }
                    JSONObject jSONObject4 = jSONObject;
                    if (jSONObject4 != null) {
                        lVar.u = jSONObject4;
                    }
                }
            }
        });
    }

    @Override // com.byazt.mw.ju
    public Bitmap l() {
        m mVar = this.ne;
        if (mVar == null) {
            return com.byazt.uub.ne.yb(1);
        }
        String strYp = mVar.yp();
        if (TextUtils.isEmpty(strYp)) {
            return com.byazt.uub.ne.yb(1);
        }
        if (this.xs == null) {
            this.xs = new TextView(gi.getContext());
            this.xs.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        }
        com.byazt.iov.v.yb(this.xs, strYp, gi.getContext());
        return com.byazt.iov.v.sb(this.xs);
    }

    public void v() {
        if (this.ar == null || this.ar.get() == null) {
            return;
        }
        this.ar.get().setEasyPlayableEventSender(this.sa.ne());
    }

    public com.byazt.wi.v ne() {
        return this.mr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(List<View> list, View view) {
        if (view != null && list != null) {
            for (int i = 0; i < list.size(); i++) {
                View view2 = list.get(i);
                if (view2 == view) {
                    return true;
                }
                if ((view2 instanceof ViewGroup) && yb((ViewGroup) view2, view)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.byazt.mw.ju
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public com.byazt.ft.st q() {
        m mVar = this.ne;
        if (mVar == null || mVar.gi() != 4) {
            return null;
        }
        return new com.byazt.ft.st(this.ne);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(View view) {
        this.qa.yb(this.c, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z) {
        NativeVideoTsView nativeVideoTsView = (this.ar == null || this.ar.get() == null) ? null : this.ar.get();
        if (nativeVideoTsView == null) {
            return;
        }
        nativeVideoTsView.yb(z, true);
        nativeVideoTsView.setIsQuiet(z);
    }

    private NativeVideoTsView v(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ("ado_tag".equals(childAt.getTag()) && (childAt instanceof NativeVideoTsView)) {
                return (NativeVideoTsView) childAt;
            }
        }
        return null;
    }

    public static /* synthetic */ void yb(tn tnVar, boolean z) {
        tnVar.hu(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View ne(ViewGroup viewGroup) {
        ImageView imageView = null;
        if (viewGroup != null) {
            ArrayList arrayList = new ArrayList();
            UpieImageView[] upieImageViewArr = {null};
            yb(viewGroup, arrayList, upieImageViewArr);
            UpieImageView upieImageView = upieImageViewArr[0];
            if (upieImageView != null) {
                return upieImageView;
            }
            if (!arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    ImageView imageView2 = arrayList.get(i);
                    if (imageView == null || (imageView2.getWidth() > imageView.getWidth() && imageView2.getHeight() > imageView.getHeight())) {
                        imageView = imageView2;
                    }
                }
            }
        }
        return imageView;
    }

    public void yb() {
        com.byazt.hq.yb ybVar = new com.byazt.hq.yb() { // from class: com.byazt.wd.tn.3
            @Override // com.byazt.ob.st
            public void hu() {
            }

            @Override // com.byazt.ob.st
            public void ne(int i) {
            }

            @Override // com.byazt.ob.st
            public void setPauseFromExpressView(boolean z) {
            }

            @Override // com.byazt.ob.st
            public void tn() {
            }

            @Override // com.byazt.ob.st
            public int v() {
                return 0;
            }

            @Override // com.byazt.ob.st
            public void yb(float f) {
            }

            /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r5
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.hq.yb
            public void yb(android.view.View r8, int r9, com.byazt.erj.v r10, com.byazt.ft.ti r11) {
                /*
                    Method dump skipped, instruction units count: 221
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.wd.tn.AnonymousClass3.yb(android.view.View, int, com.byazt.erj.v, com.byazt.ft.ti):void");
            }

            @Override // com.byazt.ob.st
            public int ne() {
                NativeVideoTsView nativeVideoTsView;
                if (tn.this.ar == null || (nativeVideoTsView = (NativeVideoTsView) tn.this.ar.get()) == null) {
                    return 0;
                }
                com.byazt.azl.v nativeVideoController = nativeVideoTsView.getNativeVideoController();
                if (nativeVideoController == null) {
                    return 4;
                }
                if (nativeVideoController.z()) {
                    return 5;
                }
                if (nativeVideoController.oj()) {
                    return 1;
                }
                return ((nativeVideoController instanceof com.byazt.ipr.hu) && ((com.byazt.ipr.hu) nativeVideoController).j()) ? 2 : 3;
            }

            @Override // com.byazt.ob.st
            public void v(int i) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i, int i2) {
            }

            @Override // com.byazt.ob.st
            public void yb(int i, String str) {
            }

            @Override // com.byazt.hq.yb
            public void yb(ViewGroup viewGroup) {
            }

            @Override // com.byazt.ob.st
            public void yb(m mVar) {
            }

            @Override // com.byazt.ob.st
            public long yb() {
                NativeVideoTsView nativeVideoTsView;
                com.byazt.azl.v nativeVideoController;
                if (tn.this.ar == null || (nativeVideoTsView = (NativeVideoTsView) tn.this.ar.get()) == null || (nativeVideoController = nativeVideoTsView.getNativeVideoController()) == null) {
                    return 0L;
                }
                return ((int) nativeVideoController.c()) / 1000;
            }

            @Override // com.byazt.hq.yb
            public void yb(View view) {
                com.byazt.mp.ne.v(tn.this.ar());
                if (tn.this.z != null) {
                    tn.this.z.yb(view, tn.this);
                }
                com.byazt.hq.v.yb(tn.this.ne, (com.byazt.ft.ju) sa.gi(tn.this.ne), true, (JSONObject) null);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
                uq uqVar;
                if ((i == 1 || i == 2) && (vVar instanceof r)) {
                    r rVar = (r) vVar;
                    uqVar = new uq();
                    uqVar.yb(rVar.yb);
                    uqVar.ne(rVar.ne);
                    uqVar.v(rVar.v);
                    uqVar.hu(rVar.hu);
                    uqVar.yb(rVar.tn);
                    uqVar.ne(rVar.l);
                    uqVar.ne(rVar.o);
                } else {
                    uqVar = null;
                }
                if (i == 2) {
                    tn.this.yb.yb(view, uqVar);
                }
                if (i == 1) {
                    tn.this.yb.ne(view, uqVar);
                }
            }
        };
        this.sa = new com.byazt.wi.ne(this.ne, ybVar, this.gi, this.v);
        this.qa = new com.byazt.wi.hu(this.ne, ybVar, this.gi, this.v);
        this.mr = new com.byazt.wi.v(this.ne, ybVar, this.gi, this.v);
        this.ji = new com.byazt.wi.yb(this.ne);
    }

    private void v(Activity activity) {
        Context context = this.v;
        Context context2 = activity;
        if ((context instanceof Activity) && !((Activity) context).isFinishing()) {
            context2 = activity;
            context2 = this.v;
        }
        context2 = activity;
        com.byazt.vov.ne neVar = new com.byazt.vov.ne(context2, this.ne.ib(), yb(this.sb), false, com.byazt.nth.v.yb()) { // from class: com.byazt.wd.tn.10
            @Override // com.byazt.vov.ne, com.byazt.mw.sb
            public void yb(final com.byazt.gb.yb ybVar) {
                yb(new com.byazt.vov.ne.yb() { // from class: com.byazt.wd.tn.10.1
                    @Override // com.byazt.vov.ne.yb
                    public void ne() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.ne();
                        }
                    }

                    @Override // com.byazt.vov.ne.yb
                    public void yb() {
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb();
                        }
                    }

                    @Override // com.byazt.vov.ne.yb
                    public void yb(int i, String str, boolean z) {
                        com.byazt.mp.ne.v(tn.this.ar(), 1);
                        com.byazt.gb.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(i, str, z);
                        }
                    }
                });
            }
        };
        this.tn = neVar;
        com.byazt.qmf.v.yb(context2, this.ne, neVar);
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), this.tn, com.byazt.vov.ne.class);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, View view, com.byazt.uyf.yb ybVar) {
        kn.yb(viewGroup != null || this.kn.get(), "container不能为null");
        kn.yb(view != null || this.kn.get(), "clickView不能为null");
        this.c = viewGroup;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(view);
        yb(viewGroup, arrayList, null, ybVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(View view) {
        com.byazt.wi.yb ybVar = this.ji;
        if (ybVar == null || !ybVar.yb() || this.c == null) {
            return;
        }
        this.ji.yb(this.c, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(ViewGroup viewGroup, View view) {
        float fHu;
        float fHu2;
        float fHu3;
        float fHu4;
        if (viewGroup != null) {
            fHu2 = com.byazt.iov.v.hu(this.v, viewGroup.getWidth());
            fHu = com.byazt.iov.v.hu(this.v, viewGroup.getHeight());
        } else {
            fHu = 0.0f;
            fHu2 = 0.0f;
        }
        if (view != null) {
            fHu4 = com.byazt.iov.v.hu(this.v, view.getWidth());
            fHu3 = com.byazt.iov.v.hu(this.v, view.getHeight());
        } else {
            fHu3 = 0.0f;
            fHu4 = 0.0f;
        }
        boolean z = false;
        boolean z2 = fHu2 > 0.0f && fHu > 0.0f;
        if (fHu4 > 0.0f && fHu3 > 0.0f) {
            z = true;
        }
        if (z2 || z) {
            m mVar = this.ne;
            com.byazt.uf.v vVarYb = com.byazt.qx.tn.yb(mVar == null ? null : mVar.sv(), "ad_show_real_size");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ad_width", fHu2);
                jSONObject.put("ad_height", fHu);
                jSONObject.put("image_width", fHu4);
                jSONObject.put("image_height", fHu3);
            } catch (JSONException unused) {
            }
            vVarYb.yb(this.gi.hu(), jSONObject.toString());
        }
    }

    private void v(boolean z) {
        com.byazt.gyz.v.yb().yb(this.sb, this.ne, z);
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, com.byazt.uyf.yb ybVar) {
        kn.yb(viewGroup != null || this.kn.get(), "container不能为null");
        kn.yb(list != null || this.kn.get(), "clickView不能为null");
        kn.yb(list != null && list.size() > 0, "clickViews数量必须大于等于1");
        this.c = viewGroup;
        yb(viewGroup, list, list2, (View) null, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, View view, com.byazt.uyf.yb ybVar) {
        kn.yb(viewGroup != null || this.kn.get(), "container不能为null");
        kn.yb(list != null || this.kn.get(), "clickView不能为null");
        kn.yb(list != null && list.size() > 0, "clickViews数量必须大于等于1");
        this.c = viewGroup;
        yb(viewGroup, null, list, list2, view, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void ne(Activity activity) {
        if (activity != null) {
            this.yb.yb(activity);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, com.byazt.uyf.yb ybVar) {
        kn.yb(viewGroup != null || this.kn.get(), "container不能为null");
        kn.yb(list2 != null || this.kn.get(), "clickView不能为null");
        kn.yb(list2 != null && list2.size() > 0, "clickViews数量必须大于等于1");
        this.c = viewGroup;
        yb(viewGroup, list, list2, list3, (List<View>) null, view, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void ne(final Dialog dialog, final Integer[] numArr) {
        kv kvVar = this.uq;
        if (kvVar != null) {
            kvVar.yb(dialog, numArr);
        }
        try {
            dialog.getWindow().getDecorView().addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.wd.tn.9
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    com.byazt.mq.ne neVarIb = tn.this.ne != null ? tn.this.ne.ib() : null;
                    if (neVarIb != null) {
                        com.byazt.ji.ne.yb(neVarIb, dialog, numArr, new com.byazt.ji.ne.yb() { // from class: com.byazt.wd.tn.9.1
                            @Override // com.byazt.ji.ne.yb
                            public void yb(com.byazt.mw.l lVar) {
                                com.byazt.mp.ne.v(tn.this.ar(), 1);
                            }
                        });
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        } catch (Throwable unused) {
        }
        yb(dialog);
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), dialog, Dialog.class);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, List<View> list4, View view, com.byazt.uyf.yb ybVar) {
        int i;
        List<View> listYb = list3;
        boolean z = false;
        kn.yb(viewGroup != null || this.kn.get(), "container不能为null");
        kn.yb(list2 != null || this.kn.get(), "clickView不能为null");
        kn.yb(list2 != null && list2.size() > 0, "clickViews数量必须大于等于1");
        this.c = viewGroup;
        this.z = ybVar;
        if (listYb != null && list3.size() > 0) {
            z = true;
        }
        v(z);
        if (sn()) {
            listYb = yb(list2, listYb);
        }
        List<View> list5 = listYb;
        if (this.kn.get() && ((i = this.sb) == 5 || i == 1 || i == 9)) {
            pm();
        }
        if (!this.kn.get()) {
            hu huVar = this.yb;
            if (huVar != null) {
                huVar.yb(this.gl);
                this.yb.yb(viewGroup, list, list2, list5, list4, view, ybVar, this.sn);
            }
            yb(viewGroup);
        }
        sb sbVar = this.tn;
        if (sbVar instanceof com.byazt.vov.ne) {
            ((com.byazt.vov.ne) sbVar).yb(this.c);
        }
        if (!gi.ne().uq() || m.v(this.ne) || CreativeContainer.v(this.ne)) {
            return;
        }
        yb(viewGroup, list, list2, list5, list4);
    }

    public void ne(boolean z) {
        this.ju = z;
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.yb(d);
        }
    }

    private void yb(final ViewGroup viewGroup, final List<View> list, final List<View> list2, final List<View> list3, final List<View> list4) {
        com.byazt.cr.ne.hu(new Runnable() { // from class: com.byazt.wd.tn.4
            @Override // java.lang.Runnable
            public void run() {
                int i;
                try {
                    View viewNe = tn.this.ne(viewGroup);
                    if (tn.ne((List<View>) list2, viewNe)) {
                        i = 1;
                    } else if (tn.ne((List<View>) list3, viewNe)) {
                        i = 2;
                    } else if (tn.ne((List<View>) list4, viewNe)) {
                        i = 3;
                    } else {
                        i = tn.ne((List<View>) list, viewNe) ? 4 : 0;
                    }
                    com.byazt.gyz.v.yb().yb(tn.this.ne, tn.this.sb, i, viewNe);
                } catch (Throwable unused) {
                }
            }
        });
    }

    private static boolean yb(ViewGroup viewGroup, View view) {
        if (viewGroup != null && view != null) {
            if (viewGroup == view) {
                return true;
            }
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt == view) {
                    return true;
                }
                if (childAt instanceof ViewGroup) {
                    return yb((ViewGroup) childAt, view);
                }
            }
        }
        return false;
    }

    private void yb(ViewGroup viewGroup, List<ImageView> list, UpieImageView[] upieImageViewArr) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ImageView) {
                    list.add((ImageView) childAt);
                } else if (childAt instanceof UpieImageView) {
                    upieImageViewArr[0] = (UpieImageView) childAt;
                    return;
                } else if (childAt instanceof ViewGroup) {
                    yb((ViewGroup) childAt, list, upieImageViewArr);
                }
            }
        }
    }

    private List<View> yb(List<View> list, List<View> list2) {
        LinkedList linkedList = new LinkedList();
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                linkedList.add(list.get(i));
            }
        }
        if (list2 != null && !list2.isEmpty()) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                linkedList.add(list2.get(i2));
            }
        }
        return linkedList;
    }

    public void yb(WeakReference<NativeVideoTsView> weakReference) {
        this.ar = weakReference;
        hu huVar = this.yb;
        if (huVar != null) {
            huVar.yb(weakReference);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view) {
        this.sa.yb();
        com.byazt.hq.tn tnVarNe = this.sa.ne();
        if (tnVarNe != null) {
            tnVarNe.hu();
        }
        if (view instanceof NativeVideoTsView) {
            ((NativeVideoTsView) view).setEasyPlayableEventSender(tnVarNe);
        }
        this.sa.yb(this.c, view);
    }

    public void yb(ViewGroup viewGroup) {
        if (viewGroup != null && this.w && com.byazt.dyf.v.yb(this.ne)) {
            NativeVideoTsView nativeVideoTsViewV = v(viewGroup);
            if (nativeVideoTsViewV != null) {
                if (5 == this.sb) {
                    nativeVideoTsViewV.setIsAutoPlay(this.ju ? this.gi.tn() : this.kv);
                    return;
                } else {
                    nativeVideoTsViewV.setIsAutoPlay(this.kv);
                    return;
                }
            }
            NativeVideoTsView nativeVideoTsView = new NativeVideoTsView(this.v, this.ne, false, false, l.ne(this.sb), false, false);
            if (5 == this.sb) {
                nativeVideoTsView.setIsAutoPlay(this.ju ? this.gi.tn() : this.kv);
            } else {
                nativeVideoTsView.setIsAutoPlay(this.kv);
            }
            nativeVideoTsView.setTag("ado_tag");
            nativeVideoTsView.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
            viewGroup.addView(nativeVideoTsView);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.yq.v vVar) {
        kn.yb(vVar, "downloadListener不能为null");
        this.yb.yb(AppDownloadListener.Converter.convert(vVar));
        kv kvVar = this.uq;
        if (kvVar != null) {
            kvVar.yb(vVar);
        }
    }

    @Override // com.byazt.mw.ju
    public sb yb(Activity activity) {
        if (this.uq != null && this.kn.get()) {
            return this.uq.yb(activity);
        }
        if (this.tn == null) {
            v(activity);
        }
        return this.tn;
    }

    @Override // com.byazt.mw.ju
    public sb yb(final Dialog dialog, Integer[] numArr) {
        if (dialog != null) {
            com.byazt.ji.ne.yb(this.ne.ib(), dialog, numArr, new com.byazt.ji.ne.yb() { // from class: com.byazt.wd.tn.6
                @Override // com.byazt.ji.ne.yb
                public void yb(com.byazt.mw.l lVar) {
                    com.byazt.mp.ne.v(tn.this.ar(), 1);
                }
            });
            return new sb() { // from class: com.byazt.wd.tn.7
                @Override // com.byazt.mw.sb
                public void ne() {
                }

                @Override // com.byazt.mw.sb
                public boolean v() {
                    return false;
                }

                @Override // com.byazt.mw.sb
                public void yb(com.byazt.gb.yb ybVar) {
                }

                @Override // com.byazt.mw.sb
                public void yb(String str) {
                }

                @Override // com.byazt.mw.sb
                public void yb() {
                    if (!(dialog.getContext() instanceof Activity) || ((Activity) dialog.getContext()).isFinishing()) {
                        return;
                    }
                    dialog.show();
                }
            };
        }
        throw new IllegalArgumentException("dialog is null, please check");
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.v vVar) {
        this.q = vVar;
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.ne neVar) {
        this.sa.yb(neVar, 0);
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.hu huVar) {
        this.sa.yb(v.yb(huVar), 1);
    }

    @Override // com.byazt.mw.ju
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        kv kvVar;
        if (ybVar == null || activity == null || (kvVar = this.uq) == null) {
            return;
        }
        kvVar.yb(activity, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(String str) {
        com.byazt.pcn.yb.ne(this.ne, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String yb(int i) {
        if (i == 1) {
            return com.byazt.vov.ne.AD_TAG_BANNER;
        }
        if (i == 2) {
            return "interaction";
        }
        if (i == 5) {
            return com.byazt.vov.ne.AD_TAG_FEED;
        }
        if (i == 6) {
            return "stream";
        }
        if (i != 9) {
            return com.byazt.vov.ne.AD_TAG_FEED;
        }
        return "draw_ad";
    }

    private kv yb(m mVar) {
        m mVar2 = this.ne;
        if (mVar2 == null || le.yb(mVar2) != 2) {
            return null;
        }
        boolean z = h.o(mVar) != null;
        int i = this.sb;
        if (i == 1) {
            if (z) {
                return new ar(this.v, mVar, this.gi);
            }
            return new w(this.v, mVar, this.gi);
        }
        if (i != 5) {
            if (i != 9) {
                return null;
            }
            return new qa(this.v, mVar, this.gi, i);
        }
        if (z) {
            return new mr(this.v, mVar, this.gi, i);
        }
        return new com.byazt.ob.sa(this.v, mVar, this.gi, i);
    }

    private void yb(Dialog dialog) {
        if (dialog == null) {
            o.yb("dialog is null, please check");
        } else {
            this.hu = dialog;
        }
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
        if (this.oj) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d);
        this.oj = true;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.r) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d, str, str2);
        this.r = true;
    }

    public void yb(boolean z) {
        this.kv = z;
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs(), neVar, com.byazt.yq.ne.class);
        }
    }

    public void yb(com.byazt.uyf.yb ybVar) {
        this.sn = ybVar;
    }
}
