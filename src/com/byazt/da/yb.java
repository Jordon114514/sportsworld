package com.byazt.da;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.amap.api.services.core.AMapException;
import com.byazt.ams.gi;
import com.byazt.ams.l;
import com.byazt.ams.sb;
import com.byazt.ams.u;
import com.byazt.bin.SplashClickBarBtn;
import com.byazt.bin.TsView;
import com.byazt.bin.uq;
import com.byazt.ft.es;
import com.byazt.ft.km;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qq;
import com.byazt.ft.sn;
import com.byazt.gt.j;
import com.byazt.ipr.hu;
import com.byazt.lh.EmptyView;
import com.byazt.ofd.kv;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.pjg.tn;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, 39})
public class yb extends com.byazt.mw.ne implements j.yb, TsView.yb {
    public sb ar;
    public com.byazt.qn.ne bm;
    public String cp;
    public l e;
    public com.byazt.pcn.ne eo;
    public Context gb;
    public com.byazt.ueg.yb hj;
    public SoftReference<com.byazt.yq.v> hu;
    public boolean ji;
    public float ki;
    public com.byazt.ams.v km;
    public u kn;
    public View.OnTouchListener l;
    public float m;
    public com.byazt.mej.ne mr;
    public hu n;
    public m ne;
    public boolean oj;
    public Activity oq;
    public com.byazt.xy.hu<gi, sb> qg;
    public boolean qi;
    public com.byazt.wi.ne s;
    public ne sb;
    public uq tm;
    public volatile com.byazt.wkw.yb tn;
    public com.byazt.qn.yb u;
    public volatile ITTInnerDownloadAdapter v;
    public boolean xs;
    public TsView yb;
    public boolean yj;
    public com.byazt.xl.ne zb;
    public AtomicBoolean gi = new AtomicBoolean(false);
    public final Map<String, Object> uq = new HashMap();
    public Double j = null;
    public boolean gc = false;
    public boolean f = false;
    public boolean c = false;
    public int st = 3;
    public int ju = -1;
    public final qa t = new qa(Looper.getMainLooper(), this);
    public boolean kv = false;
    public boolean o = false;
    public long pq = 0;
    public Map<String, Object> q = new HashMap();
    public AtomicBoolean z = new AtomicBoolean(false);
    public boolean r = true;
    public boolean w = false;
    public com.byazt.bin.yb yr = new com.byazt.bin.yb();
    public boolean ky = false;
    public long le = 0;
    public long kp = 5;
    public AtomicBoolean sa = new AtomicBoolean(false);
    public AtomicBoolean qa = new AtomicBoolean(false);
    public AtomicBoolean gl = new AtomicBoolean(false);
    public boolean ev = true;
    public AtomicBoolean sn = new AtomicBoolean(false);
    public int tk = -1;
    public int pm = -1;
    public final AtomicBoolean ba = new AtomicBoolean(false);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicInteger py = new AtomicInteger(0);
    public com.byazt.zi.ne fl = null;
    public boolean es = false;
    public int wh = 0;

    public interface ne {
        void z_();
    }

