package com.byazt.ob;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.byazt.ft.m;
import com.byazt.ft.ti;
import com.byazt.lh.EmptyView;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1039})
public class sa extends ne {
    public static final String TAG = "TTNativeExpressAd";
    public EmptyView ar;
    public ITTInnerDownloadAdapter c;
    public AppDownloadListener gi;
    public final Context hu;
    public sb kn;
    public int mr;
    public final com.byazt.wi.ne oj;
    public l q;
    public final com.byazt.pcn.ne qa;
    public com.byazt.wi.yb r;
    public boolean sa;
    public WeakReference<kv> sb;
    public m tn;
    public yb u;
    public com.byazt.vov.ne uq;
    public NativeExpressView v;
    public final FrameLayout xs;
    public String l = com.byazt.vov.ne.AD_TAG_FEED;
    public Double st = null;
    public boolean ju = false;
    public boolean kv = false;
    public AtomicBoolean o = new AtomicBoolean(false);
    public AtomicBoolean pq = new AtomicBoolean(false);
    public AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean z = false;
    public final ViewGroup w = new FrameLayout(com.byazt.mr.gi.getContext());
    public final yb ji = new yb() { // from class: com.byazt.ob.sa.1
        @Override // com.byazt.ob.yb
        public void ne(View view, int i) {
            boolean zXr = com.byazt.mr.gi.ne().xr();
            if (sa.this.u != null && (!sa.this.e.getAndSet(true) || zXr)) {
                sa.this.u.ne(sa.this.w, i);
                com.byazt.ft.e eVarKv = sa.this.tn.kv();
                if (sa.this.tn.mr() && eVarKv != null) {
                    com.byazt.mi.yb.yb().yb(sa.this.hu, eVarKv.ne());
                }
            }
            if (sa.this.oj == null || sa.this.oj.ne() == null) {
                return;
            }
            sa.this.oj.ne().hu();
        }

        @Override // com.byazt.ob.yb
        public void yb(View view, int i) {
            if (sa.this.u != null) {
                sa.this.u.yb(sa.this.w, i);
            }
        }

        @Override // com.byazt.ob.yb
        public void yb(View view, String str, int i) {
            if (sa.this.u != null) {
                sa.this.u.yb(sa.this.w, str, i);
            }
        }

        @Override // com.byazt.ob.yb
        public void yb(View view, float f, float f2) {
            sa saVar = sa.this;
            if (saVar.v != null && saVar.oj != null) {
                sa saVar2 = sa.this;
                saVar2.v.setEasyPlayableSender(saVar2.oj.ne());
                sa.this.oj.yb(sa.this.v.getEasyPlayableLayout(), sa.this.v.getVideoContainer());
            }
            sa.this.kv();
            sa.this.w.removeAllViews();
            sa.this.w.addView(view);
            sa.this.w.addView(sa.this.xs, new FrameLayout.LayoutParams((int) f, (int) f2));
            if (sa.this.u != null) {
                sa.this.u.yb(sa.this.w, f, f2);
            }
        }
    };

