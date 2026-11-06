package com.byazt.ob;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.lh.EmptyView;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w extends ne implements j.yb {
    public static final String TAG = "TTBannerExpressAd";
    public l ar;
    public com.byazt.vov.ne c;
    public WeakReference<BannerExpressBackupView> gi;
    public final Context hu;
    public int ju;
    public com.byazt.gb.yb kv;
    public com.byazt.xl.ne l;
    public boolean qa;
    public volatile View r;
    public NativeExpressView sa;
    public yb sb;
    public com.byazt.ofd.qa st;
    public m tn;
    public AppDownloadListener u;
    public ITTInnerDownloadAdapter uq;
    public hu v;
    public sb w;
    public String o = com.byazt.vov.ne.AD_TAG_BANNER;
    public final Queue<Long> pq = new LinkedList();
    public Double e = null;
    public boolean kn = false;
    public boolean q = false;
    public AtomicBoolean z = new AtomicBoolean(false);
    public AtomicBoolean xs = new AtomicBoolean(false);
    public AtomicBoolean oj = new AtomicBoolean(false);

    public w(Context context, m mVar, com.byazt.xl.ne neVar) {
        this.qa = false;
        this.hu = context;
        this.tn = mVar;
        this.l = neVar;
        boolean z = true;
        com.byazt.mp.ne.yb(mVar, neVar, 1, uq());
        boolean z2 = mVar == null || mVar.f();
        if (mVar != null && !mVar.t() && !z2) {
            z = false;
        }
        this.qa = z;
        yb(context, mVar, neVar);
        yb(this.v.getCurView(), this.tn, false);
    }

    private void e() {
        f fVar = new f();
        fVar.sb = 2;
        final String string = UUID.randomUUID().toString();
        fVar.q = string;
        com.byazt.kp.ne.yb(this.l, true, string);
        com.byazt.mr.gi.yb().yb(this.l, fVar, 1, new com.byazt.icy.yb(new com.byazt.gnv.yb.ne() { // from class: com.byazt.ob.w.8
            @Override // com.byazt.gnv.yb.ne
            public void yb(int i, String str, com.byazt.ft.ne neVar) {
                w.this.o();
            }

            @Override // com.byazt.gnv.yb.ne
            public void yb(com.byazt.ft.yb ybVar, com.byazt.ft.ne neVar) {
                CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(ybVar.ne());
                if (copyOnWriteArrayList.isEmpty()) {
                    w.this.o();
                    return;
                }
                com.byazt.kp.ne.yb(copyOnWriteArrayList, string);
                m mVar = (m) copyOnWriteArrayList.get(0);
                mVar.yb(string);
                com.byazt.kp.ne.yb(mVar, w.this.o);
                w wVar = w.this;
                wVar.v.yb(mVar, wVar.l);
                w.this.yb(mVar);
                w.this.v.v();
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        com.byazt.ofd.qa qaVar;
        if (this.r == null || !this.r.isShown() || (qaVar = this.st) == null) {
            return;
        }
        qaVar.removeCallbacksAndMessages(null);
        this.st.sendEmptyMessageDelayed(112201, this.ju);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pq() {
        com.byazt.ofd.qa qaVar = this.st;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
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
            com.byazt.zo.AppDownloadListener r1 = r2.u
            r0.<init>(r1, r4)
            r2.yb = r0
            r3.addAppDownloadListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.w.yb(com.byazt.zo.ITTInnerDownloadAdapter, com.byazt.ob.NativeExpressView):void");
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.ne.v(uq(), 3);
    }

    @Override // com.byazt.mw.kv
    public void sb() {
    }

    @Override // com.byazt.mw.kv
    public void yb(JSONObject jSONObject) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kv() {
        if (this.tn.gi() == 4) {
            com.byazt.cr.ne.yb(new com.byazt.wil.sb("banner_express_register_download") { // from class: com.byazt.ob.w.3
                @Override // java.lang.Runnable
                public void run() {
                    if (w.this.tn.gi() == 4) {
                        w wVar = w.this;
                        wVar.uq = com.byazt.lo.u.yb(wVar.hu, wVar.tn, wVar.o);
                        w.this.uq.onResume();
                        w wVar2 = w.this;
                        if (wVar2.hu instanceof Activity) {
                            wVar2.uq.setActivity((Activity) w.this.hu, false);
                        }
                        if (w.this.w != null) {
                            ((com.byazt.ma.yb) w.this.w.yb(com.byazt.ma.yb.class)).yb(w.this.uq);
                        }
                        if (w.this.ar != null) {
                            ((com.byazt.ma.yb) w.this.ar.yb(com.byazt.ma.yb.class)).yb(w.this.uq);
                        }
                        w wVar3 = w.this;
                        wVar3.yb(wVar3.uq, w.this.sa);
                        w.this.uq.init();
                    }
                }
            });
        }
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
        com.byazt.vov.ne neVar = this.c;
        if (neVar != null) {
            neVar.yb(this.v);
        }
        this.v.tn();
        com.byazt.hu.hu.yb().yb(this.tn).yb(1);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public com.byazt.mw.hu l() {
        m mVar = this.tn;
        if (mVar == null || mVar.ib() == null) {
            return null;
        }
        this.tn.ib().ne(this.o);
        return new com.byazt.mq.yb(this.tn.ib());
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void tn() {
        super.tn();
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ob.w.1
            @Override // java.lang.Runnable
            public void run() {
                hu huVar = w.this.v;
                if (huVar != null) {
                    huVar.hu();
                }
            }
        });
        com.byazt.ofd.qa qaVar = this.st;
        if (qaVar != null) {
            qaVar.removeCallbacksAndMessages(null);
            this.st = null;
        }
        m mVar = this.tn;
        com.byazt.lf.v.ne(mVar != null ? mVar.sn() : 0);
        com.byazt.awq.yb.yb(this.tn, 1);
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

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public int ne() {
        m mVar = this.tn;
        if (mVar == null) {
            return -1;
        }
        return mVar.qw();
    }

    private void ne(Activity activity, com.byazt.gb.yb ybVar) {
        if (this.c == null) {
            com.byazt.vov.ne neVar = new com.byazt.vov.ne(activity, this.tn.ib(), this.o, false, com.byazt.nth.v.yb());
            this.c = neVar;
            com.byazt.qmf.v.yb(activity, this.tn, neVar);
        }
        com.byazt.vov.ne neVar2 = this.c;
        if (neVar2 != null) {
            neVar2.yb(this.v);
        }
        this.c.yb(ybVar);
        hu huVar = this.v;
        if (huVar == null || huVar.getCurView() == null) {
            return;
        }
        this.v.getCurView().setDislike(this.c);
    }

    public void yb(Context context, m mVar, com.byazt.xl.ne neVar) {
        if (context == null) {
            return;
        }
        this.v = new hu(context, mVar, neVar);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public View yb() {
        com.byazt.hu.hu.yb().yb(this.tn).yb(1);
        return this.v;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.lz.ne neVar) {
        yb ybVarYb = yb.yb(this, neVar);
        this.sb = ybVarYb;
        this.v.setExpressInteractionListener(ybVarYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(m mVar) {
        Queue<Long> queue = this.pq;
        if (queue == null || queue.size() <= 0 || mVar == null) {
            return;
        }
        try {
            long jLongValue = this.pq.poll().longValue();
            if (jLongValue > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(SystemClock.elapsedRealtime() - jLongValue);
                String string = sb.toString();
                com.byazt.pcn.ne neVar = new com.byazt.pcn.ne(this.tn, this.o);
                neVar.yb(1.0f);
                com.byazt.pcn.yb.yb(string, mVar, this.o, 15, neVar.ne());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.lz.yb ybVar) {
        yb ybVarYb = yb.yb((com.byazt.mw.kv) this, ybVar);
        this.sb = ybVarYb;
        this.v.setExpressInteractionListener(ybVarYb);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(com.byazt.yq.v vVar) {
        AppDownloadListener appDownloadListenerConvert = AppDownloadListener.Converter.convert(vVar);
        this.u = appDownloadListenerConvert;
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
        com.byazt.gb.yb ybVar2 = new com.byazt.gb.yb(null) { // from class: com.byazt.ob.w.2
            @Override // com.byazt.gb.yb
            public void ne() {
                ybVar.ne();
            }

            @Override // com.byazt.gb.yb
            public void yb(int i, String str, boolean z) {
                com.byazt.mp.ne.v(w.this.uq(), 1);
                ybVar.yb(i, str, z);
            }

            @Override // com.byazt.gb.yb
            public void yb() {
                ybVar.yb();
            }
        };
        this.kv = ybVar2;
        ne(activity, ybVar2);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void ne(Double d) {
        this.e = d;
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
        hu huVar = this.v;
        if (huVar == null || huVar.getCurView() == null) {
            return;
        }
        this.v.getCurView().setOuterDislike(dialog);
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public com.byazt.mw.sb yb(Activity activity) {
        if (this.c == null) {
            ne(activity, (com.byazt.gb.yb) null);
        }
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(m mVar) {
        if (this.v.getNextView() == null || !this.v.ne()) {
            return;
        }
        yb(this.v.getNextView(), mVar.ib());
        this.oj.set(false);
        yb(this.v.getNextView(), mVar, true);
    }

    private void yb(NativeExpressView nativeExpressView, com.byazt.mq.ne neVar) {
        if (neVar == null) {
            return;
        }
        if (this.kv != null) {
            this.c.yb(neVar);
            if (nativeExpressView != null) {
                nativeExpressView.setDislike(this.c);
            }
        }
        if (this.ne != null) {
            yb(neVar);
            if (nativeExpressView != null) {
                nativeExpressView.setOuterDislike(this.ne);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void yb(final NativeExpressView nativeExpressView, final m mVar, boolean z) {
        if (nativeExpressView == null || mVar == null) {
            return;
        }
        this.sa = nativeExpressView;
        m mVar2 = this.tn;
        if (mVar2 != null) {
            com.byazt.lf.v.ne(mVar2.sn());
        }
        this.tn = mVar;
        nativeExpressView.setBackupListener(new com.byazt.mld.v() { // from class: com.byazt.ob.w.4
            @Override // com.byazt.mld.v
            public boolean yb(ViewGroup viewGroup, int i) {
                try {
                    ((NativeExpressView) viewGroup).q();
                    BannerExpressBackupView bannerExpressBackupView = new BannerExpressBackupView(viewGroup.getContext());
                    w wVar = w.this;
                    bannerExpressBackupView.yb(wVar.tn, (NativeExpressView) viewGroup, wVar.uq);
                    bannerExpressBackupView.setDislikeInner(w.this.c);
                    bannerExpressBackupView.setDislikeOuter(w.this.ne);
                    w wVar2 = w.this;
                    if (wVar2.tn != null) {
                        wVar2.yb(mVar.ib());
                    }
                    w.this.gi = new WeakReference<>(bannerExpressBackupView);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        EmptyView emptyViewYb = yb(nativeExpressView);
        if (emptyViewYb == null) {
            EmptyView emptyView = new EmptyView(this.hu, nativeExpressView, mVar.ra());
            emptyView.setAdType(1);
            emptyView.yb(this.tn, this.o);
            nativeExpressView.addView(emptyView);
            emptyViewYb = emptyView;
        }
        this.r = emptyViewYb;
        emptyViewYb.setCallback(new EmptyView.yb() { // from class: com.byazt.ob.w.5
            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                if (w.this.uq != null) {
                    w.this.uq.onDestroy();
                }
                w.this.ne(mVar);
                w.this.z.set(false);
                w.this.xs.set(false);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z2) {
                String unused = w.this.o;
                if (w.this.uq != null) {
                    if (z2) {
                        w.this.uq.onResume();
                    } else {
                        w.this.uq.onPause();
                    }
                }
                if (z2) {
                    w.this.o();
                } else {
                    w.this.pq();
                }
                w.this.yb(z2, mVar);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                w.this.kv();
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(View view, Map<String, Object> map) {
                if (w.this.pq != null) {
                    w.this.pq.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                }
                Map mapYb = w.this.yb(nativeExpressView, mVar);
                if (map != null && map.containsKey("show_send_type")) {
                    mapYb.put("show_send_type", map.get("show_send_type"));
                }
                mapYb.put("is_repeat", Boolean.valueOf(w.this.oj.get()));
                w.this.z.set(true);
                if (!w.this.xs.get()) {
                    w.this.xs.set(true);
                    com.byazt.pcn.yb.yb(mVar, w.this.o, (Map<String, Object>) mapYb, w.this.e);
                    com.byazt.cns.ne.yb().hu();
                    m mVar3 = mVar;
                    com.byazt.lf.v.yb(mVar3 != null ? mVar3.sn() : 0);
                }
                boolean zXr = com.byazt.mr.gi.ne().xr();
                boolean andSet = w.this.oj.getAndSet(true);
                yb ybVar = w.this.sb;
                if (ybVar != null && (!andSet || zXr)) {
                    ybVar.ne(view, mVar.gi());
                    if (mVar.mr() && mVar.kv() != null) {
                        com.byazt.mi.yb.yb().yb(w.this.hu, mVar.kv().ne());
                    }
                }
                if (!andSet) {
                    if (view == null) {
                        view = nativeExpressView;
                    }
                    com.byazt.kp.ne.yb(mVar, w.this.o, view, mVar.xc());
                }
                w.this.o();
                hu huVar = w.this.v;
                if (huVar == null || huVar.getCurView() == null) {
                    return;
                }
                w.this.v.getCurView().e();
                w.this.v.getCurView().o();
            }
        });
        sb sbVar = new sb(this.hu, mVar, this.o, 2);
        this.w = sbVar;
        final com.byazt.uht.v vVar = (com.byazt.uht.v) sbVar.yb(com.byazt.uht.v.class);
        final EmptyView emptyView2 = emptyViewYb;
        vVar.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.ob.w.6
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar.yb(emptyView2);
                vVar.yb(w.this.yb(nativeExpressView, mVar));
                vVar.yb(w.this.o);
                vVar.yb(w.this.e);
                return w.this.z.get();
            }
        });
        this.w.yb(nativeExpressView);
        ((com.byazt.ma.yb) this.w.yb(com.byazt.ma.yb.class)).yb(this);
        nativeExpressView.setClickListener(this.w);
        l lVar = new l(this.hu, mVar, this.o, 2);
        this.ar = lVar;
        final com.byazt.uht.v vVar2 = (com.byazt.uht.v) lVar.yb(com.byazt.uht.v.class);
        vVar2.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.ob.w.7
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar2.yb(emptyView2);
                vVar2.yb(w.this.yb(nativeExpressView, mVar));
                vVar2.yb(w.this.o);
                vVar2.yb(w.this.e);
                return w.this.z.get();
            }
        });
        this.ar.yb(nativeExpressView);
        ((com.byazt.ma.yb) this.ar.yb(com.byazt.ma.yb.class)).yb(this);
        nativeExpressView.setClickCreativeListener(this.ar);
        if (!this.qa) {
            emptyViewYb.setNeedCheckingShow(true);
        }
        if (z) {
            kv();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> yb(NativeExpressView nativeExpressView, m mVar) {
        HashMap map = new HashMap();
        ji.yb(map, this.tn, nativeExpressView);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(boolean z, m mVar) {
        Queue<Long> queue = this.pq;
        if (queue == null) {
            return;
        }
        try {
            if (z) {
                queue.offer(Long.valueOf(SystemClock.elapsedRealtime()));
                return;
            }
            if (queue.size() > 0) {
                long jLongValue = this.pq.poll().longValue();
                StringBuilder sb = new StringBuilder();
                sb.append(SystemClock.elapsedRealtime() - jLongValue);
                String string = sb.toString();
                com.byazt.pcn.ne neVar = new com.byazt.pcn.ne(this.tn, this.o);
                neVar.yb(1.0f);
                com.byazt.pcn.yb.yb(string, mVar, this.o, 13, neVar.ne());
            }
        } catch (Exception unused) {
        }
    }

    private EmptyView yb(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof EmptyView) {
                    return (EmptyView) childAt;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001e A[PHI: r0
  0x001e: PHI (r0v7 int) = (r0v4 int), (r0v5 int) binds: [B:5:0x001c, B:8:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.byazt.ob.ne, com.byazt.mw.kv
    public void yb(int i) {
        if (i <= 0) {
            return;
        }
        this.o = com.byazt.vov.ne.AD_TAG_EXPRESS_BANNER;
        yb(this.v.getCurView(), this.tn, false);
        this.v.setDuration(1000);
        int i2 = 30000;
        if (i < 30000) {
            i = i2;
        } else {
            i2 = 120000;
            if (i > 120000) {
                i = i2;
            }
        }
        this.ju = i;
        this.st = new com.byazt.ofd.qa(Looper.getMainLooper(), this);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 112201 && this.r != null && this.r.isShown()) {
            e();
        }
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void yb(Double d) {
        if (this.kn) {
            return;
        }
        com.byazt.gg.tn.yb(this.tn, d);
        this.kn = true;
    }

    @Override // com.byazt.ob.ne, com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.q) {
            return;
        }
        com.byazt.gg.tn.yb(this.tn, d, str, str2);
        this.q = true;
    }
}
