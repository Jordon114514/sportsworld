package com.byazt.eb;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.byazt.ak.ju;
import com.byazt.ak.sb;
import com.byazt.ak.tn;
import com.byazt.aue.LayoutVideoPlayLayoutForLive;
import com.byazt.azl.v;
import com.byazt.czz.hu;
import com.byazt.ft.h;
import com.byazt.ft.kn;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.ml.UpieVideoView;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.android.metrics.LiveMetrics;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 38, 39})
public abstract class yb extends com.byazt.go.yb {
    public int bm;
    public v.yb cp;
    public final int f;
    public WeakReference<v.ne> gc;
    public int hj;
    public ViewGroup ji;
    public int kp;
    public final String ky;
    public InterfaceC0173yb m;
    public long mr;
    public int oq;
    public com.byazt.wkw.yb pm;
    public long qg;
    public long yj;
    public long gl = 0;
    public boolean n = false;
    public boolean sn = false;
    public Map<String, Object> tk = null;
    public final AtomicInteger py = new AtomicInteger(0);
    public final AtomicInteger fl = new AtomicInteger(0);
    public long s = 0;
    public long gb = 0;
    public final Runnable ki = new Runnable() { // from class: com.byazt.eb.yb.1
        @Override // java.lang.Runnable
        public void run() {
            if (yb.this.cp != null) {
                yb.this.cp.yb();
            }
            if (yb.this.m != null) {
                yb.this.m.ne();
            }
        }
    };
    public boolean j = false;
    public boolean t = false;
    public boolean yr = true;
    public boolean le = false;
    public boolean qi = false;
    public boolean ev = false;
    public boolean tm = false;
    public boolean zb = false;
    public sb.yb ba = new sb.yb() { // from class: com.byazt.eb.yb.2
        @Override // com.byazt.ak.sb.yb
        public void hu(sb sbVar) {
            com.byazt.mp.v.v(yb.this.zb(), 2);
        }

        @Override // com.byazt.ak.sb.yb
        public void l(sb sbVar) {
            yb.this.zb = true;
        }

        @Override // com.byazt.ak.sb.yb
        public void ne(sb sbVar) {
        }

        @Override // com.byazt.ak.sb.yb
        public void tn(sb sbVar) {
            yb.this.tm = true;
            com.byazt.mp.v.tn(yb.this.zb());
        }

        @Override // com.byazt.ak.sb.yb
        public void v(sb sbVar) {
            if (!yb.this.ev) {
                yb.this.ev = true;
                com.byazt.mp.v.v(yb.this.zb());
            }
            if (com.byazt.vku.yb.yb(yb.this.l)) {
                yb.this.l.v(sbVar.sa());
            }
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.3
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb.removeCallbacks(yb.this.ki);
                    if (yb.this.tn != null) {
                        yb.this.tn(0);
                        yb.this.tn.ne();
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar) {
            com.byazt.mp.v.l(yb.this.zb());
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.l(false);
                }
            });
            yb.this.yb(4);
            yb.this.ne(4);
        }

        @Override // com.byazt.ak.sb.yb
        public void ne(sb sbVar, int i) {
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, long j) {
            if (!yb.this.qi) {
                yb.this.qi = true;
                com.byazt.mp.v.ne(yb.this.zb(), 1);
            }
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.2
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.tn != null) {
                        yb.this.tn(0);
                        yb.this.tn.ne();
                        yb.this.yb.removeCallbacks(yb.this.ki);
                        yb.this.t = false;
                    }
                }
            });
            yb.this.yb(j, false);
            yb.this.yj = System.currentTimeMillis();
            yb.this.le();
            if (yb.this.m != null) {
                yb.this.m.v();
            }
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(final sb sbVar, final com.byazt.ak.v vVar) {
            if (vVar == null) {
                return;
            }
            com.byazt.mp.v.v(yb.this.zb(), 1);
            vVar.yb();
            vVar.v();
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.4
                @Override // java.lang.Runnable
                public void run() {
                    sb sbVar2;
                    sb sbVar3;
                    int iGi;
                    int iYb = vVar.yb();
                    if (iYb == 308 && (sbVar2 = yb.this.hu) != null && sbVar2 != (sbVar3 = sbVar) && (sbVar3 instanceof hu) && ((iGi = ((hu) sbVar3).gi()) == 200 || iGi == 203)) {
                        o.ne("BaseVideoController", "ignore errorCode:" + iYb + " state:" + iGi);
                        return;
                    }
                    yb.this.yb(iYb, vVar.ne(), vVar.v(), (JSONArray) null);
                    yb.this.yb.removeCallbacks(yb.this.ki);
                    if (yb.this.tn != null) {
                        yb.this.tn(0);
                        yb.this.tn.ne();
                    }
                    if (yb.this.cp != null) {
                        yb.this.cp.ne(yb.this.gb, com.byazt.tc.yb.yb(yb.this.sb, yb.this.mr));
                    }
                    if (yb.this.m != null) {
                        yb.this.m.yb(iYb, vVar.v());
                    }
                }
            });
            yb.this.yb(vVar.yb(), vVar.v());
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, boolean z) {
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.5
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb.removeCallbacks(yb.this.ki);
                    if (yb.this.tn != null) {
                        yb.this.tn(0);
                        yb.this.tn.ne();
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, int i, int i2) {
            yb.this.kp = i;
            yb.this.bm = i2;
            yb.this.kp();
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, int i, int i2, int i3) {
            com.byazt.mp.v.hu(yb.this.zb());
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.6
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.tn != null) {
                        yb.this.tn(8);
                        yb.this.tn.r();
                        yb.this.f();
                        yb.this.t = true;
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, int i) {
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.7
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.tn != null) {
                        yb.this.tn(0);
                        yb.this.tn.ne();
                        yb.this.yb.removeCallbacks(yb.this.ki);
                        yb.this.t = false;
                    }
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(final sb sbVar, final long j, final long j2) {
            if (yb.this.tm && yb.this.zb) {
                yb.this.tm = false;
                yb.this.zb = false;
                com.byazt.mp.v.ne(yb.this.zb(), 2);
            }
            if (Math.abs(j - yb.this.sb) < 50) {
                return;
            }
            yb.this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.2.8
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.r != null) {
                        yb.this.r.yb(j, j2);
                    }
                    yb.this.ne(j, j2);
                    yb.this.yb(j, j2);
                    if (yb.this.l.zr() <= 0 || j2 <= ((long) yb.this.l.zr()) * 1000 || j < ((long) yb.this.l.zr()) * 1000 || yb.this.kv) {
                        return;
                    }
                    yb.this.kv = true;
                    sbVar.sb();
                    yb.this.l(false);
                }
            });
        }

        @Override // com.byazt.ak.sb.yb
        public void yb(sb sbVar, JSONObject jSONObject, String str) {
            if (com.byazt.rm.v.pq().m()) {
                jSONObject.optString("start");
                jSONObject.optString("sdk_dns_analysis_end");
                jSONObject.optString("player_dns_analysis_end");
                jSONObject.optString("tcp_connect_end");
                jSONObject.optString("tcp_first_package_end");
                jSONObject.optString("first_video_package_end");
                jSONObject.optString("first_frame_video_decode_end");
                jSONObject.optString("first_frame_render_end");
                jSONObject.optLong("first_frame_render_end");
                jSONObject.optLong("start");
            }
            com.byazt.pcn.yb.yb((Context) yb.this.gi.get(), yb.this.l, yb.this.ky, "pangle_live_sdk_monitor", jSONObject);
        }
    };

    /* JADX INFO: renamed from: com.byazt.eb.yb$6, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 38, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_EARLY_INIT_RENDER})
    public static /* synthetic */ class AnonymousClass6 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.lh.o.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.lh.o.yb.PAUSE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.lh.o.yb.RELEASE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.lh.o.yb.START_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.eb.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0173yb {
        void ne();

        void v();

        void yb();

        void yb(int i, String str);

        void yb(long j, long j2);
    }

    public yb(Context context, ViewGroup viewGroup, m mVar, com.byazt.wkw.yb ybVar) {
        this.hj = 1;
        this.hj = e.v(context);
        this.ji = viewGroup;
        this.gi = new WeakReference<>(context);
        this.l = mVar;
        this.pm = ybVar;
        yb(context);
        this.f = l.pq(this.l);
        this.ky = l.ne(this.l);
    }

    public void finalize() throws Throwable {
        super.finalize();
        com.byazt.mp.v.v(zb(), 3);
    }

    @Override // com.byazt.azl.v
    public void hu(boolean z) {
    }

    @Override // com.byazt.go.yb
    public boolean n() {
        return true;
    }

    @Override // com.byazt.azl.yb
    public void tn(com.byazt.azl.ne neVar, View view) {
    }

    public abstract int w();

    @Override // com.byazt.azl.v
    public boolean xs() {
        return false;
    }

    public boolean y_() {
        m mVar = this.l;
        return mVar == null || mVar.as() == 100.0f;
    }

    @Override // com.byazt.azl.v
    public void yb(v.hu huVar) {
    }

    private boolean ar() {
        int i;
        sb sbVarYb;
        this.sa = null;
        m mVar = this.l;
        if (com.byazt.yw.yb.ne(mVar)) {
            com.byazt.ow.ne neVarEv = ev();
            if (neVarEv == null) {
                if (this.ba != null) {
                    StringBuilder sb = new StringBuilder("创建lottie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb.append(this.tn == null);
                    this.ba.yb((sb) null, new com.byazt.dm.ne(60008, 10005, sb.toString()));
                }
                o.ne("BaseVideoController", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iSt = l.st(this.l);
            this.ar = gl();
            this.hu = new com.byazt.ml.ne(neVarEv, com.byazt.yw.yb.uq(mVar), new hu(String.valueOf(iSt), this.ar), h.kn(mVar), com.byazt.go.yb.yb(mVar));
            i = 1;
        } else if (com.byazt.yw.yb.v(mVar)) {
            com.byazt.ow.ne neVarEv2 = ev();
            if (neVarEv2 == null) {
                if (this.ba != null) {
                    StringBuilder sb2 = new StringBuilder("创建Upie播放器时，iRenderView为null, mediaLayout is null: ");
                    sb2.append(this.tn == null);
                    this.ba.yb((sb) null, new com.byazt.dm.ne(60008, 10005, sb2.toString()));
                }
                o.ne("BaseVideoController", "[video] invoke NativeVideoController#playVideo error: iRenderView为null");
                return false;
            }
            int iSt2 = l.st(this.l);
            this.ar = gl();
            ArrayList arrayList = new ArrayList();
            Map<com.byazt.ak.o, ju> mapYb = com.byazt.yw.yb.yb(mVar, this.oj, this.ar, arrayList);
            if (mapYb == null || mapYb.size() <= 1 || arrayList.size() <= 1) {
                sbVarYb = (uq.tn() && this.oj.w() == 1) ? com.byazt.vku.ne.yb().yb(gi.getContext(), String.valueOf(iSt2)) : new hu(String.valueOf(iSt2), this.ar);
            } else {
                com.byazt.ml.yb ybVar = new com.byazt.ml.yb(new hu(String.valueOf(iSt2), null), mapYb, arrayList);
                this.sa = ybVar;
                sbVarYb = ybVar;
            }
            this.hu = new com.byazt.ml.v(sbVarYb, com.byazt.yw.yb.uq(mVar), com.byazt.go.yb.yb(mVar), neVarEv2);
            i = 2;
        } else {
            int iSt3 = l.st(this.l);
            if (com.byazt.vku.yb.yb(this.l)) {
                this.hu = com.byazt.vku.ne.yb().yb(gi.getContext(), n(), (long) h.sb(this.l), gi.ne().p(), null);
                i = 3;
            } else if (uq.tn() && this.oj.w() == 1) {
                this.hu = com.byazt.vku.ne.yb().yb(gi.getContext(), String.valueOf(iSt3));
                i = 4;
            } else {
                this.ar = gl();
                this.hu = new hu(String.valueOf(iSt3), this.ar);
                i = 5;
            }
        }
        if (mVar != null) {
            com.byazt.mp.v.yb(mVar, String.valueOf(l.pq(this.l)), l.st(this.l), i, this.l.sa());
        }
        return true;
    }

    private void bm() {
        if (!this.xs.yb(64) || v() || hu()) {
            this.xs.v(64);
            long j = this.mr;
            ne(j, j);
            long j2 = this.mr;
            this.sb = j2;
            this.u = j2;
            gb();
        }
    }

    private com.byazt.ow.ne ev() {
        com.byazt.ipr.l lVar;
        WeakReference<Context> weakReference = this.gi;
        if (weakReference == null || weakReference.get() == null || (lVar = this.tn) == null) {
            return null;
        }
        return lVar.e();
    }

    private void oq() {
        InterfaceC0173yb interfaceC0173yb = this.m;
        if (interfaceC0173yb != null) {
            interfaceC0173yb.yb();
        }
    }

    private boolean qi() throws Throwable {
        m mVar;
        WeakReference<Context> weakReference = this.gi;
        return weakReference == null || weakReference.get() == null || ev() == null || this.hu == null || (mVar = this.l) == null || le.sb(mVar) != null || le.u(this.l) != null || this.l.lp() == 1;
    }

    private void tm() {
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.hu(0);
            this.tn.yb(false, false);
            this.tn.v(false);
            this.tn.gi();
            tn(8);
            this.tn.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String zb() {
        m mVar = this.l;
        if (mVar == null) {
            return null;
        }
        return mVar.sa();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    public void f() {
        int iQw;
        int iW = w();
        if (iW == 2 || iW == 1) {
            iQw = gi.ne().qw() * 1000;
        } else {
            iQw = 5;
            if (iW == 5) {
                iQw = gi.ne().qw() * 1000;
            } else if (iW == 3) {
                iQw = gi.ne().u(String.valueOf(this.f));
            }
        }
        this.yb.removeCallbacks(this.ki);
        this.yb.postDelayed(this.ki, iQw);
    }

    public int gc() {
        return com.byazt.dyf.v.yb(this.l) ? this.fl.get() : this.py.get();
    }

    @Override // com.byazt.azl.v
    public void gi() {
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.l();
            this.hu = null;
            this.sa = null;
        }
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.ju();
        }
        this.yb.removeCallbacks(this.ki);
        this.yb.removeCallbacksAndMessages(null);
        this.cp = null;
        this.m = null;
    }

    public void j() {
        m mVar = this.l;
        if (mVar != null) {
            com.byazt.pcn.yb.yb(this.l, l.ne(mVar), "auto_replay", new com.byazt.krn.yb() { // from class: com.byazt.eb.yb.3
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    tn tnVarSn;
                    JSONObject jSONObject2 = new JSONObject();
                    if (com.byazt.dyf.v.yb(yb.this.l)) {
                        jSONObject2.put("is_audio", 1);
                    }
                    if (yb.this.oj != null && (tnVarSn = yb.this.oj.sn()) != null && tnVarSn.sb() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        jSONObject2.put("start", tnVarSn.sb());
                    }
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    return jSONObject2;
                }
            });
        }
    }

    @Override // com.byazt.azl.v
    public int ju() {
        sb sbVar = this.hu;
        if (sbVar == null) {
            return 0;
        }
        return sbVar.q();
    }

    public void kp() {
        this.yb.post(new Runnable() { // from class: com.byazt.eb.yb.5
            @Override // java.lang.Runnable
            public void run() {
                if (kn.hu(yb.this.l) || !yb.this.y_()) {
                    yb ybVar = yb.this;
                    ybVar.yb(ybVar.kp, yb.this.bm);
                    return;
                }
                if (com.byazt.vku.yb.yb(yb.this.l) && yb.this.l.go() == 2 && yb.this.y_()) {
                    return;
                }
                if (!yb.this.y_()) {
                    yb ybVar2 = yb.this;
                    ybVar2.yb(ybVar2.kp, yb.this.bm);
                    return;
                }
                if (yb.this.l != null && yb.this.l.ca() == 0) {
                    yb ybVar3 = yb.this;
                    ybVar3.hu(ybVar3.kp, yb.this.bm);
                } else if (yb.this.l == null || yb.this.l.ca() != 2) {
                    yb ybVar4 = yb.this;
                    ybVar4.v(ybVar4.kp, yb.this.bm);
                } else {
                    yb ybVar5 = yb.this;
                    ybVar5.ne(ybVar5.kp, yb.this.bm);
                }
            }
        });
    }

    public boolean ky() {
        sb sbVar = this.hu;
        return sbVar != null && sbVar.uq();
    }

    public void le() {
        if (com.byazt.vku.yb.yb(this.l)) {
            int iW = w();
            boolean zYb = this.xs.yb(1024);
            long jLongValue = this.xs.ne(1).longValue();
            if (zYb) {
                return;
            }
            this.xs.v(1024);
            if (iW == 1) {
                com.byazt.pcn.yb.yb(this.l, "rewarded_video", System.currentTimeMillis() - jLongValue, com.byazt.mn.v.yb(this.tn));
            } else if (iW == 2) {
                com.byazt.pcn.yb.yb(this.l, "fullscreen_interstitial_ad", System.currentTimeMillis() - jLongValue, com.byazt.mn.v.yb(this.tn));
            }
        }
    }

    @Override // com.byazt.go.yb
    public Map<String, Object> m() {
        HashMap map = new HashMap();
        Map<String, Object> map2 = this.tk;
        if (map2 != null) {
            for (Map.Entry<String, Object> entry : map2.entrySet()) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry<String, Object> entry2 : l.yb(this.gl, this.l, e()).entrySet()) {
            map.put(entry2.getKey(), entry2.getValue());
        }
        return map;
    }

    @Override // com.byazt.azl.v
    public int o() {
        return com.byazt.tc.yb.yb(this.u, this.mr);
    }

    @Override // com.byazt.azl.v
    public boolean oj() {
        return this.t;
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public void r() {
        super.r();
    }

    @Override // com.byazt.azl.v
    public void sb() {
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
    }

    public void t() {
        if (!this.xs.yb(64) || v() || hu()) {
            if (this.xs.yb(2) || com.byazt.dyf.v.yb(this.l)) {
                cp();
            }
        }
    }

    @Override // com.byazt.azl.v
    public void u() {
        com.byazt.dm.tn tnVar;
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
            this.tn.z();
            this.tn.w();
        }
        sb sbVar = this.hu;
        if (sbVar != null) {
            if (!sbVar.st()) {
                this.oq = 1;
                this.qi = false;
                this.hu.yb(false, this.sb, this.e);
            } else if (this.uq || (((tnVar = this.oj) != null && tnVar.u()) || com.byazt.yw.yb.ne(this.l))) {
                ba();
            } else {
                ne(this.qa);
            }
        }
        if (!this.xs.yb(64) || v() || hu()) {
            if (this.xs.yb(2) || com.byazt.dyf.v.yb(this.l)) {
                cp();
            }
        }
    }

    @Override // com.byazt.azl.v
    public void uq() {
        ne(-1);
        gi();
    }

    public boolean yj() {
        return this.hu.o();
    }

    public boolean yr() {
        return this.le;
    }

    public void l(boolean z) {
        if (sn() && this.tn != null) {
            this.yb.removeCallbacks(this.ki);
            tn(0);
            this.tn.ne();
            this.gb = System.currentTimeMillis() - this.s;
            this.tn.tn(true);
            if (l.gi(this.l)) {
                this.tn.yb2(this.l, this.gi, true);
            } else {
                this.tn.sa();
            }
            bm();
            v.yb ybVar = this.cp;
            if (ybVar != null) {
                ybVar.yb(this.gb, com.byazt.tc.yb.yb(this.sb, this.mr));
            }
            oq();
            this.q = true;
        }
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public boolean tn() {
        if (com.byazt.dyf.v.yb(this.l)) {
            return ((double) this.fl.get()) < ((double) h.e(this.l).sb());
        }
        return super.hu();
    }

    @Override // com.byazt.go.yb, com.byazt.azl.v
    public boolean hu() {
        if (com.byazt.dyf.v.yb(this.l)) {
            return ((double) this.fl.get()) <= ((double) h.e(this.l).sb());
        }
        return super.hu();
    }

    @Override // com.byazt.azl.v
    public boolean v() {
        return this.py.get() > 0;
    }

    private void v(com.byazt.dm.tn tnVar) throws Exception {
        if (tnVar == null) {
            yb("model is null");
            return;
        }
        this.oj = tnVar;
        if (this.hu != null) {
            m mVar = this.l;
            if (mVar != null) {
                tnVar.hu(String.valueOf(l.pq(mVar)));
            }
            tnVar.hu(1);
            com.byazt.mp.v.ne(zb());
            this.hu.yb(tnVar);
        }
        this.s = System.currentTimeMillis();
        if (!TextUtils.isEmpty(tnVar.oj())) {
            this.tn.tn(8);
            this.tn.tn(0);
            yb(new Runnable() { // from class: com.byazt.eb.yb.4
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.hu == null) {
                        yb.this.yb("play video error proxy empty");
                        return;
                    }
                    if (yb.this.xs.hu(1)) {
                        yb.this.yb("multi play_start");
                        return;
                    }
                    yb.this.xs.yb();
                    yb.this.ki();
                    yb.this.s = System.currentTimeMillis();
                    yb.this.tn.hu(0);
                    yb.this.oq = 1;
                    yb.this.qi = false;
                    yb.this.ev = false;
                    com.byazt.mp.v.yb(yb.this.zb(), yb.this.oq);
                    yb.this.hu.yb(true, yb.this.sb, yb.this.e);
                }
            });
            return;
        }
        yb("url is null");
    }

    @Override // com.byazt.azl.v
    public void ne() {
        if (this.hu != null) {
            if (!tn()) {
                this.py.getAndAdd(1);
                j();
            }
            this.fl.getAndAdd(1);
            this.xs.yb();
            ki();
            yb(0L, true);
            v(false);
            this.oq = 2;
            this.qi = false;
            this.hu.ne();
        }
    }

    @Override // com.byazt.azl.v
    public void tn(boolean z) {
        this.yr = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(int i, int i2) {
        m mVar;
        try {
            WeakReference<Context> weakReference = this.gi;
            if (weakReference != null && weakReference.get() != null && ev() != null && this.hu != null && (mVar = this.l) != null) {
                boolean z = mVar.go() == 1;
                int[] iArrV = com.byazt.iov.v.v(gi.getContext());
                yb(iArrV[0], iArrV[1], i, i2, z);
            }
        } catch (Throwable unused) {
        }
    }

    public void tn(int i) {
        Object obj;
        if (this.gi == null || !com.byazt.vku.yb.yb(this.l) || this.gi.get() == null || (obj = (Context) this.gi.get()) == null || !(obj instanceof com.byazt.sf.yb)) {
            return;
        }
        ((com.byazt.sf.yb) obj).yb(i == 0);
    }

    @SuppressLint({"InflateParams"})
    private void yb(Context context) {
        EnumSet enumSetNoneOf = EnumSet.noneOf(com.byazt.azl.ne.yb.class);
        enumSetNoneOf.add(com.byazt.azl.ne.yb.hideCloseBtn);
        enumSetNoneOf.add(com.byazt.azl.ne.yb.hideBackBtn);
        com.byazt.ipr.l lVar = new com.byazt.ipr.l(context.getApplicationContext(), new LayoutVideoPlayLayoutForLive(context), true, enumSetNoneOf, this.l, this, this.pm);
        this.tn = lVar;
        lVar.yb((com.byazt.azl.yb) this);
    }

    public void hu(int i) {
        if (sn()) {
            boolean z = i == 0 || i == 8;
            Context context = this.gi.get();
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                try {
                    activity.setRequestedOrientation(i);
                } catch (Throwable unused) {
                }
                if (!z) {
                    activity.getWindow().setFlags(1024, 1024);
                } else {
                    activity.getWindow().clearFlags(1024);
                }
            }
        }
    }

    public void yb(long j, boolean z) {
        if (this.xs.yb(2)) {
            return;
        }
        this.gl = j;
        uq(z);
        this.sn = true;
    }

    @Override // com.byazt.azl.v
    public void l() {
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
        if (!this.xs.yb(64) || v() || hu()) {
            if (this.xs.yb(2) || com.byazt.dyf.v.yb(this.l)) {
                v((Map<String, Object>) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i, int i2) {
        try {
            if (qi()) {
                return;
            }
            int[] iArrV = com.byazt.iov.v.v(gi.getContext());
            boolean z = false;
            boolean z2 = this.l.go() == 1;
            float f = iArrV[0];
            float f2 = iArrV[1];
            float f3 = i;
            float f4 = i2;
            if (z2) {
                if (f3 > f4) {
                    yb(f, f2, f3, f4, true);
                    return;
                }
            } else if (f3 < f4) {
                yb(f, f2, f3, f4, false);
                return;
            }
            float f5 = f3 / f4;
            float f6 = f / f2;
            if (z2) {
                if (f6 < 0.5625f && f5 == 0.5625f) {
                    f3 = (9.0f * f2) / 16.0f;
                    z = true;
                    f4 = f2;
                }
            } else if (f6 > 1.7777778f && f5 == 1.7777778f) {
                f4 = (9.0f * f) / 16.0f;
                z = true;
                f3 = f;
            }
            if (z) {
                f = f3;
                f2 = f4;
            }
            int i3 = (int) f;
            int i4 = (int) f2;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, i4);
            layoutParams.addRule(13);
            Object objEv = ev();
            if ((objEv instanceof TextureView) || (objEv instanceof UpieVideoView)) {
                if (objEv instanceof TextureView) {
                    ((TextureView) objEv).setLayoutParams(layoutParams);
                } else {
                    ((UpieVideoView) objEv).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.ji.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = i4;
                    layoutParams2.width = i3;
                    this.ji.setLayoutParams(layoutParams2);
                }
            }
        } catch (Throwable th) {
            o.yb("changeVideoSize", "changeSize error", th);
        }
    }

    @Override // com.byazt.azl.v
    public void ne(Map<String, Object> map) {
        this.tk = map;
    }

    @Override // com.byazt.azl.v
    public boolean yb(com.byazt.dm.tn tnVar) {
        if (tnVar == null) {
            yb("model is null");
            return false;
        }
        sb sbVar = this.hu;
        if (sbVar != null && sbVar.st()) {
            this.hu.v();
            return true;
        }
        this.oj = tnVar;
        tnVar.oj();
        if (TextUtils.isEmpty(tnVar.oj())) {
            o.ne("BaseVideoController", "No video info");
            yb("url is null");
            return false;
        }
        this.n = (tnVar.oj().startsWith("http") || com.byazt.vku.yb.yb(this.l)) ? false : true;
        this.e = tnVar.o();
        if (tnVar.kv() > 0) {
            long jKv = tnVar.kv();
            this.sb = jKv;
            long j = this.u;
            if (j > jKv) {
                jKv = j;
            }
            this.u = jKv;
        }
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
            tn(8);
            this.tn.c();
            this.tn.v(tnVar.uq(), tnVar.c());
            this.tn.v(this.ji);
        }
        try {
            if (this.hu == null) {
                if (!ar()) {
                    yb("create video error");
                    return false;
                }
                this.hu.yb(this.ba);
            }
            ji();
            this.gb = 0L;
            v(tnVar);
            return true;
        } catch (Throwable th) {
            yb(th.getMessage());
            o.ne("BaseVideoController", "create video error:" + th.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i, int i2) {
        try {
            WeakReference<Context> weakReference = this.gi;
            if (weakReference != null && weakReference.get() != null && ev() != null && this.hu != null && this.l != null) {
                int[] iArrV = com.byazt.iov.v.v(gi.getContext());
                boolean z = this.l.go() == 1;
                float f = iArrV[0];
                float f2 = iArrV[1];
                float f3 = i;
                float f4 = i2;
                if (z) {
                    if (f3 > f4) {
                        yb(f, f2, f3, f4, true);
                        return;
                    }
                    f2 = (f4 * f) / f3;
                } else {
                    if (f3 < f4) {
                        yb(f, f2, f3, f4, false);
                        return;
                    }
                    f = (f3 * f2) / f4;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f, (int) f2);
                layoutParams.addRule(13);
                if (this.ji != null) {
                    Object objEv = ev();
                    if (objEv instanceof TextureView) {
                        ((TextureView) objEv).setLayoutParams(layoutParams);
                    } else if (objEv instanceof UpieVideoView) {
                        ((UpieVideoView) objEv).setLayoutParams(layoutParams);
                    }
                }
            }
        } catch (Throwable th) {
            o.yb("changeVideoSize", "changeVideoSizeByWidth error", th);
        }
    }

    private boolean l(int i) {
        return this.tn.v(i);
    }

    @Override // com.byazt.azl.yb
    public void hu(com.byazt.azl.ne neVar, View view) {
        if (this.z) {
            gi(false);
            com.byazt.ipr.l lVar = this.tn;
            if (lVar != null) {
                lVar.ne(this.ji);
            }
            hu(1);
            return;
        }
        yb(1);
        yb(true, 3);
    }

    @Override // com.byazt.azl.yb
    public void ne(com.byazt.azl.ne neVar, int i) {
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.uq();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j, long j2) {
        this.sb = j;
        this.mr = j2;
        this.tn.yb(j, j2);
        int iYb = com.byazt.tc.yb.yb(j, j2);
        if (!v() && !hu()) {
            this.tn.ne(iYb);
        } else {
            this.tn.ne(100);
        }
        try {
            v.yb ybVar = this.cp;
            if (ybVar != null) {
                ybVar.yb(j, j2);
            }
            InterfaceC0173yb interfaceC0173yb = this.m;
            if (interfaceC0173yb != null) {
                interfaceC0173yb.yb(j, j2);
            }
        } catch (Throwable th) {
            o.yb("BaseVideoController", "onProgressUpdate error: ", th);
        }
    }

    @Override // com.byazt.azl.yb
    public void v(com.byazt.azl.ne neVar, View view) {
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.ju();
        }
        yb(1);
        yb(true, 3);
    }

    @Override // com.byazt.azl.v
    public void yb(v.ne neVar) {
        this.gc = new WeakReference<>(neVar);
    }

    @Override // com.byazt.azl.v
    public void yb(v.yb ybVar) {
        this.cp = ybVar;
    }

    @Override // com.byazt.azl.v
    public void yb(Map<String, Object> map) {
        sb sbVar = this.hu;
        if (sbVar != null) {
            sbVar.hu();
        }
        if (!this.xs.yb(64) || v() || hu()) {
            if (this.xs.yb(2) || com.byazt.dyf.v.yb(this.l)) {
                v(map);
            }
        }
    }

    @Override // com.byazt.azl.yb
    public void ne(com.byazt.azl.ne neVar, View view) {
        ne(neVar, view, false, false);
    }

    public void ne(com.byazt.azl.ne neVar, View view, boolean z, boolean z2) {
        if (sn()) {
            gi(!this.z);
            if (this.gi.get() instanceof Activity) {
                if (this.z) {
                    hu(z ? 8 : 0);
                    com.byazt.ipr.l lVar = this.tn;
                    if (lVar != null) {
                        lVar.yb(this.ji);
                        this.tn.v(false);
                    }
                } else {
                    hu(1);
                    com.byazt.ipr.l lVar2 = this.tn;
                    if (lVar2 != null) {
                        lVar2.ne(this.ji);
                        this.tn.v(false);
                    }
                }
                WeakReference<v.ne> weakReference = this.gc;
                v.ne neVar2 = weakReference != null ? weakReference.get() : null;
                if (neVar2 != null) {
                    neVar2.yb(this.z);
                }
            }
        }
    }

    @Override // com.byazt.azl.v
    public void yb(long j) {
        this.sb = Math.max(j, e().xs());
        this.u = Math.max(this.u, c());
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
        }
        sb sbVar = this.hu;
        if (sbVar != null) {
            this.oq = 1;
            this.qi = false;
            sbVar.yb(false, this.sb, this.e);
            this.hu.yb(this.sb);
        }
    }

    @Override // com.byazt.azl.v
    public void yb(boolean z, int i) {
        ne(i);
        gi();
    }

    private void ne(long j, boolean z) {
        if (this.hu == null) {
            return;
        }
        if (z) {
            tm();
        }
        this.hu.yb(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2) {
        ViewGroup viewGroup;
        try {
            if (ev() != null && this.hu != null && (viewGroup = this.ji) != null) {
                float f = i;
                float f2 = i2;
                float width = viewGroup.getWidth();
                float f3 = f / (width * 1.0f);
                float height = this.ji.getHeight();
                if (f3 <= f2 / (height * 1.0f)) {
                    width = f * (height / (f2 * 1.0f));
                } else {
                    height = f2 * (width / (f * 1.0f));
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) width, (int) height);
                layoutParams.addRule(13);
                Object objEv = ev();
                if (objEv instanceof TextureView) {
                    ((TextureView) objEv).setLayoutParams(layoutParams);
                } else if (objEv instanceof UpieVideoView) {
                    ((UpieVideoView) objEv).setLayoutParams(layoutParams);
                }
            }
        } catch (Throwable th) {
            o.yb("changeVideoSize", "changeVideoSizeSupportInteraction error", th);
        }
    }

    @Override // com.byazt.azl.v
    public void ne(com.byazt.dm.tn tnVar) {
        this.oj = tnVar;
    }

    private void yb(float f, float f2, float f3, float f4, boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        if (f3 <= 0.0f || f4 <= 0.0f) {
            try {
                f3 = h.hu(this.l);
                f4 = h.v(this.l);
            } catch (Throwable unused) {
                return;
            }
        }
        if (f4 > 0.0f && f3 > 0.0f) {
            if (z) {
                if (f3 < f4) {
                    return;
                }
                layoutParams = new RelativeLayout.LayoutParams((int) f, (int) ((f4 * f) / f3));
            } else if (f3 > f4) {
                return;
            } else {
                layoutParams = new RelativeLayout.LayoutParams((int) ((f3 * f2) / f4), (int) f2);
            }
            layoutParams.addRule(13);
            Object objEv = ev();
            if (objEv instanceof TextureView) {
                ((TextureView) objEv).setLayoutParams(layoutParams);
            } else if (objEv instanceof UpieVideoView) {
                ((UpieVideoView) objEv).setLayoutParams(layoutParams);
            }
            this.le = true;
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, View view) {
        if (this.hu == null || !sn()) {
            return;
        }
        if (this.hu.uq()) {
            l();
            this.tn.ne(true, false);
            this.tn.uq();
            return;
        }
        if (!this.hu.st()) {
            com.byazt.ipr.l lVar = this.tn;
            if (lVar != null) {
                lVar.v(this.ji);
            }
            yb(this.sb);
            com.byazt.ipr.l lVar2 = this.tn;
            if (lVar2 != null) {
                lVar2.ne(false, false);
                return;
            }
            return;
        }
        u();
        com.byazt.ipr.l lVar3 = this.tn;
        if (lVar3 != null) {
            lVar3.ne(false, false);
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, int i) {
        if (this.hu == null) {
            return;
        }
        ne(this.qg, l(i));
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, int i, boolean z) {
        if (sn()) {
            long j = this.mr;
            long j2 = (long) (((((long) i) * j) * 1.0f) / 100.0f);
            if (j > 0) {
                this.qg = (int) j2;
            } else {
                this.qg = 0L;
            }
            com.byazt.ipr.l lVar = this.tn;
            if (lVar != null) {
                lVar.yb(this.qg);
            }
        }
    }

    @Override // com.byazt.azl.yb
    public void yb(com.byazt.azl.ne neVar, View view, boolean z, boolean z2) {
        if (this.st) {
            l();
        }
        if (z && !this.st && !yj()) {
            this.tn.ne(!ky(), false);
            this.tn.yb(z2, true, false);
        }
        sb sbVar = this.hu;
        if (sbVar != null && sbVar.uq()) {
            this.tn.uq();
            this.tn.gi();
        } else {
            this.tn.uq();
        }
    }

    @Override // com.byazt.azl.yb
    public void yb() {
        com.byazt.ipr.l lVar = this.tn;
        if (lVar != null) {
            lVar.gi();
            this.tn.yb();
        }
        com.byazt.ipr.l lVar2 = this.tn;
        if (lVar2 != null) {
            lVar2.w();
        }
        yb(-1L);
    }

    @Override // com.byazt.ipr.ne
    public void yb(com.byazt.lh.o.yb ybVar, String str) {
        int i = AnonymousClass6.yb[ybVar.ordinal()];
        if (i == 1) {
            l();
            return;
        }
        if (i == 2) {
            yb(true, 3);
        } else {
            if (i != 3) {
                return;
            }
            u();
            this.o = false;
            this.j = true;
        }
    }

    @Override // com.byazt.azl.v
    public void yb(int i) {
        if (com.byazt.vku.yb.yb(this.l)) {
            int iW = w();
            long jCurrentTimeMillis = System.currentTimeMillis() - this.yj;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("close_reason", Integer.valueOf(i));
                jSONObject.putOpt("buffer_count", Integer.valueOf(ju()));
                jSONObject.putOpt("buffer_time", Long.valueOf(st()));
            } catch (Exception unused) {
            }
            if (!this.xs.yb(512)) {
                this.xs.v(512);
                if (iW == 1) {
                    com.byazt.pcn.yb.yb(this.l, "rewarded_video", jCurrentTimeMillis, jSONObject, com.byazt.mn.v.yb(this.tn));
                } else if (iW == 2) {
                    com.byazt.pcn.yb.yb(this.l, "fullscreen_interstitial_ad", jCurrentTimeMillis, jSONObject, com.byazt.mn.v.yb(this.tn));
                }
            }
            if (com.byazt.vku.yb.yb(this.l)) {
                if (com.byazt.bu.ne.yb().yb(this.l)) {
                    com.byazt.bu.ne.yb().yb(LiveMetrics.EVENT_LIVESDK_LIVE_WINDOW_DURATION_V2, this.l, jCurrentTimeMillis);
                } else {
                    com.byazt.vku.yb.yb(LiveMetrics.EVENT_LIVESDK_LIVE_WINDOW_DURATION_V2, this.l, jCurrentTimeMillis);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str) {
        if (com.byazt.vku.yb.yb(this.l)) {
            int iW = w();
            if (iW == 1) {
                com.byazt.pcn.yb.yb(this.l, "rewarded_video", i, str, com.byazt.mn.v.yb(this.tn));
            } else if (iW == 2) {
                com.byazt.pcn.yb.yb(this.l, "fullscreen_interstitial_ad", i, str, com.byazt.mn.v.yb(this.tn));
            }
        }
    }

    public void yb(InterfaceC0173yb interfaceC0173yb) {
        this.m = interfaceC0173yb;
    }
}
