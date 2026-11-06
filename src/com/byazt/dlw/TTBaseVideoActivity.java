package com.byazt.dlw;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.byazt.am.l;
import com.byazt.am.v;
import com.byazt.aw.s;
import com.byazt.awq.tn;
import com.byazt.bxg.u;
import com.byazt.fhf.AbstractEndCardFrameLayout;
import com.byazt.fpo.c;
import com.byazt.ft.h;
import com.byazt.ft.ju;
import com.byazt.ft.kn;
import com.byazt.ft.kp;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ft.pm;
import com.byazt.ft.qi;
import com.byazt.ft.r;
import com.byazt.ft.sa;
import com.byazt.ft.ti;
import com.byazt.ft.tk;
import com.byazt.ft.uq;
import com.byazt.ft.yr;
import com.byazt.gt.j;
import com.byazt.ob.gi;
import com.byazt.ob.ji;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.ohi.TTProgressBar;
import com.byazt.p001do.sb;
import com.byazt.pch.RewardAuthToastLayout;
import com.byazt.pch.RewardFullBaseLayout;
import com.byazt.pch.ne;
import com.byazt.ppo.SaasAuthRewardDialog;
import com.byazt.uqt.BaseThemeActivity;
import com.byazt.zcf.hu;
import com.byazt.zs.yb;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.bf;
import com.huawei.openalliance.ad.constant.br;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 47, 48})
public abstract class TTBaseVideoActivity extends BaseThemeActivity implements j.yb, com.byazt.sf.yb {
    public boolean ar;
    public com.byazt.vdf.yb ay;
    public hu b;
    public final AtomicBoolean bm;
    public final AtomicBoolean c;
    public AtomicBoolean ce;
    public com.byazt.bxg.yb cp;
    public float d;
    public final AtomicBoolean e;
    public int eo;
    public boolean es;
    public com.byazt.hq.yb ev;
    public String f;
    public l fl;
    public v gb;
    public String gc;
    public final AtomicBoolean gi;
    public ne gl;
    public Double h;
    public final AtomicBoolean hj;
    public final ConcurrentHashMap<Integer, Boolean> hu;
    public com.byazt.am.yb.ne i;
    public int j;
    public RewardFullBaseLayout ji;
    public final AtomicBoolean ju;
    public tn k;
    public TTBaseVideoActivity ki;
    public long km;
    public final AtomicBoolean kn;
    public com.byazt.gte.yb kp;
    public final AtomicBoolean kv;
    public com.byazt.wi.ne ky;
    public final AtomicBoolean l;
    public com.byazt.sgp.ne le;
    public com.byazt.zcf.v m;
    public final com.byazt.zgu.ne me;
    public int mr;
    public com.byazt.pch.tn n;
    public final qa ne;
    public final AtomicBoolean o;
    public final AtomicBoolean oj;
    public final AtomicBoolean oq;
    public com.byazt.am.ne pm;
    public final AtomicBoolean pq;
    public com.byazt.am.yb py;
    public final AtomicBoolean q;
    public boolean qa;
    public final com.byazt.zgu.yb qg;
    public com.byazt.eb.yb.InterfaceC0173yb qi;
    public com.byazt.ma.yb.InterfaceC0251yb qq;
    public boolean r;
    public com.byazt.am.hu s;
    public long sa;
    public final AtomicBoolean sb;
    public AbstractEndCardFrameLayout sn;
    public final AtomicBoolean st;
    public com.byazt.vov.ne t;
    public int ti;
    public com.byazt.am.tn tk;
    public final com.byazt.htl.yb tm;
    public final ConcurrentHashMap<Integer, Boolean> tn;
    public final AtomicBoolean u;
    public com.byazt.dyf.yb ug;
    public final AtomicBoolean uq;
    public final AtomicBoolean v;
    public boolean w;
    public long wh;
    public long wm;
    public com.byazt.am.yb.InterfaceC0136yb x;
    public boolean xd;
    public long xh;
    public final AtomicBoolean xs;
    public int y;
    public final String yb;
    public com.byazt.wkw.ne yg;
    public com.byazt.wkw.l yj;
    public final com.byazt.hki.yb.InterfaceC0202yb yl;
    public int yr;
    public com.byazt.ifl.ne.yb yx;
    public final AtomicBoolean z;
    public final com.byazt.wu.yb zb;
    public int ze;