    public sa(Context context, final m mVar, com.byazt.xl.ne neVar, int i) {
        this.sa = false;
        this.mr = 5;
        this.mr = i;
        this.hu = context;
        this.tn = mVar;
        this.sa = mVar == null || mVar.t() || (mVar == null || mVar.f());
        com.byazt.mp.ne.yb(mVar, neVar, i, uq());
        yb(context, mVar, neVar);
        this.xs = new FrameLayout(context);
        this.qa = new com.byazt.pcn.ne(this.tn, this.l);
        this.oj = new com.byazt.wi.ne(mVar, new com.byazt.hq.yb() { // from class: com.byazt.ob.sa.2
            @Override // com.byazt.ob.st
            public void hu() {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.hu();
                }
            }

            @Override // com.byazt.ob.st
            public int ne() {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    return nativeExpressView.ne();
                }
                return 0;
            }

            @Override // com.byazt.ob.st
            public void setPauseFromExpressView(boolean z) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.setPauseFromExpressView(z);
                }
            }

            @Override // com.byazt.ob.st
            public void tn() {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.tn();
                }
            }

            @Override // com.byazt.ob.st
            public void v(int i2) {
            }

            @Override // com.byazt.hq.yb
            public void yb(ViewGroup viewGroup) {
            }

            @Override // com.byazt.ob.st
            public int v() {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    return nativeExpressView.v();
                }
                return 0;
            }

            @Override // com.byazt.ob.st
            public void yb(m mVar2) {
            }

            @Override // com.byazt.ob.st
            public void ne(int i2) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.ne(i2);
                }
            }

            @Override // com.byazt.ob.st
            public void yb(int i2) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(i2);
                }
            }

            @Override // com.byazt.ob.st
            public long yb() {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    return nativeExpressView.yb();
                }
                return 0L;
            }

            @Override // com.byazt.ob.st
            public void yb(int i2, String str) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(i2, str);
                }
            }

            @Override // com.byazt.ob.st
            public void yb(float f) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(f);
                }
            }

            @Override // com.byazt.ob.st
            public void yb(int i2, int i3) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(i2, i3);
                }
            }

            @Override // com.byazt.hq.yb
            public void yb(View view) {
                sa.this.ji.yb(view, mVar.gi());
                m mVar2 = mVar;
                com.byazt.hq.v.yb(mVar2, (com.byazt.ft.ju) com.byazt.ft.sa.gi(mVar2), true, (JSONObject) null);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i2, com.byazt.erj.v vVar, ti tiVar) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(view, i2, vVar, -1);
                }
                com.byazt.hq.v.yb(mVar, (com.byazt.ft.ju) tiVar, false, (JSONObject) null, vVar instanceof com.byazt.ft.r ? ((com.byazt.ft.r) vVar).yb().optBoolean("isLottieInternalClick", false) : false);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i2, com.byazt.erj.v vVar, int i3) {
                NativeExpressView nativeExpressView = sa.this.v;
                if (nativeExpressView != null) {
                    nativeExpressView.yb(view, i2, vVar, i3);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r4
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
    public void yb(com.byazt.zo.ITTInnerDownloadAdapter r3, com.byazt.ob.NativeExpressView r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            if (r4 != 0) goto L5
            goto L1c
            com.byazt.ft.m r4 = r2.tn
            if (r4 == 0) goto Le
            r4.hu()
            r4 = move-result
            goto L10
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.ob.ne$yb r0 = new com.byazt.ob.ne$yb
            com.byazt.zo.AppDownloadListener r1 = r2.gi
            r0.<init>(r1, r4)
            r2.yb = r0
            r3.addAppDownloadListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.sa.yb(com.byazt.zo.ITTInnerDownloadAdapter, com.byazt.ob.NativeExpressView):void");
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.ne.v(uq(), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kv() {
        m mVar = this.tn;
        if (mVar == null || mVar.lr() == null) {
            return;
        }
        com.byazt.wi.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.ne();
        }
        com.byazt.wi.yb ybVar2 = new com.byazt.wi.yb(this.tn);
        this.r = ybVar2;
        if (ybVar2.yb()) {
            NativeExpressView nativeExpressView = this.v;
            ViewGroup gameContainer = nativeExpressView != null ? nativeExpressView.getGameContainer() : null;
            if (gameContainer instanceof FrameLayout) {
                this.r.yb((FrameLayout) gameContainer, (View) gameContainer);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (!this.z) {
            this.z = true;
            if (this.tn.gi() == 4) {
                com.byazt.cr.ne.yb(new com.byazt.wil.sb("native_register_download") { // from class: com.byazt.ob.sa.4
                    @Override // java.lang.Runnable
                    public void run() {
                        sa saVar = sa.this;
                        saVar.c = com.byazt.lo.u.yb(saVar.hu, saVar.tn, saVar.l);
                        if (sa.this.kn != null) {
                            ((com.byazt.ma.yb) sa.this.kn.yb(com.byazt.ma.yb.class)).yb(sa.this.c);
                        }
                        if (sa.this.q != null) {
                            ((com.byazt.ma.yb) sa.this.q.yb(com.byazt.ma.yb.class)).yb(sa.this.c);
                        }
                        sa saVar2 = sa.this;
                        if (saVar2.hu instanceof Activity) {
                            saVar2.c.setActivity((Activity) sa.this.hu, false);
                        }
                        sa saVar3 = sa.this;
                        saVar3.yb(saVar3.c, sa.this.v);
                        sa.this.c.init();
                        sa.this.c.addAppDownloadListener(((ne) sa.this).yb);
                    }
                });
                return;
            }
            return;
        }
        if (this.c != null) {
            sb sbVar = this.kn;
            if (sbVar != null) {
                ((com.byazt.ma.yb) sbVar.yb(com.byazt.ma.yb.class)).yb(this.c);
            }
            l lVar = this.q;
            if (lVar != null) {
                ((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).yb(this.c);
            }
            try {
                yb(this.c, this.v);
                this.c.init();
                this.c.addAppDownloadListener(((ne) this).yb);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> pq() {
        HashMap map = new HashMap();
        ji.yb(map, this.tn, this.v);
        return map;
    }

    @Override // com.byazt.ob.ne
    public m c() {
        return this.tn;
    }

    @Override // com.byazt.mw.kv
    public com.byazt.vp.tn gi() {
        return new com.byazt.pjg.v();
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void hu() {
        com.byazt.vov.ne neVar = this.uq;
        if (neVar != null) {
            neVar.yb(this.v);
        }
        this.v.pq();
        com.byazt.hu.hu.yb().yb(this.tn);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public com.byazt.mw.hu l() {
        m mVar = this.tn;
        if (mVar == null || mVar.ib() == null) {
            return null;
        }
        this.tn.ib().ne(this.l);
        return new com.byazt.mq.yb(this.tn.ib());
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public int ne() {
        m mVar = this.tn;
        if (mVar == null) {
            return -1;
        }
        return mVar.qw();
    }

    @Override // com.byazt.mw.kv
    public void sb() {
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.oj();
        }
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void tn() {
        super.tn();
        com.byazt.mp.ne.v(uq(), 2);
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.ju();
        }
        this.qa.yb(com.byazt.iov.hu.ne(this.v), 16);
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.c;
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.onDestroy();
        }
        com.byazt.wi.ne neVar = this.oj;
        if (neVar != null) {
            neVar.v();
        }
        com.byazt.wi.yb ybVar = this.r;
        if (ybVar != null) {
            ybVar.ne();
        }
        m mVar = this.tn;
        com.byazt.lf.v.ne(mVar != null ? mVar.sn() : 0);
        com.byazt.awq.yb.yb(this.tn, this.mr);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public Map<String, Object> u() {
        m mVar = this.tn;
        if (mVar != null) {
            return mVar.om();
        }
        return null;
    }

    @Override // com.byazt.mw.kv
    public String uq() {
        m mVar = this.tn;
        if (mVar != null) {
            return mVar.sa();
        }
        return null;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public int v() {
        m mVar = this.tn;
        if (mVar == null) {
            return -1;
        }
        return mVar.gi();
    }

    private void ne(Activity activity, com.byazt.gb.yb ybVar) {
        if (this.uq == null) {
            com.byazt.vov.ne neVar = new com.byazt.vov.ne(activity, this.tn.ib(), this.l, false, com.byazt.nth.v.yb());
            this.uq = neVar;
            com.byazt.qmf.v.yb(activity, this.tn, neVar);
        }
        com.byazt.vov.ne neVar2 = this.uq;
        if (neVar2 != null) {
            neVar2.yb(this.v);
        }
        this.uq.yb(ybVar);
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.setDislike(this.uq);
        }
    }

    public void yb(Context context, m mVar, com.byazt.xl.ne neVar) {
        NativeExpressView nativeExpressView = new NativeExpressView(context, mVar, neVar, this.l);
        this.v = nativeExpressView;
        this.w.addView(nativeExpressView);
        yb(this.v, this.tn);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public View yb() {
        com.byazt.hu.hu.yb().yb(this.tn);
        return this.w;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.lz.ne neVar) {
        this.u = yb.yb(this, neVar);
        this.v.setExpressInteractionListener(this.ji);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.lz.yb ybVar) {
        this.u = yb.yb((com.byazt.mw.kv) this, ybVar);
        this.v.setExpressInteractionListener(this.ji);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void ne(Double d) {
        this.st = d;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.yq.v vVar) {
        AppDownloadListener appDownloadListenerConvert = AppDownloadListener.Converter.convert(vVar);
        this.gi = appDownloadListenerConvert;
        ne.yb ybVar = ((ne) this).yb;
        if (ybVar != null) {
            ybVar.yb(appDownloadListenerConvert);
        }
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(Activity activity, final com.byazt.gb.yb ybVar) {
        if (ybVar == null || activity == null) {
            return;
        }
        ne(activity, new com.byazt.gb.yb(null) { // from class: com.byazt.ob.sa.3
            @Override // com.byazt.gb.yb
            public void ne() {
                ybVar.ne();
            }

            @Override // com.byazt.gb.yb
            public void yb(int i, String str, boolean z) {
                com.byazt.mp.ne.v(sa.this.uq(), 1);
                ybVar.yb(i, str, z);
            }

            @Override // com.byazt.gb.yb
            public void yb() {
                ybVar.yb();
            }
        });
    }

    @Override // com.byazt.mw.kv
    public void yb(String str) {
        com.byazt.pcn.yb.ne(this.tn, str);
    }

    @Override // com.byazt.ob.ne
    public void yb(Dialog dialog) {
        if (dialog == null) {
            com.byazt.ofd.o.yb("dialog is null, please check");
            return;
        }
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.setOuterDislike(dialog);
        }
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public com.byazt.mw.sb yb(Activity activity) {
        if (this.uq == null) {
            ne(activity, null);
        }
        return this.uq;
    }

    @Override // com.byazt.mw.kv
    public void yb(JSONObject jSONObject) {
        NativeExpressView nativeExpressView = this.v;
        if (nativeExpressView != null) {
            nativeExpressView.yb(jSONObject);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void yb(final NativeExpressView nativeExpressView, final m mVar) {
        this.tn = mVar;
        nativeExpressView.setBackupListener(new com.byazt.mld.v() { // from class: com.byazt.ob.sa.5
            @Override // com.byazt.mld.v
            public boolean yb(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).q();
                    kv kvVar = new kv(viewGroup.getContext());
                    com.byazt.so.ne.yb(Integer.valueOf(mVar.hashCode()), sa.this);
                    sa saVar = sa.this;
                    kvVar.yb(saVar.tn, (NativeExpressView) viewGroup, saVar.c);
                    kvVar.setDislikeInner(sa.this.uq);
                    kvVar.setDislikeOuter(sa.this.ne);
                    sa saVar2 = sa.this;
                    m mVar2 = saVar2.tn;
                    if (mVar2 != null) {
                        saVar2.yb(mVar2.ib());
                    }
                    sa.this.sb = new WeakReference<>(kvVar);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        EmptyView emptyViewYb = yb(nativeExpressView);
        this.ar = emptyViewYb;
        if (emptyViewYb == null) {
            EmptyView emptyView = new EmptyView(this.hu, nativeExpressView, mVar != null ? mVar.ra() : 1000);
            this.ar = emptyView;
            emptyView.setAdType(this.mr);
            this.ar.yb(this.tn, this.l);
            nativeExpressView.addView(this.ar);
        }
        this.ar.setCallback(new EmptyView.yb() { // from class: com.byazt.ob.sa.6
            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                WeakReference<Activity> weakReferenceYb;
                Activity activity;
                if (sa.this.c != null) {
                    sa.this.c.onDestroy();
                }
                sa.this.qa.yb(com.byazt.iov.hu.ne(nativeExpressView), 15);
                sa.this.o.set(false);
                sa.this.pq.set(false);
                if (!com.byazt.gg.l.hu(sa.this.tn) || (weakReferenceYb = com.byazt.rm.v.pq().v().yb()) == null || (activity = weakReferenceYb.get()) == null) {
                    return;
                }
                com.byazt.alg.v.yb().ne(activity.getWindow(), sa.this.tn, true);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z) {
                Activity activity;
                WeakReference<Activity> weakReferenceYb;
                Activity activity2;
                if (sa.this.c != null) {
                    if (z) {
                        sa.this.c.onResume();
                    } else {
                        sa.this.c.onPause();
                    }
                }
                if (sa.this.oj != null && sa.this.oj.ne() != null) {
                    sa.this.oj.ne().ne(z);
                }
                if (sa.this.r != null) {
                    sa.this.r.yb(z);
                }
                sa.this.qa.yb(com.byazt.iov.hu.ne(nativeExpressView), z ? 12 : 13);
                if (com.byazt.gg.l.hu(sa.this.tn)) {
                    if (!z) {
                        WeakReference<Activity> weakReferenceYb2 = com.byazt.rm.v.pq().v().yb();
                        if (weakReferenceYb2 == null || (activity = weakReferenceYb2.get()) == null) {
                            return;
                        }
                        com.byazt.alg.v.yb().ne((Context) activity, sa.this.tn, true);
                        return;
                    }
                    if (!com.byazt.gg.l.hu(sa.this.tn) || (weakReferenceYb = com.byazt.rm.v.pq().v().yb()) == null || (activity2 = weakReferenceYb.get()) == null) {
                        return;
                    }
                    com.byazt.alg.v vVarYb = com.byazt.alg.v.yb();
                    Window window = activity2.getWindow();
                    m mVar2 = sa.this.tn;
                    vVarYb.yb(window, mVar2, com.byazt.gg.l.ji(mVar2));
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                WeakReference<Activity> weakReferenceYb;
                Activity activity;
                sa.this.o();
                sa.this.qa.yb(com.byazt.iov.hu.ne(nativeExpressView), 14);
                if (!com.byazt.gg.l.hu(sa.this.tn) || (weakReferenceYb = com.byazt.rm.v.pq().v().yb()) == null || (activity = weakReferenceYb.get()) == null) {
                    return;
                }
                com.byazt.alg.v vVarYb = com.byazt.alg.v.yb();
                Window window = activity.getWindow();
                m mVar2 = sa.this.tn;
                vVarYb.yb(window, mVar2, com.byazt.gg.l.ji(mVar2));
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(View view, Map<String, Object> map) {
                sa.this.o();
                sa.this.qa.yb(com.byazt.iov.hu.ne(view), 11);
                Map mapPq = sa.this.pq();
                mapPq.put("is_repeat", Boolean.valueOf(sa.this.e.get()));
                if (map != null && map.containsKey("show_send_type")) {
                    mapPq.put("show_send_type", map.get("show_send_type"));
                }
                mapPq.put("is_repeat", Boolean.valueOf(sa.this.e.get()));
                sa.this.o.set(true);
                if (!sa.this.pq.get()) {
                    sa.this.pq.set(true);
                    m mVar2 = mVar;
                    sa saVar = sa.this;
                    com.byazt.pcn.yb.yb(mVar2, saVar.l, (Map<String, Object>) mapPq, saVar.st);
                    com.byazt.cns.ne.yb().hu();
                    m mVar3 = mVar;
                    com.byazt.lf.v.yb(mVar3 != null ? mVar3.sn() : 0);
                }
                boolean z = (sa.this.u == null || sa.this.e.get()) ? false : true;
                sa.this.ji.ne(view, mVar.gi());
                if (z) {
                    if (view == null) {
                        view = sa.this.w;
                    }
                    m mVar4 = mVar;
                    com.byazt.kp.ne.yb(mVar4, sa.this.l, view, mVar4 != null && mVar4.xc());
                }
                NativeExpressView nativeExpressView2 = sa.this.v;
                if (nativeExpressView2 != null) {
                    nativeExpressView2.e();
                    sa.this.v.o();
                }
            }
        });
        Context context = this.hu;
        String str = this.l;
        sb sbVar = new sb(context, mVar, str, com.byazt.gg.l.hu(str));
        this.kn = sbVar;
        yb((com.byazt.uht.v) sbVar.yb(com.byazt.uht.v.class));
        this.kn.yb(nativeExpressView);
        ((com.byazt.ma.yb) this.kn.yb(com.byazt.ma.yb.class)).yb(this);
        this.v.setClickListener(this.kn);
        Context context2 = this.hu;
        String str2 = this.l;
        l lVar = new l(context2, mVar, str2, com.byazt.gg.l.hu(str2));
        this.q = lVar;
        yb((com.byazt.uht.v) lVar.yb(com.byazt.uht.v.class));
        this.q.yb(nativeExpressView);
        ((com.byazt.ma.yb) this.q.yb(com.byazt.ma.yb.class)).yb(this);
        this.v.setClickCreativeListener(this.q);
        if (this.sa) {
            return;
        }
        this.ar.setNeedCheckingShow(true);
    }

    public void yb(final com.byazt.uht.v vVar) {
        vVar.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.ob.sa.7
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar.yb(sa.this.ar);
                vVar.yb(sa.this.pq());
                vVar.yb(sa.this.l);
                vVar.yb(sa.this.st);
                return sa.this.o.get();
            }
        });
    }

    private EmptyView yb(ViewGroup viewGroup) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof EmptyView) {
                return (EmptyView) childAt;
            }
        }
        return null;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void yb(Double d) {
        if (this.ju) {
            return;
        }
        com.byazt.gg.tn.yb(this.tn, d);
        this.ju = true;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.kv) {
            return;
        }
        com.byazt.gg.tn.yb(this.tn, d, str, str2);
        this.kv = true;
    }
}