    @com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static final class v implements AppDownloadListener {
        public final boolean ne;
        public final String v;
        public final WeakReference<yb> yb;

        private com.byazt.yq.v yb() {
            SoftReference<com.byazt.yq.v> softReference;
            yb ybVar = this.yb.get();
            if (ybVar == null || (softReference = ybVar.hu) == null) {
                return null;
            }
            return softReference.get();
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadActive(long j, long j2, String str, String str2) {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.yb(j, j2, str, str2);
            }
            if (!this.ne || j <= 0) {
                return;
            }
            com.byazt.oi.ne.yb.yb(this.v, 3, (int) ((j2 * 100) / j));
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFailed(long j, long j2, String str, String str2) {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.v(j, j2, str, str2);
            }
            if (!this.ne || j <= 0) {
                return;
            }
            com.byazt.oi.ne.yb.yb(this.v, 4, (int) ((j2 * 100) / j));
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadFinished(long j, String str, String str2) {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.yb(j, str, str2);
            }
            if (this.ne) {
                com.byazt.oi.ne.yb.yb(this.v, 5, 100);
            }
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onDownloadPaused(long j, long j2, String str, String str2) {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.ne(j, j2, str, str2);
            }
            if (!this.ne || j <= 0) {
                return;
            }
            com.byazt.oi.ne.yb.yb(this.v, 2, (int) ((j2 * 100) / j));
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onIdle() {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.yb();
            }
            if (this.ne) {
                com.byazt.oi.ne.yb.yb(this.v, 1, 0);
            }
        }

        @Override // com.byazt.zo.AppDownloadListener
        public void onInstalled(String str, String str2) {
            com.byazt.yq.v vVarYb = yb();
            if (vVarYb != null) {
                vVarYb.yb(str, str2);
            }
            if (this.ne) {
                com.byazt.oi.ne.yb.yb(this.v, 6, 100);
            }
        }

        private v(yb ybVar, boolean z, String str) {
            this.yb = new WeakReference<>(ybVar);
            this.ne = z;
            this.v = str;
        }
    }