    public TTBaseVideoActivity() {
        this.yb = qa() ? "rewarded_video" : "fullscreen_interstitial_ad";
        this.ne = new qa(Looper.getMainLooper(), this);
        this.v = new AtomicBoolean(false);
        this.hu = new ConcurrentHashMap<>();
        this.tn = new ConcurrentHashMap<>();
        this.l = new AtomicBoolean(false);
        this.sb = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.hj = new AtomicBoolean(false);
        this.gi = new AtomicBoolean(false);
        this.uq = new AtomicBoolean(false);
        this.c = new AtomicBoolean(false);
        this.st = new AtomicBoolean(false);
        this.ju = new AtomicBoolean(false);
        this.kv = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.pq = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.kn = new AtomicBoolean(false);
        this.q = new AtomicBoolean(false);
        this.z = new AtomicBoolean(false);
        this.xs = new AtomicBoolean(false);
        this.oj = new AtomicBoolean(false);
        this.mr = -1;
        this.km = 0L;
        this.wh = 0L;
        this.ti = 1;
        this.h = null;
        this.wm = 0L;
        this.xd = false;
        this.bm = new AtomicBoolean();
        this.oq = new AtomicBoolean();
        this.qi = new com.byazt.eb.yb.InterfaceC0173yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.1
            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void ne() {
                TTBaseVideoActivity.this.ne.removeMessages(300);
                TTBaseVideoActivity.this.e();
                TTBaseVideoActivity.this.yb(false, false);
                TTBaseVideoActivity.this.fl.yb(6);
                TTBaseVideoActivity.this.fl.gi();
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void v() {
                com.byazt.wi.ne neVar = TTBaseVideoActivity.this.ky;
                if (neVar != null && neVar.ne() != null) {
                    TTBaseVideoActivity.this.ky.ne().yb();
                }
                TTBaseVideoActivity.this.hu("started");
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb() {
                TTBaseVideoActivity.this.ne.removeMessages(300);
                TTBaseVideoActivity.this.e();
                if (!TTBaseVideoActivity.this.fl.st()) {
                    l lVar = TTBaseVideoActivity.this.fl;
                    lVar.ne(lVar.ji() + 1000);
                }
                if (TTBaseVideoActivity.this.cp.l() && !TTBaseVideoActivity.this.fl.st()) {
                    TTBaseVideoActivity.this.n.ne(true);
                }
                TTBaseVideoActivity.this.ev();
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb(int i, String str) {
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                if (tTBaseVideoActivity.w) {
                    tTBaseVideoActivity.ne.removeMessages(300);
                    TTBaseVideoActivity.this.kv();
                    TTBaseVideoActivity.this.fl.yb(5);
                    TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                    tTBaseVideoActivity2.ne(tTBaseVideoActivity2.fl.ne());
                }
            }

            @Override // com.byazt.eb.yb.InterfaceC0173yb
            public void yb(long j, long j2) {
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                if (!tTBaseVideoActivity.w && tTBaseVideoActivity.fl.ne()) {
                    TTBaseVideoActivity.this.fl.yb((Map<String, Object>) null);
                }
                boolean z = true;
                if (TTBaseVideoActivity.this.pm.pm()) {
                    TTBaseVideoActivity.this.fl.v(true);
                    return;
                }
                TTBaseVideoActivity.this.ne.removeMessages(300);
                if (j != TTBaseVideoActivity.this.fl.ji()) {
                    TTBaseVideoActivity.this.e();
                }
                if (TTBaseVideoActivity.this.fl.ne() || j2 == j) {
                    TTBaseVideoActivity.this.fl.ne(j);
                    if (TTBaseVideoActivity.this.wm()) {
                        TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                        com.byazt.pch.tn tnVar = tTBaseVideoActivity2.n;
                        String strValueOf = String.valueOf(tTBaseVideoActivity2.fl.mr());
                        int iJi = (int) (TTBaseVideoActivity.this.fl.ji() / 1000);
                        if (j != j2 && !TTBaseVideoActivity.this.fl.n()) {
                            z = false;
                        }
                        tnVar.yb(strValueOf, iJi, 0, z);
                    }
                    TTBaseVideoActivity.this.v(0);
                    TTBaseVideoActivity.this.gc();
                    TTBaseVideoActivity.this.cp.oj();
                    com.byazt.pch.tn tnVar2 = TTBaseVideoActivity.this.n;
                    if (tnVar2 != null) {
                        tnVar2.yb(j, j2);
                    }
                }
            }
        };
        this.ev = new com.byazt.hq.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.12
            @Override // com.byazt.ob.st
            public void hu() {
                TTBaseVideoActivity.this.cp.f().hu();
            }

            @Override // com.byazt.ob.st
            public int ne() {
                return TTBaseVideoActivity.this.cp.f().ne();
            }

            @Override // com.byazt.ob.st
            public void setPauseFromExpressView(boolean z) {
                TTBaseVideoActivity.this.cp.f().setPauseFromExpressView(z);
            }

            @Override // com.byazt.ob.st
            public void tn() {
                TTBaseVideoActivity.this.cp.f().tn();
            }

            @Override // com.byazt.ob.st
            public int v() {
                return TTBaseVideoActivity.this.cp.f().v();
            }

            @Override // com.byazt.hq.yb
            public void yb(ViewGroup viewGroup) {
            }

            @Override // com.byazt.ob.st
            public void ne(int i) {
                TTBaseVideoActivity.this.cp.f().ne(i);
            }

            @Override // com.byazt.ob.st
            public void v(int i) {
                TTBaseVideoActivity.this.v(i);
            }

            @Override // com.byazt.ob.st
            public void yb(int i) {
                TTBaseVideoActivity.this.cp.f().yb(i);
            }

            @Override // com.byazt.ob.st
            public long yb() {
                return TTBaseVideoActivity.this.cp.f().yb();
            }

            @Override // com.byazt.ob.st
            public void yb(int i, String str) {
                TTBaseVideoActivity.this.cp.f().yb(i, str);
            }

            @Override // com.byazt.ob.st
            public void yb(float f) {
                TTBaseVideoActivity.this.cp.f().yb(f);
            }

            @Override // com.byazt.ob.st
            public void yb(int i, int i2) {
                TTBaseVideoActivity.this.cp.f().yb(i, i2);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view) {
                TTBaseVideoActivity.this.yb(2);
                com.byazt.hq.v.yb(TTBaseVideoActivity.this.ba, (ju) sa.gi(TTBaseVideoActivity.this.ba), true, (JSONObject) null);
            }

            @Override // com.byazt.ob.st
            public void yb(m mVar) {
                TTBaseVideoActivity.this.cp.f().yb(mVar);
            }

            @Override // com.byazt.hq.yb
            public void yb(View view, int i, com.byazt.erj.v vVar, ti tiVar) {
                boolean zOptBoolean;
                uq uqVar;
                if (TTBaseVideoActivity.this.yj != null) {
                    if (vVar instanceof r) {
                        r rVar = (r) vVar;
                        uqVar = new uq();
                        uqVar.yb(rVar.yb);
                        uqVar.ne(rVar.ne);
                        uqVar.v(rVar.v);
                        uqVar.hu(rVar.hu);
                        uqVar.yb(rVar.tn);
                        uqVar.ne(rVar.l);
                        uqVar.ne(rVar.o);
                        zOptBoolean = rVar.yb().optBoolean("isLottieInternalClick", false);
                    } else {
                        uqVar = null;
                        zOptBoolean = false;
                    }
                    TTBaseVideoActivity.this.yj.yb(view, uqVar);
                } else {
                    zOptBoolean = false;
                }
                com.byazt.hq.v.yb(TTBaseVideoActivity.this.ba, (ju) tiVar, false, (JSONObject) null, zOptBoolean);
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
                    TTBaseVideoActivity.this.yj.yb(view, uqVar);
                }
                if (i == 1) {
                    TTBaseVideoActivity.this.yj.yb(view, uqVar);
                }
            }
        };
        this.yl = new com.byazt.hki.yb.InterfaceC0202yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.20
            @Override // com.byazt.hki.yb.InterfaceC0202yb
            public boolean mr() {
                return false;
            }

            @Override // com.byazt.hki.yb.InterfaceC0202yb
            public com.byazt.hki.yb qa() {
                com.byazt.hki.yb ybVar = new com.byazt.hki.yb();
                l lVar = TTBaseVideoActivity.this.fl;
                if (lVar != null) {
                    ybVar.sb = lVar.pq();
                    ybVar.yb = TTBaseVideoActivity.this.fl.yb();
                    ybVar.u = TTBaseVideoActivity.this.r;
                }
                return ybVar;
            }
        };
        this.tm = new com.byazt.htl.ne(new com.byazt.htl.yb.InterfaceC0210yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.21
            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public void c() {
                com.byazt.bxg.yb ybVar = TTBaseVideoActivity.this.cp;
                if (ybVar instanceof com.byazt.bxg.uq) {
                    ((com.byazt.bxg.uq) ybVar).qq();
                }
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public TTBaseVideoActivity getActivity() {
                return TTBaseVideoActivity.this.ki;
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public boolean gi() {
                return TTBaseVideoActivity.this.cp.yj();
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public boolean hu() {
                return TTBaseVideoActivity.this.es;
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public int l() {
                return TTBaseVideoActivity.this.cp.l(true);
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public boolean ne() {
                return TTBaseVideoActivity.this.qa();
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public boolean sb() {
                return TTBaseVideoActivity.this.q.get();
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public int tn() {
                return TTBaseVideoActivity.this.cp.ji();
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public boolean u() {
                return TTBaseVideoActivity.this.kp();
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public void uq() {
                com.byazt.bxg.yb ybVar = TTBaseVideoActivity.this.cp;
                if (ybVar instanceof com.byazt.bxg.uq) {
                    ((com.byazt.bxg.uq) ybVar).wh();
                }
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public m v() {
                return TTBaseVideoActivity.this.ba;
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public RewardFullBaseLayout yb() {
                return TTBaseVideoActivity.this.ji;
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public void yb(int i, int i2) {
                if (i == 3) {
                    TTBaseVideoActivity.this.kv(2);
                }
                TTBaseVideoActivity.this.ne(i, i2);
            }

            @Override // com.byazt.htl.yb.InterfaceC0210yb
            public void yb(int i) {
                if (i == 3) {
                    TTBaseVideoActivity.this.o(2);
                }
            }
        });
        this.zb = new com.byazt.wu.ne(new com.byazt.wu.yb.InterfaceC0393yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.22
            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public Activity getActivity() {
                return TTBaseVideoActivity.this.ki;
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public void hu() {
                TTBaseVideoActivity.this.cp();
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public String ne() {
                return TTBaseVideoActivity.this.gc;
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public void tn() {
                l lVar = TTBaseVideoActivity.this.fl;
                if (lVar != null) {
                    lVar.sb();
                }
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public void v() {
                TTBaseVideoActivity.this.finish();
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public m yb() {
                return TTBaseVideoActivity.this.ba;
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public void yb(int i, TTProgressBar tTProgressBar) {
                try {
                    TTBaseVideoActivity.this.ji.yb(i, tTProgressBar);
                } catch (Exception unused) {
                }
            }

            @Override // com.byazt.wu.yb.InterfaceC0393yb
            public void yb(boolean z, String str, String str2) {
                if (com.byazt.mx.ne.v(TTBaseVideoActivity.this.ba)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("visible", z);
                    jSONObject.put("entrance_text", yr.yb(TTBaseVideoActivity.this.ba, str, str2));
                } catch (JSONException unused) {
                }
                TTBaseVideoActivity.this.n.yb("showPlayAgainEntrance", jSONObject);
                TTBaseVideoActivity.this.pm.yb(jSONObject);
                if (TTBaseVideoActivity.this.pm.pm()) {
                    return;
                }
                TTBaseVideoActivity.this.tk.sb(z);
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.tk.yb(yr.yb(tTBaseVideoActivity.ba, str, str2));
            }
        });
        this.me = new com.byazt.zgu.ne();
        this.qg = new com.byazt.zgu.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.23
            @Override // com.byazt.zgu.yb
            public void yb(boolean z, JSONObject jSONObject) {
                if (z) {
                    boolean zQa = TTBaseVideoActivity.this.qa();
                    boolean zTn = zQa ? pm.tn() : pm.sb();
                    boolean zL = zQa ? pm.l() : pm.u();
                    com.byazt.am.ne neVar = TTBaseVideoActivity.this.pm;
                    boolean z2 = neVar != null && neVar.pm();
                    boolean zNe = le.ne(TTBaseVideoActivity.this.ba);
                    boolean z3 = TTBaseVideoActivity.this.tn(4) == 2;
                    boolean z4 = TTBaseVideoActivity.this.xs.get();
                    TTBaseVideoActivity.this.me.ne(z2);
                    TTBaseVideoActivity.this.me.v(z4 ? 1 : 0);
                    TTBaseVideoActivity.this.me.tn(TTBaseVideoActivity.this.tn(4));
                    if (z2 || TTBaseVideoActivity.this.xs.get()) {
                        return;
                    }
                    if (zNe && zL) {
                        TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                        if (tTBaseVideoActivity.n != null) {
                            tTBaseVideoActivity.me.ne(2);
                            gi.ne(TTBaseVideoActivity.this.n.st());
                            return;
                        }
                        return;
                    }
                    if (zTn) {
                        if (!qi.e(TTBaseVideoActivity.this.ba) && zQa) {
                            TTBaseVideoActivity.this.me.hu(1);
                        } else if (z3) {
                            TTBaseVideoActivity.this.me.ne(1);
                            TTBaseVideoActivity.this.tn();
                        }
                    }
                }
            }
        };
        this.ce = new AtomicBoolean(true);
    }

    private void d() {
        if (this.pm.pm() || !this.w || bm() || !this.cp.ev() || this.fl.py()) {
            return;
        }
        com.byazt.bxg.yb ybVar = this.cp;
        if ((ybVar instanceof com.byazt.bxg.v) || (ybVar instanceof com.byazt.bxg.uq)) {
            return;
        }
        this.ne.removeMessages(300);
        this.ne.sendEmptyMessageDelayed(300, 5000L);
    }

    private void eo() {
        com.byazt.bxg.yb ybVarYb = com.byazt.bxg.hu.yb(this.ki, this.ba);
        this.cp = ybVarYb;
        if (ybVarYb == null) {
            o.ne("TTBaseVideoActivity", "initAdType failed , finish activity");
            finish();
            return;
        }
        ybVarYb.getClass();
        if (!tk.ne(qa(), this.ba, true)) {
            this.r = this.ba.fd() == 1;
        }
        this.cp.yb(this.tk, this.fl, this.pm, this.s, this.py);
        com.byazt.zcf.v vVar = new com.byazt.zcf.v(qa(), this.ba, this.fl, this.cp);
        this.m = vVar;
        vVar.ne(this.eo);
        this.cp.yb(this.yb, this.r, qa(), this.m);
        this.cp.u();
    }

    private void es() {
        this.ji = new RewardFullBaseLayout(this.ki);
        this.tk = new com.byazt.am.tn(this.ki);
        this.pm = new com.byazt.am.ne(this.ki);
        this.py = new com.byazt.am.yb(this.ki);
        this.fl = new l(this.ki);
        this.s = new com.byazt.am.hu(this.ki);
        this.gb = new v(this.ki);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (sa()) {
            d();
            this.fl.yb(false, this);
            hu("playing");
        }
    }

    private void i() {
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.bxg.yb ybVar = this.cp;
            if (ybVar != null) {
                jSONObject.put("reward_full_scene_type", ybVar.sn());
            }
        } catch (Exception unused) {
        }
        com.byazt.gyz.v.yb().yb(this.ba, "stats_reward_full_destroy", jSONObject);
        com.byazt.sf.v.v = false;
        com.byazt.sf.v.ne = 0;
        com.byazt.sf.v.yb = 0;
        com.byazt.sf.v.hu = false;
        this.ne.removeCallbacksAndMessages(null);
        this.fl.w();
        this.py.l();
        this.pm.sb();
        com.byazt.wi.ne neVar = this.ky;
        if (neVar != null) {
            neVar.v();
        }
        v(true);
        mr();
        yb("recycleRes", (Bundle) null);
        m mVar = this.ba;
        if (mVar != null) {
            com.byazt.but.yb.yb(mVar.xs());
            com.byazt.el.ne.yb(this.ba.xs());
            com.byazt.el.ne.yb(this.ba.iu());
            com.byazt.lf.v.ne(this.ba.sn());
            try {
                com.byazt.aok.hu.yb().yb(this.ba.xs());
            } catch (Throwable unused2) {
            }
        }
    }

    private boolean k() {
        if (this.ba != null && com.byazt.bu.ne.yb().ne(this.ba)) {
            String strPq = this.ba.pq();
            if (TextUtils.isEmpty(strPq)) {
                return false;
            }
            try {
                if (new JSONObject(strPq).optInt("saas_play_time_type") == 1) {
                    return true;
                }
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    private void km() {
        m mVar = this.ba;
        if (mVar == null || this.ji == null) {
            return;
        }
        String strPq = mVar.pq();
        if (TextUtils.isEmpty(strPq)) {
            return;
        }
        try {
            int iOptInt = new JSONObject(strPq).optInt("auth_reward_gold");
            if (iOptInt > 0) {
                this.ji.addView(new RewardAuthToastLayout(this.ki, iOptInt));
            }
        } catch (JSONException unused) {
        }
    }

    private void qq() {
        com.byazt.pcn.yb.yb(this.ba, getClass().getName());
        this.j = com.byazt.gg.l.pq(this.ba);
        this.d = this.ba.as();
        this.ti = this.ba.go();
        qi.yb(this.ba, false);
        qi.ne(this.ba, false);
        com.byazt.sf.v.v = false;
        com.byazt.sf.v.ne = 0;
        com.byazt.sf.v.yb = 0;
        com.byazt.sf.v.hu = false;
    }

    private void ti() {
        final View decorView;
        try {
            decorView = getWindow().getDecorView();
        } catch (Throwable unused) {
            decorView = null;
        }
        if (decorView == null) {
            return;
        }
        decorView.post(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.15
            @Override // java.lang.Runnable
            public void run() {
                try {
                    decorView.findViewById(R.id.statusBarBackground).setVisibility(8);
                } catch (Exception unused2) {
                }
            }
        });
        decorView.postDelayed(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.16
            @Override // java.lang.Runnable
            public void run() {
                try {
                    decorView.findViewById(R.id.statusBarBackground).setVisibility(8);
                } catch (Exception unused2) {
                }
            }
        }, 300L);
    }

    private void wh() {
        this.ay = new com.byazt.vdf.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.25
            @Override // com.byazt.vdf.yb
            public void yb(String str, String str2) {
                if (TTBaseVideoActivity.this.ba != null) {
                    String strOj = TTBaseVideoActivity.this.ba.oj();
                    if (TextUtils.equals(br.b.V, str) && TextUtils.equals(str2, strOj)) {
                        TTBaseVideoActivity.this.bm.set(true);
                    }
                    if (TextUtils.equals("click", str) && TextUtils.equals(str2, strOj)) {
                        TTBaseVideoActivity.this.oq.set(true);
                    }
                }
            }
        };
        com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).yb(this.ay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wm() {
        return (this.ba.qw() == 180 && qi.e(this.ba) && com.byazt.dyf.v.yb(this.ba) && this.n.u() == 7) ? false : true;
    }

    private void x() {
        final View decorView;
        if (this.ba == null || !c()) {
            final int iZk = com.byazt.mr.gi.ne().zk();
            try {
                requestWindowFeature(1);
                getWindow().addFlags(16777216);
                getWindow().addFlags(128);
                com.byazt.mr.gi.yb(this.ki);
                if (!this.cp.gc()) {
                    getWindow().addFlags(1024);
                    if (iZk == 1) {
                        if (Build.VERSION.SDK_INT >= 30) {
                            getWindow().setDecorFitsSystemWindows(true);
                        }
                        getWindow().getDecorView().setFitsSystemWindows(true);
                    }
                }
            } catch (Throwable unused) {
            }
            if (iZk == 1) {
                return;
            }
            try {
                decorView = getWindow().getDecorView();
            } catch (Throwable unused2) {
                decorView = null;
            }
            if (decorView == null) {
                return;
            }
            decorView.post(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.13
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (com.byazt.iov.v.ne() && TTBaseVideoActivity.this.ti == 1 && TTBaseVideoActivity.this.ki.getResources().getConfiguration().orientation == 1) {
                            int height = TTBaseVideoActivity.this.getWindow().getDecorView().getHeight();
                            if (iZk == 1) {
                                Rect rect = new Rect();
                                TTBaseVideoActivity.this.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                                height = rect.bottom - rect.top;
                            }
                            if (Math.abs(com.byazt.iov.v.gi((Context) TTBaseVideoActivity.this.ki) - height) == 0 && decorView.isAttachedToWindow()) {
                                View view = decorView;
                                view.setPadding(view.getPaddingLeft(), (int) (decorView.getPaddingTop() + com.byazt.iov.v.c((Context) TTBaseVideoActivity.this.ki)), decorView.getPaddingRight(), decorView.getPaddingBottom());
                            }
                        }
                    } catch (Throwable unused3) {
                    }
                }
            });
        }
    }

    private boolean y() {
        com.byazt.ifl.ne.yb ybVar = this.yx;
        return ybVar != null && ybVar.hu();
    }

    private boolean yg() {
        com.byazt.bxg.yb ybVar = this.cp;
        if (ybVar instanceof com.byazt.bxg.uq) {
            return true;
        }
        return ybVar instanceof com.byazt.bxg.v;
    }

    private void yx() {
        if (kn.hu(this.ba)) {
            this.fl.fl();
            return;
        }
        ju();
        if (qi.e(this.ba) || this.cp.gi(false)) {
            f();
        } else {
            v(0);
            this.tk.yb(false, null, null, true, true);
        }
        if (qi.sb(this.ba) && this.fl.z() >= qi.uq(this.ba)) {
            v(2);
        }
        this.cp.ba();
    }

    private tn ze() {
        if (this.k == null) {
            this.k = new tn(new tn.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.17
                @Override // com.byazt.awq.tn.yb
                public Context getContext() {
                    return TTBaseVideoActivity.this;
                }

                @Override // com.byazt.awq.tn.yb
                public boolean hu() {
                    return TTBaseVideoActivity.this.qa();
                }

                @Override // com.byazt.awq.tn.yb
                public m ne() {
                    return TTBaseVideoActivity.this.ba;
                }

                @Override // com.byazt.awq.tn.yb
                public boolean tn() {
                    return TTBaseVideoActivity.this.isFinishing();
                }

                @Override // com.byazt.awq.tn.yb
                public String v() {
                    return TTBaseVideoActivity.this.yb;
                }

                @Override // com.byazt.awq.tn.yb
                public ViewGroup yb() {
                    return TTBaseVideoActivity.this.ji;
                }

                @Override // com.byazt.awq.tn.yb
                public void yb(boolean z, boolean z2) {
                    TTBaseVideoActivity.this.hu(z, z2);
                }
            });
        }
        return this.k;
    }

    public void ba() {
        boolean z = !this.r;
        this.r = z;
        this.cp.tn(z);
    }

    public boolean bm() {
        com.byazt.bxg.yb ybVar = this.cp;
        return (ybVar != null && ybVar.km()) || !this.tn.isEmpty();
    }

    public void cp() {
        kv(0);
    }

    public void ev() {
        hu("finished");
        if (!this.fl.n() && !this.fl.st()) {
            yx();
        }
        l(1);
    }

    public void f() {
        if (this.c.getAndSet(true)) {
            return;
        }
        l(1);
    }

    @Override // com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void finish() {
        com.byazt.bxg.yb ybVar = this.cp;
        if (ybVar != null) {
            ybVar.pq();
        }
        Map<String, Object> mapM = m();
        com.byazt.am.ne neVar = this.pm;
        if (neVar != null) {
            neVar.yb(mapM);
            this.pm.tn();
        }
        com.byazt.bxg.yb ybVar2 = this.cp;
        if (ybVar2 != null) {
            ybVar2.ne(mapM);
        }
        com.byazt.pcn.yb.l(this.ba, this.yb, "click_close", mapM);
        mr();
        super.finish();
    }

    public qa fl() {
        return this.ne;
    }

    public void gb() {
        this.ne.removeMessages(600);
    }

    public void gc() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
    public void gi(int r4) {
        /*
            r3 = this;
            com.byazt.gte.yb r0 = r3.kp
            if (r0 != 0) goto L5
            return
            com.byazt.ft.m r0 = r3.ba
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r0, r1)
            r0 = move-result
            com.byazt.neg.yb.yb()
            r1 = move-result
            com.byazt.ft.m r2 = r3.ba
            r1.yb(r2, r0)
            r0 = move-result
            com.byazt.gte.yb r1 = r3.kp
            r2 = 1
            r1.ne(r2)
            com.byazt.gte.yb r1 = r3.kp
            r1.yb(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dlw.TTBaseVideoActivity.gi(int):void");
    }

    public int gl() {
        return 0;
    }

    public boolean hj() {
        return this.uq.get();
    }

    public void hu(int i) {
    }

    public Double j() {
        return this.h;
    }

    public boolean ji() {
        return false;
    }

    public void ki() {
        o(0);
    }

    public boolean kp() {
        return this.hu.containsKey(0);
    }

    public v ky() {
        return this.gb;
    }

    public com.byazt.bxg.yb le() {
        return this.cp;
    }

    public Map<String, Object> m() {
        return yb(this.ba);
    }

    public abstract void mr();

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String n() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dlw.TTBaseVideoActivity.n():java.lang.String");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.iov.v.ne((Activity) this.ki);
        try {
            getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.byazt.dlw.TTBaseVideoActivity.11
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public void onSystemUiVisibilityChange(int i) {
                    if (i == 0) {
                        com.byazt.sgp.ne neVar = TTBaseVideoActivity.this.le;
                        if (neVar != null) {
                            neVar.yb();
                        }
                        try {
                            if (TTBaseVideoActivity.this.isFinishing()) {
                                return;
                            }
                            if (TTBaseVideoActivity.this.ti == 2) {
                                TTBaseVideoActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.11.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        com.byazt.iov.v.yb((Activity) TTBaseVideoActivity.this.ki);
                                    }
                                }, 2500L);
                            } else {
                                TTBaseVideoActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.11.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        com.byazt.iov.v.ne((Activity) TTBaseVideoActivity.this.ki);
                                    }
                                }, 500L);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        m mVar = this.ba;
        if (mVar == null) {
            return;
        }
        if (m.hu(mVar) || this.ba.od() == 1 || (this.cp instanceof u)) {
            this.pm.pq();
        }
        com.byazt.sgp.ne neVar = this.le;
        if ((neVar == null || !neVar.ne(this.ki, this.ba)) && kn.ju(this.ba)) {
            uq();
        }
    }

    @Override // com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        com.byazt.jto.v.ne(this);
        super.onCreate(bundle);
        this.ki = this;
        es();
        yb(getIntent());
        ne(bundle);
        ne(getIntent());
        if (!yb(bundle)) {
            this.oj.set(true);
            return;
        }
        qq();
        eo();
        x();
        gi();
        this.cp.yb(this.ze, this.y);
        setContentView(this.ji);
        hu();
        this.cp.ne();
        com.byazt.pch.tn tnVar = this.n;
        if (tnVar != null) {
            tnVar.yb(this.yl);
        }
        if (k()) {
            this.b = new hu();
        }
        SaasAuthRewardDialog saasAuthRewardDialog = (SaasAuthRewardDialog) findViewById(2114387968);
        if (saasAuthRewardDialog != null) {
            saasAuthRewardDialog.yb(this.ba, this.yb, qa() ? 7 : 5);
        }
        if (tk.ne(qa(), this.ba, true)) {
            pm().getSceneFrameContainer().post(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.24
                @Override // java.lang.Runnable
                public void run() {
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, TTBaseVideoActivity.this.pm().getSceneFrameContainer().getHeight(), 0.0f);
                    translateAnimation.setDuration(300L);
                    translateAnimation.setFillAfter(true);
                    TTBaseVideoActivity.this.pm().getSceneFrameContainer().startAnimation(translateAnimation);
                }
            });
        }
        if (this.n == null || !com.byazt.ngf.hu.sb().v()) {
            return;
        }
        this.me.yb(this.ba);
        this.me.yb(qa() ? pm.ne() : pm.v());
        this.me.yb(le.ne(this.ba));
        this.n.yb(this.qg);
    }

    @Override // com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        tn tnVar = this.k;
        if (tnVar != null) {
            tnVar.yb();
        }
        super.onDestroy();
        if (this.oj.get()) {
            return;
        }
        com.byazt.bxg.yb ybVar = this.cp;
        if (ybVar != null) {
            ybVar.e();
        }
        if (!yg()) {
            this.gb.tn().yb(16);
        }
        com.byazt.vov.ne neVar = this.t;
        if (neVar != null) {
            neVar.ne();
        }
        i();
        com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).ne(this.ay);
        hu huVar = this.b;
        if (huVar != null) {
            huVar.u();
        }
        com.byazt.awq.yb.yb(this.ba, qa() ? 7 : 8);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.byazt.sgp.ne neVar = this.le;
        if (neVar != null) {
            neVar.yb(i);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.oj.get()) {
            return;
        }
        if (this.km > 0) {
            this.wh += System.currentTimeMillis() - this.km;
            this.km = 0L;
        }
        com.byazt.gte.yb ybVar = this.kp;
        if (ybVar != null && ybVar.v()) {
            Bundle bundle = new Bundle();
            bundle.putLong("foreground_time", this.wh);
            com.byazt.gte.ne.yb().yb(this.j, bundle);
        }
        cp();
        this.w = false;
        com.byazt.bxg.yb ybVar2 = this.cp;
        if (ybVar2 != null) {
            ybVar2.o();
        }
        this.py.tn();
        this.pm.tn();
        hu huVar = this.b;
        if (huVar != null) {
            huVar.tn();
        }
        this.ne.removeMessages(1300);
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        if (qa() && this.zb.ne()) {
            ne();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        Bundle bundleYb;
        super.onResume();
        if (this.oj.get()) {
            return;
        }
        this.km = System.currentTimeMillis();
        if (this.tm.tn()) {
            ne();
            return;
        }
        com.byazt.gte.yb ybVar = this.kp;
        if (ybVar != null && ybVar.hu() && (bundleYb = com.byazt.gte.ne.yb().yb(this.j)) != null) {
            yb(Math.round((bundleYb.getLong("foreground_time", 0L) / 1000) * qi.sa(this.ba)), true);
            com.byazt.gte.ne.yb().ne(this.j);
            this.kp.ne(false);
        }
        hu huVar = this.b;
        if (huVar != null) {
            huVar.l();
            int iYb = (int) this.b.yb(TimeUnit.SECONDS);
            yb(iYb, false);
            this.b.sb();
            if (this.n != null && !qi.e(this.ba)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(CrashHianalyticsData.TIME, iYb);
                } catch (JSONException unused) {
                }
                this.n.yb("reduceTime", jSONObject);
            }
        }
        this.w = true;
        this.pm.v();
        this.py.hu();
        com.byazt.bxg.yb ybVar2 = this.cp;
        if (ybVar2 != null) {
            ybVar2.ne(this.hu.containsKey(0));
            ki();
            this.s.yb();
            ti();
        }
        com.byazt.htl.hu huVar2 = new com.byazt.htl.hu();
        huVar2.yb = tk.yb(qa()) > 0;
        huVar2.ne = tk.yb(qa());
        yb(1, huVar2);
        this.ne.sendEmptyMessageDelayed(1300, this.m.gi());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r1
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
    @Override // android.app.Activity
    public void onSaveInstanceState(android.os.Bundle r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L7
            android.os.Bundle r4 = new android.os.Bundle
            r4.<init>()
            java.lang.String r0 = "multi_process_key"
            java.lang.String r1 = r3.gc
            r4.putString(r0, r1)
            java.lang.String r0 = "is_preload"
            boolean r1 = r3.ar
            r4.putBoolean(r0, r1)
            java.lang.String r0 = "object_create_ts"
            long r1 = r3.sa
            r4.putLong(r0, r1)
            java.lang.String r0 = "is_adm"
            boolean r1 = r3.qa
            r4.putBoolean(r0, r1)
            java.lang.String r0 = "key_video_cache_callback"
            int r1 = r3.mr
            r4.putInt(r0, r1)
            java.lang.String r0 = "video_current"
            com.byazt.am.l r1 = r3.fl
            r1.pq()
            r1 = move-result
            r4.putLong(r0, r1)
            java.lang.String r0 = "is_mute"
            boolean r1 = r3.r
            r4.putBoolean(r0, r1)
            java.lang.String r0 = "rit_scene"
            java.lang.String r1 = r3.f
            r4.putString(r0, r1)
            java.lang.String r0 = "_client_bidding_aution_price"
            java.lang.Double r1 = r3.h
            if (r1 != 0) goto L4c
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L50
            java.lang.String.valueOf(r1)
            r1 = move-result
            r4.putString(r0, r1)
            super.onSaveInstanceState(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dlw.TTBaseVideoActivity.onSaveInstanceState(android.os.Bundle):void");
    }

    public void onSkipBorderClick(View view) {
        this.cp.yb(view);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.oj.get()) {
            return;
        }
        this.pm.ju();
        com.byazt.dyf.yb ybVar = this.ug;
        if (ybVar != null) {
            ybVar.yb();
        }
        com.byazt.alg.v.yb().yb(this, this.ba, this.r);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.oj.get()) {
            return;
        }
        com.byazt.bxg.yb ybVar = this.cp;
        if (ybVar != null) {
            ybVar.v(this.l.get());
        }
        this.pm.l();
        com.byazt.dyf.yb ybVar2 = this.ug;
        if (ybVar2 != null) {
            ybVar2.ne();
        }
        com.byazt.alg.v.yb().ne((Context) this, this.ba, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (yg()) {
            return;
        }
        this.gb.tn().yb(1.0f, z ? 12 : 13);
    }

    public void oq() {
        this.tk.l();
    }

    public RewardFullBaseLayout pm() {
        return this.ji;
    }

    public void py() {
        this.s.ne();
    }

    public abstract boolean qa();

    public void qg() {
        this.tm.yb(this.ji);
    }

    public void qi() {
        this.q.set(true);
    }

    public int s() {
        return Math.max(this.cp.yr() - (((int) (this.fl.ji() / 1000)) + this.cp.t()), 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String sn() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dlw.TTBaseVideoActivity.sn():java.lang.String");
    }

    public void t() {
        if (this.st.getAndSet(true)) {
            return;
        }
        l(3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String tk() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dlw.TTBaseVideoActivity.tk():java.lang.String");
    }

    public void tm() {
        this.tm.ne(false);
    }

    public void u(int i) {
    }

    public void v(int i) {
    }

    public abstract void v(boolean z);

    public String yb() {
        return null;
    }

    public abstract void yb(String str, Bundle bundle);

    public l yj() {
        return this.fl;
    }

    public boolean yr() {
        return this.s.hu() || this.pm.pm() || !qi.v(this.ba, this.cp.sb());
    }

    public void zb() {
        this.cp.ky();
    }

    public boolean ar() {
        return y() || oj() || this.cp.tk() || this.xd;
    }

    @Override // com.byazt.uqt.BaseThemeActivity
    public boolean c() {
        return this.ba.n() && com.byazt.mx.ne.v(this.ba);
    }

    public void e() {
        this.ne.removeMessages(400);
    }

    public void gi() {
        float[] fArrYb = com.byazt.zcf.ne.yb(this.ki.getApplicationContext(), this.d, this.ti);
        float f = fArrYb[0];
        float f2 = fArrYb[1];
        if (this.d == 100.0f) {
            this.ze = (int) f;
            this.y = (int) f2;
            return;
        }
        int[] iArrYb = com.byazt.zcf.ne.yb(this.ki.getApplicationContext(), this.d, this.ba.xl(), this.ti);
        int i = iArrYb[0];
        int i2 = iArrYb[1];
        int i3 = iArrYb[2];
        int i4 = iArrYb[3];
        float f3 = i;
        float f4 = i3;
        this.ze = (int) ((f - f3) - f4);
        float f5 = i2;
        float f6 = i4;
        this.y = (int) ((f2 - f5) - f6);
        if (!mr.yb(this.ba) || sb.yb(String.valueOf(this.j))) {
            try {
                this.ji.yb(com.byazt.iov.v.v(this.ki, f3), com.byazt.iov.v.v(this.ki, f5), com.byazt.iov.v.v(this.ki, f4), com.byazt.iov.v.v(this.ki, f6));
            } catch (Throwable unused) {
            }
        }
    }

    public void ju() {
        com.byazt.gyz.v.yb().yb(this.ba, "stats_reward_full_completed", this.gb.yb(new JSONObject()));
        if (this.uq.getAndSet(true)) {
            return;
        }
        yb("onVideoComplete", (Bundle) null);
    }

    public void kn() {
        this.fl.uq();
    }

    public void kv() {
        if (this.gi.getAndSet(true)) {
            return;
        }
        yb("onVideoError", (Bundle) null);
    }

    public void l() {
        if (this.cp.ev()) {
            if (ne(this.fl.l(), false)) {
                return;
            }
            yb(true, true);
        } else {
            if (com.byazt.mx.ne.sb(this.ba)) {
                return;
            }
            ne(true, true);
        }
    }

    public void ne() {
        finish();
    }

    public void o() {
        if (this.uq.get() || this.u.getAndSet(true)) {
            return;
        }
        yb("onSkippedVideo", (Bundle) null);
    }

    public boolean oj() {
        com.byazt.vov.ne neVar = this.t;
        if (neVar != null) {
            return neVar.v();
        }
        return false;
    }

    public void pq() {
        this.ne.removeMessages(700);
        this.ne.removeMessages(600);
    }

    public void q() {
        tn();
    }

    public void r() {
        this.tk.yb(1);
        if (!qi.e(this.ba)) {
            this.tk.yb(false, null, null, true, true);
        }
        this.tk.yb(true);
        this.tk.tn(true);
        this.tk.l(false);
        this.tk.ne(this.ba.xu());
        this.s.yb(this.r, this.hu.containsKey(0));
        this.ne.sendEmptyMessage(1200);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 1);
            this.n.yb("playableStateChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    public boolean sa() {
        if (ar() || this.fl.py()) {
            return false;
        }
        com.byazt.bxg.yb ybVar = this.cp;
        if ((ybVar != null && !ybVar.ev()) || this.s.hu() || this.pm.pm()) {
            return false;
        }
        if (this.fl.oj()) {
            if ((!this.fl.v() && !this.fl.ne()) || this.fl.ne()) {
                return false;
            }
            this.fl.v();
        }
        return true;
    }

    public void sb() {
        this.yj = new com.byazt.wkw.l(this.ki, this.ba, this.yb, qa() ? 7 : 5) { // from class: com.byazt.dlw.TTBaseVideoActivity.26
            @Override // com.byazt.wkw.l, com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, uq uqVar) {
                if (TTBaseVideoActivity.this.ba != null && TTBaseVideoActivity.this.ba.go() == 1 && TTBaseVideoActivity.this.n != null) {
                    if (uqVar == null) {
                        uqVar = new uq();
                    }
                    uqVar.ne(TTBaseVideoActivity.this.n.tn() ? TTBaseVideoActivity.this.n.gi() : (byte) 0);
                }
                super.yb(view, uqVar);
                com.byazt.hfg.ne neVar = (com.byazt.hfg.ne) this.u.yb(com.byazt.hfg.ne.class);
                if (neVar == null || !neVar.ne(view)) {
                    return;
                }
                TTBaseVideoActivity.this.yb(view, uqVar);
            }
        };
        this.qq = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.2
            @Override // com.byazt.ma.yb.InterfaceC0251yb
            public void yb(View view, int i) {
                TTBaseVideoActivity.this.yb(view, new uq());
            }
        };
        com.byazt.el.ne.ne(this.ba.iu(), this.qq, com.byazt.ma.yb.InterfaceC0251yb.class);
        if (this.d != 100.0f) {
            ((com.byazt.ma.yb) this.yj.yb(com.byazt.ma.yb.class)).yb(this.yl);
        }
        yb((com.byazt.uht.v) this.yj.yb(com.byazt.uht.v.class));
        this.yj.yb(this.gl.ju());
        ((com.byazt.uht.yb) this.yj.yb(com.byazt.uht.yb.class)).yb(m());
        com.byazt.wkw.ne neVar = new com.byazt.wkw.ne(this.ki, this.ba, this.yb, qa() ? 7 : 5) { // from class: com.byazt.dlw.TTBaseVideoActivity.3
            @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
            public void yb(View view, uq uqVar) {
                TTBaseVideoActivity.this.gb.yb(view, uqVar);
            }
        };
        this.yg = neVar;
        yb((com.byazt.uht.v) neVar.yb(com.byazt.uht.v.class));
        this.x = new com.byazt.am.yb.InterfaceC0136yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.4
            @Override // com.byazt.am.yb.InterfaceC0136yb
            public void yb(String str, JSONObject jSONObject) {
                TTBaseVideoActivity.this.gb.yb(str, jSONObject);
            }

            @Override // com.byazt.am.yb.InterfaceC0136yb
            public void yb(View view, uq uqVar) {
                TTBaseVideoActivity.this.gb.yb(view, uqVar);
            }
        };
        this.i = new com.byazt.am.yb.ne() { // from class: com.byazt.dlw.TTBaseVideoActivity.5
            @Override // com.byazt.am.yb.ne
            public void ne(boolean z, long j, long j2, String str, String str2) {
                if (j > 0) {
                    int i = (int) ((100 * j2) / j);
                    if (z) {
                        TTBaseVideoActivity.this.pm.yb(j2, j, 2);
                        long j3 = i;
                        TTBaseVideoActivity.this.n.yb(2, j3);
                        TTBaseVideoActivity.this.ky.ne().yb(2, j3);
                    }
                }
                TTBaseVideoActivity.this.yb("下载暂停");
            }

            @Override // com.byazt.am.yb.ne
            public void v(boolean z, long j, long j2, String str, String str2) {
                if (j > 0) {
                    int i = (int) ((100 * j2) / j);
                    if (z) {
                        TTBaseVideoActivity.this.pm.yb(j2, j, 4);
                        long j3 = i;
                        TTBaseVideoActivity.this.n.yb(4, j3);
                        TTBaseVideoActivity.this.ky.ne().yb(4, j3);
                    }
                }
                TTBaseVideoActivity.this.yb("下载失败");
            }

            @Override // com.byazt.am.yb.ne
            public void yb(boolean z) {
                if (z) {
                    TTBaseVideoActivity.this.pm.yb(1, 0);
                    TTBaseVideoActivity.this.n.yb(1, 0L);
                    TTBaseVideoActivity.this.ky.ne().yb(1, 0L);
                }
                TTBaseVideoActivity.this.yb("点击开始下载");
            }

            @Override // com.byazt.am.yb.ne
            public void yb(boolean z, long j, long j2, String str, String str2) {
                if (j > 0) {
                    int i = (int) ((100 * j2) / j);
                    if (z) {
                        TTBaseVideoActivity.this.pm.yb(j2, j, 3);
                        long j3 = i;
                        TTBaseVideoActivity.this.n.yb(3, j3);
                        TTBaseVideoActivity.this.ky.ne().yb(3, j3);
                    }
                    TTBaseVideoActivity.this.yb("已下载" + i + "%");
                }
            }

            @Override // com.byazt.am.yb.ne
            public void yb(boolean z, long j, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.pm.yb(5, 100);
                    TTBaseVideoActivity.this.n.yb(5, 100L);
                    TTBaseVideoActivity.this.ky.ne().yb(5, 100L);
                }
                TTBaseVideoActivity.this.yb("点击安装");
            }

            @Override // com.byazt.am.yb.ne
            public void yb(boolean z, String str, String str2) {
                if (z) {
                    TTBaseVideoActivity.this.pm.yb(6, 100);
                    TTBaseVideoActivity.this.n.yb(6, 100L);
                    TTBaseVideoActivity.this.ky.ne().yb(6, 100L);
                }
                TTBaseVideoActivity.this.yb("点击打开");
            }
        };
        this.cp.yb(this.yj);
    }

    public void st() {
        if (this.cp.ev()) {
            this.fl.yb(3);
            this.fl.q();
            this.fl.v(true);
            yb(false, false);
        }
    }

    public void tn() {
        com.byazt.am.ne neVar;
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.bxg.yb ybVar = this.cp;
            if (ybVar != null) {
                jSONObject.put("reward_full_scene_type", ybVar.sn());
            }
        } catch (Exception unused) {
        }
        com.byazt.gyz.v.yb().yb(this.ba, "stats_reward_full_show_endcard", jSONObject);
        if (isDestroyed() || isFinishing() || (neVar = this.pm) == null || neVar.pm()) {
            return;
        }
        if (!kn.hu(this.ba)) {
            this.pm.hu(true);
        }
        if (qi.e(this.ba)) {
            this.tn.remove(1);
            ki();
        }
        this.cp.sa();
        if (this.cp instanceof com.byazt.bxg.uq) {
            this.tm.ne(true);
            this.tm.l();
        }
        if (!(this.cp instanceof com.byazt.bxg.sb) || !this.pm.z() || (this.cp instanceof u)) {
            this.pm.oj();
        }
        this.tk.yb(true);
        this.s.yb(this.r);
        this.pm.st();
        if ((this.cp instanceof com.byazt.bxg.sb) && this.pm.ji()) {
            this.pm.gi();
            return;
        }
        this.tk.yb(2);
        com.byazt.vov.ne neVar2 = this.t;
        if (neVar2 != null) {
            neVar2.ne();
        }
        com.byazt.ifl.ne.yb ybVar2 = this.yx;
        if (ybVar2 != null) {
            ybVar2.tn();
        }
        ne neVar3 = this.gl;
        if (neVar3 != null) {
            neVar3.tn(8);
        }
        this.pm.v(false);
        if (!this.pm.e()) {
            if (!h.c(this.ba)) {
                this.pm.yb(false, 408, "end_card_timeout");
            }
            this.pm.tn(true);
            this.fl.u();
            return;
        }
        if (!h.c(this.ba) && !com.byazt.mx.ne.ne(this.ba)) {
            this.pm.yb(true, 0, (String) null);
        }
        this.pm.kv();
        this.ne.sendEmptyMessageDelayed(500, 100L);
    }

    public void uq() {
        if (this.pm.o()) {
            this.pm.pq();
            return;
        }
        if (!this.pm.sa() && !c.tn(this.ba) && !c.hu(this.ba)) {
            ne();
            return;
        }
        com.byazt.ifl.uq uqVar = new com.byazt.ifl.uq() { // from class: com.byazt.dlw.TTBaseVideoActivity.7
            @Override // com.byazt.ifl.uq
            public void ne() {
                if (kn.ju(TTBaseVideoActivity.this.ba)) {
                    com.byazt.pcn.yb.yb(TTBaseVideoActivity.this.ba, "rewarded_video", "popup_cancel", (com.byazt.krn.yb) null);
                    TTBaseVideoActivity.this.o();
                    TTBaseVideoActivity.this.ne();
                }
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                if (kn.ju(TTBaseVideoActivity.this.ba)) {
                    com.byazt.pcn.yb.yb(TTBaseVideoActivity.this.ba, "rewarded_video", "popup_play", (com.byazt.krn.yb) null);
                    if (c.tn(TTBaseVideoActivity.this.ba) || c.hu(TTBaseVideoActivity.this.ba)) {
                        return;
                    }
                    TTBaseVideoActivity.this.ne("onClickModalCallback");
                }
            }
        };
        if (c.tn(this.ba) || c.hu(this.ba)) {
            yb(uqVar);
        } else {
            ne(uqVar);
        }
    }

    public void w() {
        this.s.v();
        this.pm.ba();
        this.tk.yb(1);
        this.ne.removeMessages(1200);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 0);
            if (qa()) {
                jSONObject.put("reduce_duration", this.cp.t());
            }
            this.n.yb("playableStateChange", jSONObject);
        } catch (Exception unused) {
        }
        if (!this.tm.yb(1)) {
            this.o.set(true);
        }
        yb(1, (com.byazt.htl.hu) null);
    }

    public void xs() {
        com.byazt.pch.tn tnVar;
        if (this.ky == null || (tnVar = this.n) == null || tnVar.st() == null) {
            return;
        }
        this.n.st().setEasyPlayableSender(this.ky.ne());
        this.ky.yb(pm().getEasyPlayableContainer(), (View) null);
        this.n.yb(this.m);
    }

    public byte z() {
        com.byazt.pch.tn tnVar = this.n;
        if (tnVar != null) {
            return tnVar.gi();
        }
        return (byte) 0;
    }

    private void ne(final com.byazt.ifl.uq uqVar) {
        final boolean[] zArr = {false};
        s.yb(new s.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.8
            @Override // com.byazt.aw.s.yb
            public void yb() {
                zArr[0] = true;
                uqVar.ne();
            }

            @Override // com.byazt.aw.s.yb
            public void yb(int i) {
                zArr[0] = true;
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this.ki;
                if (tTBaseVideoActivity != null && tTBaseVideoActivity.getIntent() != null) {
                    TTBaseVideoActivity.this.ki.getIntent().putExtra("remainTime", i);
                }
                if (i > 0) {
                    TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                    if (tTBaseVideoActivity2.yb(tTBaseVideoActivity2.ba, uqVar)) {
                        return;
                    }
                }
                uqVar.ne();
            }
        });
        ne("onClickBrowseClose");
        new CountDownTimer(1000L, 1000L) { // from class: com.byazt.dlw.TTBaseVideoActivity.9
            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (zArr[0]) {
                    return;
                }
                TTBaseVideoActivity.this.ne();
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
            }
        }.start();
    }

    public void c(int i) {
        if (this.n != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(CrashHianalyticsData.TIME, i);
            } catch (JSONException unused) {
            }
            this.n.yb("reduceTime", jSONObject);
        }
    }

    public void e(int i) {
        if (i == 0) {
            return;
        }
        this.tn.remove(Integer.valueOf(i));
    }

    public void hu() {
        wh();
        this.ji.yb(this.cp);
        km();
        this.gl = this.cp.yb(qa());
        this.n = this.cp.st();
        this.sn = this.cp.kv();
        this.gl.yb();
        this.ky = new com.byazt.wi.ne(this.ba, this.ev);
        sb();
        this.gl.yb(this.yj, this.yg);
        this.gl.yb(this.py.sb());
        this.tk.yb(this.ba, this.pm, qa(), this.yj);
        this.tk.hu(this.r);
        if (this.py.v()) {
            ((com.byazt.ma.yb) this.yj.yb(com.byazt.ma.yb.class)).yb(this.py.ne());
            this.py.yb(this.x);
        }
        this.py.yb(this.i);
        this.py.yb(this.yl);
        this.pm.yb(this.tk, this.py, qa(), this.yb, this.ze, this.y);
        this.pm.yb(this.ba, this.yj, this.yl.qa(), this.sn);
        this.s.yb(this.pm, this.ba, this.yb, this.tk);
        this.gb.yb(this.ba, this.yb, this.gl.ju());
        this.fl.yb(this.ba);
        this.ug = new com.byazt.dyf.yb();
        this.le = new com.byazt.sgp.ne(this.yb);
        this.kp = new com.byazt.gte.yb(this.ba, this.ki);
    }

    public Map<String, Object> u() {
        com.byazt.pch.tn tnVar;
        Map<String, Object> mapM = m();
        if (this.sa > 0) {
            mapM.put("object_media_holder_time", Long.valueOf((System.currentTimeMillis() - this.sa) / 1000));
        }
        com.byazt.bxg.yb ybVar = this.cp;
        if (ybVar != null && ybVar.l() && (tnVar = this.n) != null) {
            ji.yb(mapM, this.ba, tnVar.st());
        }
        return mapM;
    }

    public void v() {
        this.fl.ba();
        this.fl.yb(2);
        this.fl.gi();
        o();
        l(2);
    }

    public void kv(int i) {
        com.byazt.bxg.yb ybVar;
        com.byazt.pch.tn tnVar;
        if (this.fl.ne()) {
            HashMap map = new HashMap();
            map.put("pause_from", Integer.valueOf(i));
            this.fl.yb(map);
            hu("paused");
        }
        this.ne.removeMessages(300);
        this.ne.removeMessages(1200);
        pq(i);
        if ((bm() && qi.e(this.ba) && this.s.hu()) || (ybVar = this.cp) == null) {
            return;
        }
        ybVar.r();
        this.pm.ne(bm());
        if (i == 1 || (tnVar = this.n) == null) {
            return;
        }
        tnVar.tn(ar());
    }

    public void pq(int i) {
        if (i == 0) {
            return;
        }
        this.tn.put(Integer.valueOf(i), Boolean.TRUE);
    }

    public void ju(int i) {
        this.gl.tn(i);
    }

    public void o(int i) {
        com.byazt.pch.tn tnVar;
        e(i);
        if (this.cp instanceof u) {
            this.ne.postDelayed(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.18
                @Override // java.lang.Runnable
                public void run() {
                    TTBaseVideoActivity.this.h();
                }
            }, 500L);
        } else {
            h();
        }
        if (!ar()) {
            if (this.pm.gl()) {
                this.ne.sendEmptyMessageDelayed(1200, 1000L);
            }
            if (!bm() || this.pm.pm() || this.pm.gl()) {
                this.cp.w();
            }
            this.pm.hu();
        }
        if (i == 1 || (tnVar = this.n) == null) {
            return;
        }
        tnVar.tn(ar());
    }

    public boolean yb(Bundle bundle) {
        this.py.yb(this.ba, this.yb, this.gc);
        if (bundle != null) {
            this.py.yb();
        }
        com.byazt.rm.ne.yb().v(this.ba);
        if (this.ba != null) {
            return true;
        }
        o.ne("TTBaseVideoActivity", "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!");
        ne();
        return false;
    }

    public void l(int i) {
        int iTn = tn(i);
        if (i != 2) {
            if (this.s.hu()) {
                return;
            }
            if (this.fl.st() && i == 1) {
                this.fl.uq();
                return;
            }
            if (qi.e(this.ba)) {
                if (this.c.get() && !this.st.get()) {
                    if (iTn == 1 && !this.hu.containsKey(0) && qa()) {
                        this.tk.ne((this.ba.gi() == 3 && qi.kn(this.ba)) ? "奖励就快来了\n去详情页看看也累计时长哦～" : "奖励还在路上狂奔\n再等一下下哦～");
                    }
                    this.fl.fl();
                }
                if (!this.c.get() && this.st.get()) {
                    return;
                }
                if (iTn == 1 && (!this.c.get() || !this.st.get())) {
                    return;
                }
            }
        }
        if (iTn == 1) {
            ne();
            return;
        }
        if (iTn == 2) {
            if (this.sb.get()) {
                this.pm.oj();
            }
            tn();
        } else if (iTn == 3) {
            this.fl.fl();
        } else if (iTn == 4 && i != 3) {
            kn();
        }
    }

    public void st(int i) {
        this.cp.v(i);
        v(0);
    }

    public void ne(String str) {
        com.byazt.yvb.v vVarQa = this.pm.qa();
        if (vVarQa != null && !isFinishing()) {
            try {
                vVarQa.v(str, null);
                return;
            } catch (Exception unused) {
                ne();
                return;
            }
        }
        ne();
    }

    public void v(String str) {
        if (isFinishing()) {
            return;
        }
        if (this.t == null) {
            com.byazt.vov.ne neVar = new com.byazt.vov.ne(this.ki, this.ba.ib(), this.yb, true, com.byazt.nth.v.yb());
            this.t = neVar;
            com.byazt.qmf.v.yb(this.ki, this.ba, neVar);
            this.t.yb(new com.byazt.vov.ne.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.14
                @Override // com.byazt.vov.ne.yb
                public void ne() {
                    TTBaseVideoActivity.this.ki();
                }

                @Override // com.byazt.vov.ne.yb
                public void yb() {
                    TTBaseVideoActivity.this.cp();
                }

                @Override // com.byazt.vov.ne.yb
                public void yb(int i, String str2, boolean z) {
                    TTBaseVideoActivity.this.ne.post(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.14.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TTBaseVideoActivity.this.ki();
                        }
                    });
                }
            });
        }
        this.t.yb(str);
        this.t.yb();
    }

    public void uq(int i) {
        com.byazt.eb.ne neVarPy;
        com.byazt.pch.tn tnVar;
        com.byazt.bxg.yb ybVar = this.cp;
        if ((ybVar instanceof u) && (neVarPy = ybVar.py()) != null && neVarPy.c() == 1 && i == 1) {
            if (this.ce.getAndSet(false)) {
                int iZ = ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).z();
                float fSb = com.byazt.iov.v.sb(com.byazt.mr.gi.getContext());
                float fU = com.byazt.iov.v.u(com.byazt.mr.gi.getContext());
                Map<String, Object> mapM = m();
                mapM.putAll(neVarPy.sb());
                com.byazt.ft.gi.yb ybVarNe = new com.byazt.ft.gi.yb().l(-1.0f).tn(-1.0f).hu(-1.0f).v(-1.0f).ne(-1L).yb(-1L).hu(-1).tn(-1).l(-1024).v(com.byazt.rm.v.pq().ne() ? 1 : 2).ne(iZ).yb(fSb).ne(fU);
                m mVar = this.ba;
                if (mVar != null && mVar.go() == 1 && (tnVar = this.n) != null) {
                    ybVarNe.yb(tnVar.tn() ? this.n.gi() : (byte) 0);
                }
                ybVarNe.yb(com.byazt.ss.tn.ne(this.ba));
                com.byazt.pcn.yb.yb("click", this.ba, ybVarNe.yb(), this.yb, true, mapM, -1, false, false);
            }
        }
    }

    public boolean yb(long j, boolean z) {
        if (!this.fl.oj()) {
            return false;
        }
        if (!z || !this.fl.r()) {
            d();
        }
        boolean zYb = this.fl.yb(j, this.r, this.cp.ar());
        if (zYb && !z) {
            if (com.byazt.mx.ne.sb(this.ba)) {
                return true;
            }
            ne(true, true);
        }
        return zYb;
    }

    public boolean ne(m mVar, com.byazt.ifl.uq uqVar) {
        return yb(mVar, uqVar, true);
    }

    public void ne(int i) {
        if (i <= 0) {
            this.tk.yb(false, null, null, true, true);
        } else {
            this.ne.sendEmptyMessageDelayed(600, i);
        }
    }

    public void ne(boolean z) {
        Message message = new Message();
        message.what = 400;
        this.ne.sendMessageDelayed(message, z ? 2000L : 0L);
    }

    public void v(boolean z, boolean z2) {
        ze().ne(z, z2);
    }

    public void sb(int i) {
        this.ji.yb(i);
    }

    public void yb(final com.byazt.uht.v vVar) {
        vVar.yb(new com.byazt.uht.v.yb() { // from class: com.byazt.dlw.TTBaseVideoActivity.6
            @Override // com.byazt.uht.v.yb
            public boolean yb() {
                vVar.yb(TTBaseVideoActivity.this.u());
                vVar.yb(TTBaseVideoActivity.this.yb);
                vVar.yb(TTBaseVideoActivity.this.h);
                return TTBaseVideoActivity.this.hj.get();
            }
        });
    }

    public void ne(boolean z, boolean z2) {
        ze().yb(z, z2);
    }

    public void yb(String str) {
        this.pm.yb(str);
    }

    private void yb(com.byazt.ifl.uq uqVar) {
        int iGb = this.cp.gb();
        TTBaseVideoActivity tTBaseVideoActivity = this.ki;
        if (tTBaseVideoActivity != null && tTBaseVideoActivity.getIntent() != null) {
            this.ki.getIntent().putExtra("remainTime", iGb);
        }
        if (iGb > 0) {
            if (yb(this.ba, uqVar)) {
                return;
            }
            uqVar.ne();
            return;
        }
        ne();
    }

    public boolean ne(long j, boolean z) {
        this.fl.yb(this.yj);
        this.fl.yb(this.cp.z(), qa());
        if (this.qq != null) {
            com.byazt.el.ne.ne(this.ba.iu(), this.qq, com.byazt.ma.yb.InterfaceC0251yb.class);
        }
        this.fl.ne(u());
        if (this.cp.l()) {
            this.n.yb(this.fl.pm());
        }
        this.fl.yb(this.qi);
        boolean zYb = yb(j, z);
        if (zYb && !z) {
            this.yr = (int) (System.currentTimeMillis() / 1000);
        }
        return zYb;
    }

    public boolean yb(m mVar, com.byazt.ifl.uq uqVar) {
        return yb(mVar, uqVar, false);
    }

    private boolean yb(m mVar, final com.byazt.ifl.uq uqVar, boolean z) {
        if (!qa() || !this.ba.a() || this.hu.containsKey(0) || isFinishing()) {
            return false;
        }
        if (System.currentTimeMillis() - this.wm < 1000) {
            return true;
        }
        this.wm = System.currentTimeMillis();
        com.byazt.ifl.uq uqVar2 = new com.byazt.ifl.uq() { // from class: com.byazt.dlw.TTBaseVideoActivity.10
            @Override // com.byazt.ifl.uq
            public void ne() {
                TTBaseVideoActivity.this.ju.set(true);
                com.byazt.ifl.uq uqVar3 = uqVar;
                if (uqVar3 != null) {
                    uqVar3.ne();
                }
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.gb.yb("reward_retain_dialog_skip", tTBaseVideoActivity.yx.yb(), TTBaseVideoActivity.this.yx.ne());
            }

            @Override // com.byazt.ifl.uq
            public void v() {
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                com.byazt.ifl.uq uqVar3 = uqVar;
                if (uqVar3 != null) {
                    uqVar3.yb();
                }
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                tTBaseVideoActivity.gb.yb("reward_retain_dialog_cancel", tTBaseVideoActivity.yx.yb(), TTBaseVideoActivity.this.yx.ne());
            }

            @Override // com.byazt.ifl.uq
            public void yb(int i) {
                TTBaseVideoActivity.this.yb(i, true);
                TTBaseVideoActivity.this.tk.ne("恭喜您，可提前" + i + "s获得奖励～");
            }
        };
        if (z) {
            this.yx = this.cp.yb(mVar, uqVar2, true);
        } else {
            this.yx = this.cp.yb(mVar, uqVar2);
        }
        this.gb.yb("reward_retain_dialog_show", this.yx.yb(), this.yx.ne());
        return this.yx.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(boolean z, boolean z2) {
        if (z) {
            Map<String, Object> mapU = u();
            this.hj.set(true);
            mapU.put("is_adm", Boolean.valueOf(this.qa));
            mapU.put("is_play_again", Boolean.valueOf(ji()));
            mapU.put("if_cache_callback", Integer.valueOf(this.mr == 1 ? 1 : 0));
            mapU.put("src_req_id", this.ba.zk());
            mapU.put("is_map", Boolean.valueOf(this.ba.xv()));
            mapU.put("is_repeat", Boolean.valueOf(this.kn.getAndSet(true)));
            com.byazt.pcn.yb.yb(this.ba, this.yb, mapU, this.h);
            this.gb.tn().yb(1.0f, 11);
            com.byazt.cns.ne.yb().hu();
            com.byazt.lf.v.yb(this.ba.sn());
        }
        if (z2) {
            if (!tk.ne(qa(), this.ba, true)) {
                boolean zXr = com.byazt.mr.gi.ne().xr();
                if (this.e.getAndSet(true) && !zXr) {
                    com.byazt.gyz.v.yb().hu(this.ba, "stats_callback_repeat");
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("has_show_event", this.hj.get());
                    yb("onAdShow", bundle);
                }
            }
            if (this.cp.l()) {
                this.n.l();
            }
            com.byazt.wi.ne neVar = this.ky;
            if (neVar != null && neVar.ne() != null) {
                this.ky.ne().hu();
            }
            if (this.ba.mr() && this.ba.kv() != null) {
                com.byazt.mi.yb.yb().yb(getApplicationContext(), this.ba.kv().ne());
            }
        }
        v(false);
    }

    public void ne(Bundle bundle) {
        if (bundle != null) {
            this.gc = bundle.getString("multi_process_key");
            this.ar = bundle.getBoolean("is_preload");
            this.sa = bundle.getLong("object_create_ts");
            this.qa = bundle.getBoolean("is_adm");
            this.mr = bundle.getInt("key_video_cache_callback", -1);
            this.f = bundle.getString("rit_scene");
            String string = bundle.getString("_client_bidding_aution_price");
            this.h = TextUtils.isEmpty(string) ? null : Double.valueOf(Double.parseDouble(string));
            this.r = bundle.getBoolean(bf.j);
            long j = bundle.getLong("video_current");
            if (j > 0) {
                this.fl.yb(j);
            }
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i == 300) {
            st();
            return;
        }
        if (i == 400) {
            this.fl.gi();
            if (this.cp.l()) {
                this.n.yb(true);
            }
            yb(false, true);
            return;
        }
        if (i == 500) {
            this.pm.u();
            this.fl.u();
            this.gl.v(false);
            this.n.hu(false);
            this.n.v(false);
            return;
        }
        if (i == 600) {
            this.tk.yb(false, null, null, true, true);
            return;
        }
        if (i == 700) {
            this.pm.sn();
            return;
        }
        if (i == 1200) {
            if (qi.e(this.ba)) {
                return;
            }
            if (this.pm.gl()) {
                yb(1, false);
                this.s.yb(s(), this.cp.gb());
                v(0);
            }
            this.ne.sendEmptyMessageDelayed(1200, 1000L);
            return;
        }
        if (i != 1300) {
            return;
        }
        this.ne.sendEmptyMessageDelayed(1300, this.m.gi());
        if (ar()) {
            return;
        }
        this.m.u();
        if (!bm()) {
            this.m.sb();
            if (le().gi(true)) {
                this.fl.ne(((long) this.m.tn()) * 1000);
                this.n.yb(String.valueOf(Math.max(0, (int) (this.fl.qa() - ((double) this.m.tn())))), this.m.tn(), 0, false);
            }
        }
        com.byazt.htl.hu huVar = new com.byazt.htl.hu();
        if (tk.ne(qa()) > 0) {
            int iTn = tk.tn(this.ba) / 1000;
            int iNe = tk.ne(qa());
            if (iTn < iNe) {
                iNe = iTn;
            }
            if (iTn - iNe <= this.cp.ji()) {
                huVar.yb = true;
                huVar.ne = iNe;
            }
        }
        yb(2, huVar);
        com.byazt.htl.hu huVar2 = new com.byazt.htl.hu();
        huVar2.yb = true;
        yb(3, huVar2);
        this.tm.sb();
        this.cp.kp();
    }

    public void ne(Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getStringExtra("insert_ad_bundle"))) {
            return;
        }
        com.byazt.htl.v vVar = new com.byazt.htl.v(intent.getStringExtra("insert_ad_bundle"));
        this.gc = vVar.yb();
        if (tk.yb(this.ba) == 1) {
            this.eo = vVar.uq();
        }
        this.es = vVar.c();
        this.uq.set(vVar.hu());
        this.hu.putAll(vVar.u());
        this.tm.yb(vVar);
        this.r = vVar.tn();
        this.zb.v(vVar.l());
    }

    public int tn(int i) {
        boolean z = i == 2;
        int iMh = this.ba.mh();
        if (iMh == 1) {
            return 1;
        }
        if (iMh != 3) {
            if (iMh == 4 || iMh == 5) {
                return z ? 1 : 3;
            }
            if (iMh == 6) {
                return z ? 1 : 4;
            }
            if (iMh == 7 && z && this.ju.get()) {
                return 1;
            }
        } else if (z) {
            return 1;
        }
        return 2;
    }

    public void ne(int i, int i2) {
        this.tm.yb(i, i2, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(String str) {
        com.byazt.pch.tn tnVar = this.n;
        if (tnVar != null) {
            tnVar.yb(str);
        }
    }

    public void hu(boolean z) {
        this.xd = z;
    }

    public void yb(long j) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 700;
        this.ne.sendMessageDelayed(messageObtain, j);
    }

    @Override // com.byazt.sf.yb
    public void yb(boolean z) {
        if (z) {
            if (this.n.tn()) {
                return;
            }
            this.cp.hu(true);
            return;
        }
        if (this.n.tn() && this.fl.sn() != null) {
            this.fl.sn().yb(8);
        }
        this.cp.hu(false);
        if (this.n.tn() || this.ti == 2 || !com.byazt.vku.yb.yb(this.ba)) {
            return;
        }
        this.gl.l(8);
    }

    public void yb(boolean z, boolean z2) {
        this.fl.ne(z2);
        kv();
        if (z) {
            this.kv.set(true);
            if (qi.e(this.ba)) {
                this.cp.n();
            }
            this.tk.yb(false, null, null, true, true);
            tn();
            return;
        }
        if (qi.xs(this.ba)) {
            this.pm.fl();
        } else {
            this.tk.yb(false, null, null, true, true);
            hu(0);
        }
        if (this.fl.py()) {
            return;
        }
        if (qi.e(this.ba)) {
            this.cp.n();
        }
        tn();
    }

    public void yb(int i, com.byazt.htl.hu huVar) {
        if (com.byazt.mx.ne.v(this.ba) || this.ju.get() || this.gi.get()) {
            return;
        }
        int iUq = 0;
        if (i == 1) {
            if (!this.o.get()) {
                return;
            }
            if (huVar == null || !huVar.yb) {
                this.o.set(false);
            }
        }
        int iYb = this.tm.yb(i, huVar != null && huVar.hu);
        if (iYb == 0) {
            return;
        }
        if (iYb == 3 && huVar != null && huVar.v) {
            iUq = tk.uq();
        }
        this.tm.yb(new com.byazt.htl.v.yb().yb(this.gc).yb(this.cp.gb()).ne(iUq).yb(this.uq.get()).yb(this.hu.keySet()).ne(this.r).yb(this.zb).v(iYb).hu(this.cp.ji()).v(this.tm.hu() ? this.es : m.v(this.ba)).yb(), iYb, huVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view, uq uqVar) {
        yb(2);
        this.py.yb(view, this.x, uqVar);
    }

    @Override // com.byazt.sf.yb
    public void yb(int i) {
        this.q.set(true);
        if (System.currentTimeMillis() - this.xh > 50) {
            this.xh = System.currentTimeMillis();
            yb("onAdVideoBarClick", (Bundle) null);
        }
        if (!isFinishing()) {
            gi.yb(this.n.st());
        }
        if (!this.l.get()) {
            this.l.set(true);
        }
        if (!this.tm.yb(1)) {
            this.o.set(true);
        }
        v(0);
        uq(i);
    }

    public void yb(Intent intent) {
        if (intent != null) {
            this.f = intent.getStringExtra("rit_scene");
            this.ar = intent.getBooleanExtra("is_preload", false);
            this.sa = intent.getLongExtra("object_create_ts", 0L);
            this.qa = intent.getBooleanExtra("is_adm", false);
            this.gc = intent.getStringExtra("multi_process_key");
            this.mr = intent.getIntExtra("key_video_cache_callback", -1);
            String stringExtra = intent.getStringExtra("_client_bidding_aution_price");
            this.h = TextUtils.isEmpty(stringExtra) ? null : Double.valueOf(Double.parseDouble(stringExtra));
            com.byazt.gte.yb ybVar = this.kp;
            if (ybVar != null) {
                ybVar.yb(intent.getBooleanExtra("is_second_page", false));
            }
        }
    }

    public void yb(int i, boolean z) {
        st(i);
        if (z) {
            c(i);
        }
    }

    public void yb(float f, float f2, float f3, float f4, int i) {
        com.byazt.pch.tn tnVar = this.n;
        if (tnVar == null || tnVar.yb() == null) {
            return;
        }
        int measuredWidth = this.n.yb().getMeasuredWidth();
        int measuredHeight = this.n.yb().getMeasuredHeight();
        if (this.fl.pm() instanceof com.byazt.eb.yb ? ((com.byazt.eb.yb) this.fl.pm()).yr() : false) {
            this.n.yb().animate().translationY(-(measuredHeight * (1.0f - f2))).setDuration(i).start();
            return;
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f2, measuredWidth * f3, measuredHeight * f4);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(i);
        this.n.yb().startAnimation(scaleAnimation);
    }

    public Map<String, Object> yb(m mVar) {
        HashMap map = new HashMap();
        String str = this.f;
        if (str != null) {
            map.put("rit_scene", str);
        }
        map.put("insert_ad_control", Integer.valueOf(tk.yb(mVar)));
        map.put("carousel_pos", Integer.valueOf(tk.hu(mVar)));
        map.put("refresh_ad_control", Integer.valueOf(tk.ne(mVar)));
        if (this.tm.ne() != 0) {
            map.put("carousel_type", Integer.valueOf(this.tm.ne()));
        } else if (kp.u(mVar)) {
            map.put("carousel_type", 4);
        }
        v vVar = this.gb;
        if (vVar != null) {
            vVar.yb(map);
        }
        return map;
    }

    public void yb(m mVar, com.byazt.wkw.ne neVar) {
        this.pm.yb(mVar, neVar);
        this.s.yb(mVar);
    }

    public void yb(final int i, final int i2) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.dlw.TTBaseVideoActivity.19
            @Override // java.lang.Runnable
            public void run() {
                if (i == 0) {
                    TTBaseVideoActivity.this.tm.v();
                }
                if (i == 1) {
                    int i3 = i2;
                    if (i3 == 1) {
                        TTBaseVideoActivity.this.ju();
                    } else if (i3 == 2) {
                        TTBaseVideoActivity.this.l(1);
                    }
                }
                if (i == 2) {
                    int i4 = i2;
                    if (i4 == 1 || i4 == 2) {
                        TTBaseVideoActivity.this.xs.set(false);
                    } else {
                        TTBaseVideoActivity.this.xs.set(true);
                    }
                }
            }
        });
    }

    public void yb(int i, int i2, int i3) {
        this.tm.yb(i, i2, i3);
    }
}
