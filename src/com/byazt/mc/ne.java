package com.byazt.mc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.camera.core.RetryPolicy;
import com.byazt.ay.kn;
import com.byazt.ej.RecyclerView;
import com.byazt.fpo.c;
import com.byazt.ft.m;
import com.byazt.gt.j;
import com.byazt.ofd.kv;
import com.byazt.ofd.o;
import com.byazt.ofd.qa;
import com.byazt.ofd.sa;
import com.byazt.sl.BaseConstants;
import com.byazt.wp.tn;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 57})
public class ne extends com.byazt.wp.yb implements j.yb {
    public com.byazt.lcs.hu ar;
    public AtomicBoolean mr;
    public com.byazt.ovh.ne oj;
    public boolean qa;
    public boolean r;
    public long sa;
    public final Handler w;

    public ne(Context context, ViewGroup viewGroup, com.byazt.pcn.hu huVar, m mVar, String str, int i) {
        super(context, viewGroup, huVar, mVar, str, i);
        this.r = false;
        this.w = new qa(Looper.getMainLooper(), this);
        this.qa = true;
        this.mr = new AtomicBoolean();
        this.sa = System.currentTimeMillis();
    }

    public void e() {
        kn();
        if (this.qa) {
            this.qa = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.sa);
                jSONObject.put("end", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            com.byazt.pcn.yb.yb(this.tn, "landingpage", "agg_stay_page", new com.byazt.krn.yb() { // from class: com.byazt.mc.ne.3
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                    return jSONObject;
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void gi() {
    }

    @Override // com.byazt.ob.st
    public void hu() {
    }

    public void kn() {
        Handler handler = this.w;
        if (handler != null) {
            handler.removeMessages(10081);
            this.w.removeMessages(10082);
        }
    }

    @Override // com.byazt.ob.st
    public void l() {
    }

    @Override // com.byazt.ob.st
    public int ne() {
        return 0;
    }

    public void pq() {
        ScrollView scrollView = new ScrollView(this.ne);
        LinearLayout linearLayout = new LinearLayout(this.ne);
        linearLayout.setOrientation(1);
        ImageView imageView = new ImageView(this.ne);
        kv.yb(this.ne, "tt_ecomm_page_backup_img", imageView, 320);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        imageView.setScaleType(scaleType);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        layoutParams.leftMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        layoutParams.rightMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        linearLayout.addView(imageView, layoutParams);
        ImageView imageView2 = new ImageView(this.ne);
        imageView2.setScaleType(scaleType);
        kv.yb(this.ne, "tt_ecomm_page_backup_img", imageView2, 320);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        layoutParams2.leftMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        layoutParams2.rightMargin = com.byazt.iov.v.v(this.ne, 10.0f);
        linearLayout.addView(imageView2, layoutParams2);
        scrollView.addView(linearLayout, new ViewGroup.LayoutParams(-1, -2));
        this.v.addView(scrollView, new FrameLayout.LayoutParams(-1, -1));
    }

    public void q() {
        this.w.removeMessages(10082);
    }

    @Override // com.byazt.ob.st
    public void sb() {
    }

    @Override // com.byazt.ob.st
    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.byazt.ob.st
    public void tn() {
    }

    @Override // com.byazt.ob.st
    public void u() {
    }

    @Override // com.byazt.ob.st
    public void uq() {
    }

    @Override // com.byazt.ob.st
    public int v() {
        return 0;
    }

    @Override // com.byazt.ob.st
    public long yb() {
        return 0L;
    }

    public void z() {
        if (c.ne(this.tn)) {
            this.w.sendEmptyMessageDelayed(10081, 5000L);
        }
    }

    @Override // com.byazt.wp.yb
    public List<com.byazt.kkv.v> c() {
        this.gi = new ArrayList();
        JSONObject jSONObjectXe = this.tn.xe();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("platform", "android");
            jSONObjectXe.put("env_info", jSONObject);
        } catch (JSONException unused) {
        }
        this.gi.add(new com.byazt.kkv.v(jSONObjectXe, -2134548432));
        return this.gi;
    }

    @Override // com.byazt.ob.st
    public void hu(int i) {
    }

    @Override // com.byazt.ob.st
    public void ne(int i) {
    }

    @Override // com.byazt.wp.yb
    public void o() {
        super.o();
        com.byazt.cnu.yb.yb().ne(this.tn);
        kn();
    }

    @Override // com.byazt.wp.yb
    public void st() {
        try {
            this.o = c.yb(this.tn);
            JSONObject jSONObjectHw = this.tn.hw();
            this.ar = new com.byazt.lcs.hu() { // from class: com.byazt.mc.ne.1
                @Override // com.byazt.lcs.hu
                public void yb(boolean z, List<m> list, boolean z2) {
                    if (!z) {
                        if (ne.this.xs.get() > 0) {
                            ne.this.xs.get();
                            ne.this.xs.decrementAndGet();
                            ne.this.st();
                            return;
                        } else {
                            ne.this.hu.yb(-3, "ad meta info load fail");
                            if (ne.this.l != null) {
                                ne.this.l.yb(-3);
                                return;
                            }
                            return;
                        }
                    }
                    if (list != null && list.size() > 0) {
                        ne.this.ne(list);
                        return;
                    }
                    if (ne.this.xs.get() <= 0) {
                        if (ne.this.l != null) {
                            ne.this.l.yb(-2);
                        }
                    } else {
                        ne.this.xs.get();
                        ne.this.xs.decrementAndGet();
                        ne.this.st();
                    }
                }
            };
            m mVar = this.tn;
            if (mVar == null || mVar.qq() == null || this.tn.qq().v() == null || this.tn.qq().v().optInt("use_gnd_prefetch", 0) == 1) {
                if (com.byazt.cnu.yb.yb().yb(this.tn, this.ar)) {
                    return;
                }
            }
            m mVar2 = this.tn;
            com.byazt.rn.hu.yb(mVar2, jSONObjectHw, this.ar, mVar2.re());
        } catch (Exception e) {
            if (this.xs.get() > 0) {
                this.xs.get();
                this.xs.decrementAndGet();
                st();
            } else {
                this.hu.yb(-3, e.getMessage());
                com.byazt.pq.yb ybVar = this.l;
                if (ybVar != null) {
                    ybVar.yb(-3);
                }
            }
        }
    }

    @Override // com.byazt.ob.st
    public void v(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(float f) {
    }

    @Override // com.byazt.wp.hu
    public void hu(com.byazt.gw.v<View> vVar) {
    }

    @Override // com.byazt.wp.hu
    public void l(com.byazt.gw.v<View> vVar) {
        JSONObject jSONObjectUq;
        if (vVar == null || (jSONObjectUq = vVar.uq()) == null) {
            return;
        }
        kn.ne neVarHu = vVar.hu("video_".concat(String.valueOf(jSONObjectUq.optInt("image_mode"))));
        if (neVarHu instanceof com.byazt.ovh.ne) {
            ((com.byazt.ovh.ne) neVarHu).zb();
        }
    }

    public void tn(int i) {
        if (i == 0) {
            if (this.mr.get()) {
                return;
            }
            this.w.sendEmptyMessageDelayed(10081, 5000L);
            return;
        }
        if (this.mr.get()) {
            com.byazt.wp.ne neVar = this.q;
            if (neVar != null) {
                neVar.ne();
            }
            this.mr.set(false);
        }
        this.w.removeMessages(10081);
        this.w.removeMessages(10082);
    }

    @Override // com.byazt.ob.st
    public void yb(float f, float f2, float f3, float f4, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(@NonNull List<m> list) {
        this.pq = list.size();
        this.e = list.size();
        this.kn = kv();
        m mVar = list.get(0);
        if (mVar != null) {
            this.kv = mVar.hw();
        }
        this.gi = yb(list);
        tn.yb(this.yb, new tn.yb() { // from class: com.byazt.mc.ne.2
            @Override // com.byazt.wp.tn.yb
            public void yb(JSONObject jSONObject) {
                if (jSONObject != null) {
                    ne neVar = ne.this;
                    neVar.yb(jSONObject, (List<com.byazt.kkv.v>) neVar.gi);
                } else {
                    ne.this.hu.yb(-1, "template info load fail");
                    if (ne.this.l != null) {
                        ne.this.l.yb(-1);
                    }
                }
            }
        });
    }

    public void v(boolean z) {
        this.r = z;
        com.byazt.ovh.ne neVar = this.oj;
        if (neVar != null) {
            neVar.hu(z);
        }
    }

    @Override // com.byazt.ob.st
    public void yb(int i, int i2) {
    }

    @Override // com.byazt.ob.st
    public void yb(int i, String str) {
    }

    @Override // com.byazt.ob.st
    public void yb(m mVar) {
    }

    @Override // com.byazt.wp.v
    public void v(com.byazt.gw.v vVar) {
        m mVarYb;
        if (vVar == null) {
            return;
        }
        if (vVar.uq().has("ugen_sub_meta")) {
            mVarYb = com.byazt.gg.ne.yb(vVar.uq().optJSONObject("ugen_sub_meta"));
        } else {
            mVarYb = com.byazt.gg.ne.yb(vVar.uq());
        }
        if (mVarYb != null) {
            yb(mVarYb, vVar);
        }
    }

    @Override // com.byazt.ob.st
    public void yb(boolean z) {
    }

    @Override // com.byazt.wp.hu
    public void ne(int i, int i2) {
        if (i2 > 0) {
            this.uq.set(1);
        }
    }

    @Override // com.byazt.wp.hu
    public void tn(com.byazt.gw.v<View> vVar) {
        JSONObject jSONObjectUq;
        if (vVar == null || (jSONObjectUq = vVar.uq()) == null) {
            return;
        }
        kn.ne neVarHu = vVar.hu("video_".concat(String.valueOf(jSONObjectUq.optInt("image_mode"))));
        if (neVarHu instanceof com.byazt.ovh.ne) {
            com.byazt.ovh.ne neVar = (com.byazt.ovh.ne) neVarHu;
            this.oj = neVar;
            neVar.hu(this.r);
            this.oj.qi();
        }
    }

    @Override // com.byazt.wp.hu
    public void yb(RecyclerView recyclerView, int i) {
        if (c.ne(this.tn)) {
            tn(i);
        }
    }

    @Override // com.byazt.wp.hu
    public void yb(com.byazt.gw.v vVar, int i, View view, com.byazt.kkv.v vVar2) {
        if (vVar2 == null || vVar2.yb() == null) {
            return;
        }
        int iHashCode = vVar2.yb().hashCode();
        if (this.c.get(Integer.valueOf(iHashCode)) != null && this.c.containsKey(Integer.valueOf(iHashCode)) && this.c.get(Integer.valueOf(iHashCode)).booleanValue()) {
            return;
        }
        yb(vVar2.yb());
        if (i == this.kn) {
            yb(vVar);
        }
        this.c.put(Integer.valueOf(iHashCode), Boolean.TRUE);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis());
            jSONObject.put("is_slide", 1);
        } catch (JSONException unused) {
        }
        if (this.uq.get() == 1) {
            com.byazt.pcn.yb.yb(this.tn, this.st, "ugeno_coin_eCommerce_is_slide", jSONObject);
        }
    }

    @Override // com.byazt.ob.st
    public void yb(int i) {
        com.byazt.ovh.ne neVar = this.oj;
        if (neVar == null) {
            o.ne("BasePageInflater", "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!");
        } else if (i == 2) {
            neVar.tm();
        } else if (i == 3) {
            neVar.ev();
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        int i = message.what;
        if (i != 10081) {
            if (i != 10082) {
                return;
            }
            if (this.mr.get()) {
                yb("\"需要下滑浏览更多才能领取奖励哦\"");
                this.w.sendEmptyMessageDelayed(10082, RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
                return;
            } else {
                this.w.removeMessages(10082);
                return;
            }
        }
        com.byazt.wp.ne neVar = this.q;
        if (neVar != null) {
            neVar.yb();
            this.mr.set(true);
            yb("\"需要下滑浏览更多才能领取奖励哦\"");
            this.w.sendEmptyMessageDelayed(10082, RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
        }
    }

    public void yb(String str) {
        ViewGroup viewGroup = this.v;
        if (viewGroup == null || !viewGroup.isShown()) {
            return;
        }
        sa.ne(this.ne, str, 0, 49, 0, 60);
    }
}