    /* JADX INFO: renamed from: com.byazt.da.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, AMapException.CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR, 33})
    public static class C0167yb implements com.byazt.qq.yb.ne {
        public m yb;

        public C0167yb(m mVar) {
            this.yb = mVar;
        }

        @Override // com.byazt.qq.yb.ne
        public void hu() {
        }

        @Override // com.byazt.qq.yb.ne
        public void ne() {
            com.byazt.pcn.yb.ne(this.yb, "splash_ad", "splash_enter_foreground", System.currentTimeMillis());
        }

        @Override // com.byazt.qq.yb.ne
        public void v() {
        }

        @Override // com.byazt.qq.yb.ne
        public void yb() {
            com.byazt.pcn.yb.ne(this.yb, "splash_ad", "splash_enter_background", System.currentTimeMillis());
        }
    }

    private void e() {
        if (!this.ji || this.yb == null) {
            return;
        }
        m mVar = this.ne;
        if (mVar != null && mVar.oh() != null && this.ne.oh().ne() == 0) {
            this.yb.setVideoViewVisibility(8);
        } else {
            this.yb.setVideoViewVisibility(0);
            this.yb.setVoiceViewListener(new View.OnClickListener() { // from class: com.byazt.da.yb.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    kv.yb(yb.this.gb, yb.this.ev ? "tt_splash_unmute" : "tt_splash_mute", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.da.yb.1.1
                        @Override // com.byazt.ybk.yb
                        public void yb(Bitmap bitmap) {
                            yb.this.yb.setVoiceViewImageDrawable(new BitmapDrawable(yb.this.gb.getResources(), bitmap));
                        }
                    }, 320);
                    yb ybVar = yb.this;
                    ybVar.ev = !ybVar.ev;
                    yb ybVar2 = yb.this;
                    hu huVar = ybVar2.n;
                    if (huVar != null) {
                        huVar.ne(ybVar2.ev);
                    }
                }
            });
        }
    }

    private void kn() {
        EmptyView emptyView = new EmptyView(this.gb, this.yb, this.ne.ra());
        emptyView.yb(this.ne, this.cp);
        emptyView.setAdType(3);
        this.yb.addView(emptyView);
        emptyView.setCallback(new EmptyView.yb() { // from class: com.byazt.da.yb.3
            public volatile boolean ne = false;

            private void v() {
                boolean z = true;
                if (!this.ne) {
                    this.ne = true;
                    if (yb.this.ne.gi() == 4) {
                        com.byazt.cr.ne.yb(new com.byazt.wil.sb("splash_register_download") { // from class: com.byazt.da.yb.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yb ybVar = yb.this;
                                ybVar.tn(le.yb(ybVar.ne) != 1);
                            }
                        });
                        return;
                    }
                    return;
                }
                if (yb.this.v != null) {
                    try {
                        yb.this.v.init();
                        yb ybVar = yb.this;
                        if (le.yb(ybVar.ne) == 1) {
                            z = false;
                        }
                        ybVar.l(z);
                    } catch (Exception unused) {
                    }
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                yb.this.v(15);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z) {
                if (yb.this.v != null) {
                    if (z) {
                        yb.this.v.onResume();
                    } else {
                        yb.this.v.onPause();
                    }
                }
                com.byazt.wi.ne neVar = yb.this.s;
                if (neVar != null && neVar.ne() != null) {
                    yb.this.s.ne().ne(z);
                }
                yb.this.v(z ? 12 : 13);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                v();
                yb.this.v(14);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(View view, Map<String, Object> map) {
                boolean andSet;
                l lVar;
                com.byazt.mp.ne.yb(yb.this.ne(), yb.this.z.get());
                v();
                yb.this.v(11);
                yb.this.pq = System.currentTimeMillis();
                ne neVar = yb.this.sb;
                if (neVar != null) {
                    neVar.z_();
                }
                yb ybVar = yb.this;
                m mVar = ybVar.ne;
                if (mVar != null && (lVar = ybVar.e) != null) {
                    mVar.st(lVar.tn());
                    yb.this.q.put("cache_type", Integer.valueOf(com.byazt.mr.gi.ne().sb(com.byazt.gg.l.pq(yb.this.ne))));
                    yb ybVar2 = yb.this;
                    ybVar2.q.put("splash_show_time_type", Integer.valueOf(ybVar2.pm));
                }
                if (map != null && map.containsKey("show_send_type")) {
                    yb.this.q.put("show_send_type", map.get("show_send_type"));
                }
                yb ybVar3 = yb.this;
                ybVar3.q.put("is_repeat", Boolean.valueOf(ybVar3.z.get()));
                yb.this.ba.set(true);
                boolean z = false;
                if (!yb.this.k.get()) {
                    yb.this.k.set(true);
                    yb ybVar4 = yb.this;
                    m mVar2 = ybVar4.ne;
                    String str = ybVar4.cp;
                    yb ybVar5 = yb.this;
                    com.byazt.pcn.yb.yb(mVar2, str, ybVar5.q, ybVar5.j);
                    com.byazt.cns.ne.yb().hu();
                    m mVar3 = yb.this.ne;
                    com.byazt.lf.v.yb(mVar3 != null ? mVar3.sn() : 0);
                }
                yb.this.xs();
                if (!yb.this.es) {
                    yb.this.z();
                }
                yb ybVar6 = yb.this;
                ybVar6.hu(ybVar6.gi.get());
                boolean zXr = com.byazt.mr.gi.ne().xr();
                yb ybVar7 = yb.this;
                if (ybVar7.u != null && (!(andSet = ybVar7.z.getAndSet(true)) || zXr)) {
                    yb ybVar8 = yb.this;
                    ybVar8.u.yb(ybVar8);
                    m mVar4 = yb.this.ne;
                    if (mVar4 != null && mVar4.mr() && yb.this.ne.kv() != null) {
                        com.byazt.mi.yb.yb().yb(yb.this.gb, yb.this.ne.kv().ne());
                    }
                    if (!andSet) {
                        if (view == null) {
                            view = yb.this.yb;
                        }
                        if (view != null) {
                            yb ybVar9 = yb.this;
                            m mVar5 = ybVar9.ne;
                            String str2 = ybVar9.cp;
                            m mVar6 = yb.this.ne;
                            if (mVar6 != null && mVar6.xc()) {
                                z = true;
                            }
                            com.byazt.kp.ne.yb(mVar5, str2, view, z);
                        }
                    }
                }
                yb.this.q();
                yb.this.gl.set(true);
                TsView tsView = yb.this.yb;
                if (tsView != null) {
                    tsView.setIsShowSuccess(true);
                }
                yb.this.v(true);
            }
        });
        if (!this.es) {
            emptyView.setNeedCheckingShow(true);
        }
        this.uq.put("splash_show_type", Integer.valueOf(this.ju));
        this.tn = new com.byazt.wkw.yb(this.gb, this.ne, this.cp, 4) { // from class: com.byazt.da.yb.4
            @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, com.byazt.ft.uq uqVar) {
                if ((view instanceof SplashClickBarBtn) && yb.this.c) {
                    return;
                }
                super.yb(view, uqVar);
            }
        };
        ((com.byazt.ma.yb) this.tn.yb(com.byazt.ma.yb.class)).yb(this);
        ((com.byazt.uht.yb) this.tn.yb(com.byazt.uht.yb.class)).yb(this.uq);
        yb((com.byazt.uht.v) this.tn.yb(com.byazt.uht.v.class), emptyView);
        this.tn.ne(this.yb.getDislikeView());
        com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.da.yb.5
            @Override // com.byazt.ma.yb.InterfaceC0251yb
            public void yb(View view, int i) {
                com.byazt.mp.ne.v(yb.this.ne());
                yb ybVar = yb.this;
                com.byazt.pcn.yb.ne(ybVar.pq, ybVar.ne);
                yb ybVar2 = yb.this;
                com.byazt.qn.yb ybVar3 = ybVar2.u;
                if (ybVar3 != null) {
                    ybVar3.ne(ybVar2);
                }
                yb.this.st();
                yb.this.pq();
            }
        };
        ((com.byazt.ma.yb) this.tn.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb);
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), interfaceC0251yb, com.byazt.ma.yb.InterfaceC0251yb.class);
        }
        this.yb.setSkipListener(new View.OnClickListener() { // from class: com.byazt.da.yb.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                yb.this.c();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    public void l(boolean r5) {
        /*
            r4 = this;
            com.byazt.ft.m r0 = r4.ne
            if (r0 == 0) goto L9
            r0.hu()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.zo.ITTInnerDownloadAdapter r1 = r4.v
            com.byazt.da.yb$v r2 = new com.byazt.da.yb$v
            r3 = 0
            r2.<init>(r5, r0)
            r1.addAppDownloadListener(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.da.yb.l(boolean):void");
    }

    private boolean oj() {
        return (!es.yb(this.ne) || this.kv || this.o || this.xs) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        com.byazt.rm.v.pq().v().v(new C0167yb(this.ne));
    }

    private void r() {
        this.qi = false;
        uq uqVar = new uq();
        this.tm = uqVar;
        uqVar.yb(this.gb, this.ne);
        if (this.yr.v() || !oj()) {
            return;
        }
        SoftReference<com.byazt.yq.v> softReference = this.hu;
        if (softReference == null) {
            this.tm.yb(this.cp, this.ju, this.yr, null);
        } else {
            this.tm.yb(this.cp, this.ju, this.yr, softReference.get());
        }
        this.oj = true;
        this.tm.yb(2);
        com.byazt.bin.yb ybVar = this.yr;
        if (ybVar != null) {
            ybVar.yb(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (!this.yj) {
            this.r = false;
            return;
        }
        if (this.ky) {
            return;
        }
        this.ky = true;
        com.byazt.bin.yb ybVar = this.yr;
        if (ybVar != null) {
            ybVar.yb();
            this.yr = null;
        }
        hu huVar = this.n;
        if (huVar != null) {
            huVar.uq();
        }
        this.u = null;
        this.v = null;
        this.oq = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xs() {
        TsView tsView = this.yb;
        if (tsView != null) {
            tsView.yb(this.ne.qo(), this.tn);
            if (le.yb(this.ne) == 1) {
                ju();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        TsView tsView = this.yb;
        if (tsView != null && tsView.getChildCount() > 0) {
            for (int i = 0; i < this.yb.getChildCount(); i++) {
                View childAt = this.yb.getChildAt(i);
                if (childAt != null && (childAt instanceof EmptyView)) {
                    this.yb.removeView(childAt);
                    return;
                }
            }
        }
    }

    public void pq() {
    }

    @Override // com.byazt.mw.ne
    public View v() {
        return null;
    }

    @Override // com.byazt.mw.ne
    public void yb(ViewGroup viewGroup) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn(boolean z) {
        TsView tsView;
        Context context;
        this.v = com.byazt.lo.u.yb(this.gb, this.ne, this.cp);
        l(z);
        yb(this.v);
        if (this.v != null) {
            this.v.init();
        }
        if (this.v == null || (tsView = this.yb) == null || tsView.getParent() == null) {
            return;
        }
        try {
            context = ((View) this.yb.getParent()).getContext();
        } catch (Exception unused) {
            context = null;
        }
        if (context instanceof Activity) {
            this.v.setActivity((Activity) context, false);
        }
    }

    public void c() {
        com.byazt.mp.ne.v(ne(), 1);
        if (!this.o) {
            this.o = true;
            this.c = true;
            if (!TextUtils.isEmpty(this.ne.F_())) {
                com.byazt.pcn.yb.yb(this.pq > 0 ? System.currentTimeMillis() - this.pq : 0L, this.ne);
            }
            r();
            com.byazt.pcn.yb.ne(this.pq, this.ne);
            v(false);
            o();
        }
        com.byazt.qn.yb ybVar = this.u;
        if (ybVar != null) {
            ybVar.yb(this, 1);
        }
    }

    @Override // com.byazt.bin.TsView.yb
    public void gi() {
        AtomicBoolean atomicBoolean = this.gl;
        if (atomicBoolean != null && atomicBoolean.get()) {
            o.yb("开屏view重复展示");
            TsView tsView = this.yb;
            if (tsView != null && tsView.getCountDownView() != null && this.yb.getCountDownView().getView() != null) {
                this.yb.getCountDownView().getView().setVisibility(0);
            }
            hu(this.gi.get());
        }
        this.wh = 1;
    }

    public void ju() {
        km kmVarDc;
        m mVar = this.ne;
        if (mVar == null || (kmVarDc = mVar.dc()) == null || kmVarDc.gi() != 5) {
            return;
        }
        final int iO = kmVarDc.o();
        final km.yb ybVarKv = kmVarDc.kv();
        View.OnTouchListener onTouchListener = new View.OnTouchListener() { // from class: com.byazt.da.yb.9
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int iHu = com.byazt.iov.v.hu(yb.this.gb, view.getWidth());
                int iHu2 = com.byazt.iov.v.hu(yb.this.gb, view.getHeight());
                int iHu3 = com.byazt.iov.v.hu(yb.this.gb, motionEvent.getX());
                int iHu4 = com.byazt.iov.v.hu(yb.this.gb, motionEvent.getY());
                boolean z = iHu3 >= ybVarKv.yb() && iHu4 >= ybVarKv.v() && iHu - iHu3 >= ybVarKv.ne() && iHu2 - iHu4 >= ybVarKv.hu();
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action == 2) {
                            yb.this.m = motionEvent.getY();
                        }
                    } else {
                        if (!z) {
                            return false;
                        }
                        yb.this.m = motionEvent.getY();
                        int iHu5 = com.byazt.iov.v.hu(yb.this.gb, Math.abs(yb.this.m - yb.this.ki));
                        if (yb.this.m - yb.this.ki < 0.0f && iHu5 > iO && yb.this.tn != null) {
                            yb ybVar = yb.this;
                            if (ybVar.yb != null) {
                                ybVar.tn.onClick(yb.this.yb);
                            }
                        }
                    }
                } else {
                    if (!z) {
                        return false;
                    }
                    yb.this.ki = motionEvent.getY();
                }
                return true;
            }
        };
        this.l = onTouchListener;
        TsView tsView = this.yb;
        if (tsView != null) {
            tsView.setSlideUpTouchListener(onTouchListener);
        }
    }

    public void kv() {
        r();
        com.byazt.pcn.yb.ne(this.pq, this.ne);
        com.byazt.mp.ne.v(ne(), 1);
        com.byazt.qn.yb ybVar = this.u;
        if (ybVar != null && !this.c) {
            this.c = true;
            ybVar.yb(this, 2);
            v(false);
        }
        o();
    }

    public void o() {
        com.byazt.rm.v.pq().uq(true);
        com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
        if (ybVarV == null) {
            return;
        }
        ybVarV.v((com.byazt.qq.yb.ne) null);
    }

    @Override // com.byazt.mw.ne
    public void sb() {
        if (!this.gi.getAndSet(true)) {
            com.byazt.bin.sb.yb(2, this.ne, this.cp, 0);
        }
        TsView tsView = this.yb;
        if (tsView != null) {
            tsView.setSkipIconVisibility(8);
        }
    }

    public void st() {
        this.t.postDelayed(new Runnable() { // from class: com.byazt.da.yb.8
            @Override // java.lang.Runnable
            public void run() {
                yb.this.kv = true;
                if (!com.byazt.bma.l.yb) {
                    if (yb.this.tm != null) {
                        yb.this.tm.ne();
                    }
                } else {
                    com.byazt.bma.l.yb = false;
                    if (yb.this.v instanceof com.byazt.ss.yb) {
                        ((com.byazt.ss.yb) yb.this.v).yb().yb(new com.byazt.ydn.yb() { // from class: com.byazt.da.yb.8.1
                            @Override // com.byazt.ydn.yb
                            public void ne() {
                            }

                            @Override // com.byazt.ydn.yb
                            public void v() {
                                if (yb.this.tm != null) {
                                    yb.this.tm.ne();
                                }
                            }

                            @Override // com.byazt.ydn.yb
                            public void yb() {
                            }
                        });
                    }
                }
            }
        }, 100L);
    }

    @Override // com.byazt.mw.ne
    public com.byazt.vp.sb u() {
        return new tn();
    }

    public void uq() {
        if (this.v != null) {
            this.v.onDestroy();
        }
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs());
            com.byazt.el.ne.yb(this.ne.iu());
        }
        m mVar2 = this.ne;
        com.byazt.lf.v.ne(mVar2 != null ? mVar2.sn() : 0);
        com.byazt.zi.ne neVar = this.fl;
        if (neVar != null) {
            neVar.yb();
        }
        com.byazt.bin.sb.yb(1, this.ne, this.cp, this.wh);
    }

    public void hu(boolean z) {
        if (z || this.yb == null) {
            return;
        }
        if (this.py.get() == 2 && qq.yb(this.ne)) {
            com.byazt.zi.ne neVar = this.fl;
            if (neVar != null) {
                neVar.hu();
                return;
            }
            return;
        }
        com.byazt.zi.hu countDownView = this.yb.getCountDownView();
        if (countDownView != null) {
            countDownView.setCountdownListener(new com.byazt.zi.yb() { // from class: com.byazt.da.yb.10
                @Override // com.byazt.zi.yb
                public void yb() {
                    yb.this.kv();
                }
            });
            countDownView.yb(false);
            countDownView.yb();
        }
    }

    @Override // com.byazt.mw.ne
    public Map<String, Object> l() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        sn snVar = mVar.df().get(0);
        if (snVar == null) {
            return this.ne.om();
        }
        if (!snVar.l()) {
            return this.ne.om();
        }
        String strYb = snVar.yb();
        Map<String, Object> mapOm = this.ne.om();
        mapOm.put("image_url", strYb);
        return mapOm;
    }

    public void v(boolean z) {
        com.byazt.ueg.yb ybVar = this.hj;
        if (ybVar != null) {
            ybVar.yb(this.qg, this.ne, this.zb, z);
        }
    }

    public void ne(boolean z) {
        try {
            this.ji = z;
            e();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i) {
        this.eo.yb(1.0f, i);
    }

    private void ne(int i) {
        TsView tsView = this.yb;
        if (tsView != null) {
            tsView.setCountDownTime(i);
        }
    }

    public void yb(com.byazt.ams.v vVar, com.byazt.xy.hu<gi, sb> huVar, com.byazt.ueg.yb ybVar) {
        if (vVar == null || huVar == null) {
            return;
        }
        this.km = vVar;
        this.hj = ybVar;
        this.sn.set(vVar.gi());
        this.qg = huVar;
        sb sbVar = new sb();
        this.ar = sbVar;
        sbVar.ne(vVar.gi());
        this.ar.yb(vVar.ne());
        this.ar.yb(this);
        this.gb = vVar.getContext();
        this.cp = vVar.l();
        this.e = vVar.hu();
        boolean z = true;
        yb(vVar.tn(), true);
        this.zb = vVar.sb();
        l lVar = this.e;
        m mVarNe = lVar == null ? null : lVar.ne();
        this.ne = mVarNe;
        this.eo = new com.byazt.pcn.ne(mVarNe, this.cp);
        m mVar = this.ne;
        boolean z2 = mVar == null || mVar.f();
        m mVar2 = this.ne;
        if (mVar2 != null && !mVar2.t() && !z2) {
            z = false;
        }
        this.es = z;
    }

    private void ne(ViewGroup viewGroup) {
        TsView tsView;
        if (!this.oj || (tsView = this.yb) == null || this.ne == null || this.tm == null || this.yj) {
            return;
        }
        ViewParent parent = tsView.getParent();
        this.yj = true;
        ViewGroup viewGroupYb = this.tm.yb();
        if (viewGroupYb == null) {
            return;
        }
        hu huVar = this.n;
        if (huVar != null) {
            huVar.l();
        }
        if (viewGroupYb.getParent() != null) {
            ((ViewGroup) viewGroupYb.getParent()).removeView(viewGroupYb);
        }
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).addView(viewGroupYb);
            com.byazt.iov.v.u(this.yb);
            this.yb.removeAllViews();
            this.yb = null;
        }
        viewGroupYb.setOnClickListener(null);
        viewGroupYb.setOnTouchListener(null);
        if (this.w) {
            hu huVar2 = this.n;
            if (huVar2 != null) {
                huVar2.uq();
            }
            this.n = null;
        }
        this.tm.yb(this.n, new uq.yb() { // from class: com.byazt.da.yb.2
            @Override // com.byazt.bin.uq.yb
            public Context getActivity() {
                return yb.this.oq;
            }

            @Override // com.byazt.bin.uq.yb
            public void ne() {
                yb.this.qi = true;
                yb.this.w();
            }

            @Override // com.byazt.bin.uq.yb
            public void yb(long j) {
                yb.this.t.removeMessages(1);
                if (j < 0) {
                    yb.this.t.sendEmptyMessageDelayed(1, 1000L);
                } else {
                    if (j == 0) {
                        yb.this.t.sendEmptyMessage(2);
                        return;
                    }
                    yb.this.kp = j;
                    yb.this.le = 0L;
                    yb.this.t.sendEmptyMessageDelayed(1, 1000L);
                }
            }

            @Override // com.byazt.bin.uq.yb
            public void yb() {
                yb.this.t.removeMessages(1);
            }
        });
    }

    @Override // com.byazt.mw.ne
    public View hu() {
        uq uqVar;
        if (this.oj && (uqVar = this.tm) != null) {
            return uqVar.yb();
        }
        return null;
    }

    @Override // com.byazt.mw.ne
    public int tn() {
        m mVar = this.ne;
        if (mVar == null) {
            return -1;
        }
        return mVar.gi();
    }

    public synchronized void yb(u uVar, boolean z) {
        if (this.kn == null || !z) {
            this.kn = uVar;
            if (uVar != null) {
                ne(uVar.tn());
                this.mr = uVar.hu();
            }
        }
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
        this.j = d;
    }

    @Override // com.byazt.mw.ne
    public String ne() {
        m mVar = this.ne;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    @Override // com.byazt.mw.ne
    public PluginValueSet yb() {
        return com.byazt.pwv.yb.yb(super.yb()).yb(1, com.byazt.mr.uq.tn).ne();
    }

    public void yb(com.byazt.xy.hu<gi, sb> huVar) {
        if (this.e == null) {
            this.ar.ne(3);
            this.ar.yb("render splash ad model is null");
            huVar.yb(this.ar);
            return;
        }
        if (this.kn == null) {
            this.ar.ne(3);
            this.ar.yb("render splash material is null");
            huVar.yb(this.ar);
            return;
        }
        if (this.ne == null) {
            return;
        }
        try {
            this.c = false;
            TsView tsView = new TsView(this.gb, this.cp, this.ne);
            this.yb = tsView;
            tsView.setAttachedToWindowListener(this);
            e();
            this.yb.setCountDownViewPosition(this.ne);
            if (this.ne.lk() == 0) {
                TsView tsView2 = this.yb;
                if (tsView2 != null) {
                    tsView2.setAdlogoViewVisibility(8);
                }
            } else {
                TsView tsView3 = this.yb;
                if (tsView3 != null) {
                    tsView3.setAdlogoViewVisibility(0);
                }
            }
            if (this.ne.wt() <= 0) {
                ne(3);
            } else {
                int iWt = this.ne.wt();
                this.st = iWt;
                ne(iWt);
            }
            yb(this.ne);
            kn();
        } catch (ArrayIndexOutOfBoundsException e) {
            o.ne("sbr", e.getMessage());
        }
    }

    private void yb(m mVar) {
        TsView tsView;
        if (mVar == null || (tsView = this.yb) == null) {
            return;
        }
        tsView.yb(mVar);
    }

    public void yb(final com.byazt.uht.v vVar, final EmptyView emptyView) {
        vVar.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.da.yb.7
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar.yb(emptyView);
                vVar.yb(yb.this.q);
                vVar.yb(yb.this.cp);
                vVar.yb(yb.this.j);
                return yb.this.ba.get();
            }
        });
    }

    public void yb(ITTInnerDownloadAdapter iTTInnerDownloadAdapter) {
        if (this.tn != null) {
            ((com.byazt.ma.yb) this.tn.yb(com.byazt.ma.yb.class)).yb(this.v);
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i == 1) {
            long j = this.le + 1;
            this.le = j;
            if (j >= this.kp) {
                this.t.sendEmptyMessage(2);
                return;
            } else {
                this.t.sendEmptyMessageDelayed(1, 1000L);
                return;
            }
        }
        if (i != 2) {
            return;
        }
        if (!this.qi && es.yb(this.ne)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("splash_card_close_type", 0);
                com.byazt.pcn.yb.ne(this.ne, "splash_ad", "splash_card_close", jSONObject);
            } catch (JSONException unused) {
            }
        }
        w();
    }

    public void yb(boolean z) {
        com.byazt.zi.ne neVar = this.fl;
        if (neVar != null) {
            neVar.yb(z);
        }
        this.wh++;
    }

    @Override // com.byazt.mw.ne
    public void yb(com.byazt.yq.v vVar) {
        if (vVar == null) {
            return;
        }
        this.hu = new SoftReference<>(vVar);
    }

    @Override // com.byazt.mw.ne
    public void yb(com.byazt.qn.yb ybVar) {
        this.u = ybVar;
    }

    @Override // com.byazt.mw.ne
    public void yb(com.byazt.qn.ne neVar) {
        this.bm = neVar;
        com.byazt.bin.yb ybVar = this.yr;
        if (ybVar != null) {
            ybVar.yb(neVar);
        }
    }

    @Override // com.byazt.mw.ne
    public void yb(ViewGroup viewGroup, Activity activity) {
        this.oq = activity;
        ne(viewGroup);
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
        if (this.gc) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d);
        this.gc = true;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
        if (this.f) {
            return;
        }
        com.byazt.gg.tn.yb(this.ne, d, str, str2);
        this.f = true;
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.yb(mVar.xs(), neVar, com.byazt.yq.ne.class);
        }
    }

    public void yb(int i) {
        this.tk = i;
    }
}
