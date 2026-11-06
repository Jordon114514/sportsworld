package com.bytedance.sdk.openadsdk.core.activity.base;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.byazt.fpo.c;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gg.l;
import com.byazt.gt.j;
import com.byazt.mc.hu;
import com.byazt.mc.ne;
import com.byazt.ofd.kv;
import com.byazt.ofd.qa;
import com.byazt.rei.TTViewStub;
import com.byazt.sl.BaseConstants;
import com.byazt.ss.v;
import com.byazt.uqt.BaseLandingPageActivity;
import com.byazt.xu.yb;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTNativePageActivity extends BaseLandingPageActivity implements j.yb {
    private static WeakReference<v> py;
    private ImageView cp;
    private yb f;
    private TTViewStub fl;
    private TTViewStub gb;
    private ne gc;
    private hu j;
    private com.byazt.pcn.hu ki;
    private int kp;
    private boolean ky;
    private int le;
    private FrameLayout m;
    private long oq;
    private TTViewStub s;
    private boolean t;
    private boolean yj;
    private FrameLayout yr;
    private boolean bm = true;
    private final qa qi = new qa(Looper.getMainLooper(), this);

    private com.byazt.hki.yb e() {
        String stringExtra = getIntent().getStringExtra("multi_process_data");
        if (TextUtils.isEmpty(stringExtra)) {
            return null;
        }
        try {
            return com.byazt.hki.yb.yb(new JSONObject(stringExtra));
        } catch (JSONException unused) {
            return null;
        }
    }

    private void kn() {
        com.byazt.vdp.yb ybVarWh = this.ba.wh();
        if (ybVarWh == null) {
            return;
        }
        int iHu = ybVarWh.hu();
        if (iHu == 2) {
            hu huVar = new hu(this.tn, this.m, this.ki, this.ba, this.v, this.hu);
            this.j = huVar;
            huVar.st();
            return;
        }
        if (iHu == 3) {
            ne neVar = new ne(this.tn, this.m, this.ki, this.ba, this.v, this.hu);
            this.gc = neVar;
            neVar.ne(false);
            this.gc.st();
            if (TextUtils.equals(ybVarWh.yb(), "3")) {
                return;
            }
            final ImageView imageView = new ImageView(this.tn);
            float fV = com.byazt.iov.v.v(this.tn, 18.0f);
            float fV2 = com.byazt.iov.v.v(this.tn, 18.0f);
            int i = (int) fV;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
            layoutParams.gravity = 53;
            int i2 = (int) fV2;
            layoutParams.setMargins(i2, i2, i2, i2);
            this.yr.addView(imageView, layoutParams);
            kv.yb((Context) this.tn, "tt_unmute", imageView, 320);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity tTNativePageActivity = TTNativePageActivity.this;
                    tTNativePageActivity.t = !tTNativePageActivity.t;
                    TTNativePageActivity tTNativePageActivity2 = TTNativePageActivity.this;
                    kv.yb((Context) tTNativePageActivity2.tn, tTNativePageActivity2.t ? "tt_mute" : "tt_unmute", imageView, 320);
                    TTNativePageActivity.this.gc.v(TTNativePageActivity.this.t);
                }
            });
        }
    }

    private void kv() {
        m mVar = this.ba;
        if (mVar == null || mVar.wh() == null || this.ba.wh().hu() != 3) {
            return;
        }
        com.byazt.cnu.yb.yb().yb(this.ba);
    }

    private void o() {
        this.ky = qi.q(this.ba);
        boolean zKn = qi.kn(this.ba);
        this.yj = zKn;
        if (this.ky) {
            if (!com.byazt.sf.v.hu) {
                this.yj = false;
            } else if (zKn) {
                this.ky = false;
            }
        }
    }

    private void pq() {
        this.oq = System.currentTimeMillis();
        com.byazt.pcn.hu huVar = new com.byazt.pcn.hu(this.ba);
        this.ki = huVar;
        huVar.yb(true);
        this.ki.yb();
        if (!c.u(this.ba)) {
            kn();
            return;
        }
        yb ybVar = new yb(this, this.m, this.ki, this.ba, this.v, this.hu, e());
        this.f = ybVar;
        ybVar.yb(new com.byazt.pq.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.4
            @Override // com.byazt.pq.yb
            public void yb(View view) {
            }

            @Override // com.byazt.pq.yb
            public void yb(int i) {
                TTNativePageActivity.this.ne(i);
            }
        });
        this.f.yb();
    }

    private boolean q() {
        return this.yj || this.ky;
    }

    private void v(int i) {
        if (i <= 0) {
            if (this.yj) {
                com.byazt.iov.v.yb(this.pq, "领取成功");
                return;
            } else {
                if (this.ky) {
                    com.byazt.iov.v.yb((View) this.cp, 8);
                    com.byazt.iov.v.yb(this.pq, "恭喜你！福利已领取");
                    return;
                }
                return;
            }
        }
        if (this.yj) {
            com.byazt.iov.v.yb(this.pq, i + "s后可领取奖励");
            return;
        }
        if (this.ky) {
            SpannableString spannableString = new SpannableString("浏览 " + i + "秒 获得更多福利");
            spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), spannableString.length() + (-4), spannableString.length(), 17);
            com.byazt.iov.v.yb(this.pq, spannableString);
        }
    }

    private void xs() {
        this.le = 0;
        if (this.yj) {
            this.le = com.byazt.sf.v.yb;
        } else if (this.ky && !com.byazt.sf.v.hu) {
            this.le = qi.kv(this.ba);
        }
        v(this.le);
        if (this.le > 0 && !this.qi.hasMessages(10)) {
            if (this.yj) {
                this.qi.sendEmptyMessageDelayed(10, 1000L);
            } else if (this.ky) {
                this.qi.sendEmptyMessageDelayed(10, 1000L);
            }
        }
    }

    private boolean z() {
        return m.hu(this.ba);
    }

    public void ju() {
        if (!q() || this.qi.hasMessages(10)) {
            return;
        }
        this.qi.sendEmptyMessageDelayed(10, 1000L);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void l() {
        com.byazt.pcn.yb.yb(this.ba, getClass().getName());
        kv();
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        ViewGroup viewGroup;
        super.onDestroy();
        try {
            if (getWindow() != null && (viewGroup = (ViewGroup) getWindow().getDecorView()) != null) {
                viewGroup.removeAllViews();
            }
        } catch (Throwable unused) {
        }
        yb ybVar = this.f;
        if (ybVar != null) {
            ybVar.hu();
        }
        ne neVar = this.gc;
        if (neVar != null) {
            neVar.o();
        }
        com.byazt.pcn.hu huVar = this.ki;
        if (huVar != null) {
            huVar.hu();
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        yb ybVar = this.f;
        if (ybVar != null) {
            ybVar.ne();
        }
        st();
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        com.byazt.pcn.hu huVar = this.ki;
        if (huVar != null) {
            huVar.v();
        }
        ju();
        yb ybVar = this.f;
        if (ybVar != null) {
            ybVar.v();
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        com.byazt.pcn.hu huVar = this.ki;
        if (huVar != null) {
            huVar.yb(0);
        }
        if (this.bm) {
            this.bm = false;
            final JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("start", this.oq);
                jSONObject.put("end", System.currentTimeMillis());
                com.byazt.yw.yb.yb(jSONObject, this.ba);
            } catch (JSONException unused) {
            }
            com.byazt.pcn.yb.yb(this.ba, "landingpage", "agg_stay_page", new com.byazt.krn.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.6
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                    return jSONObject;
                }
            });
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public View sb() {
        return com.byazt.jto.ne.py(this.tn);
    }

    public void st() {
        if (q()) {
            this.qi.removeMessages(10);
        }
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void tn() {
        TTViewStub tTViewStub;
        this.yr = (FrameLayout) findViewById(2114387634);
        this.m = (FrameLayout) findViewById(2114387720);
        this.gi = (TTViewStub) findViewById(2114387956);
        this.fl = (TTViewStub) findViewById(2114387770);
        this.s = (TTViewStub) findViewById(2114387792);
        this.gb = (TTViewStub) findViewById(2114387933);
        o();
        m mVar = this.ba;
        if (mVar != null && mVar.ib() != null) {
            this.ba.ib().yb("landing_page");
        }
        if (this.yj || this.ky) {
            TTViewStub tTViewStub2 = this.gb;
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
            this.cp = (ImageView) findViewById(2114387843);
        } else {
            int iJi = com.byazt.rm.v.pq().ji();
            if (iJi == 0) {
                TTViewStub tTViewStub3 = this.fl;
                if (tTViewStub3 != null) {
                    tTViewStub3.setVisibility(0);
                }
            } else if (iJi == 1 && (tTViewStub = this.s) != null) {
                tTViewStub.setVisibility(0);
            }
        }
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.kv = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.finish();
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.o = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.finish();
                }
            });
        }
        this.pq = (TextView) findViewById(2114387952);
        this.e = (TextView) findViewById(2114387627);
        TextView textView = this.pq;
        if (textView != null && !this.yj && !this.ky) {
            textView.setText(TextUtils.isEmpty(this.ju) ? "广告" : this.ju);
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTNativePageActivity.this.yb(new com.byazt.vov.ne.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity.3.1
                        @Override // com.byazt.vov.ne.yb
                        public void ne() {
                            TTNativePageActivity.this.ju();
                        }

                        @Override // com.byazt.vov.ne.yb
                        public void yb() {
                            TTNativePageActivity.this.st();
                        }

                        @Override // com.byazt.vov.ne.yb
                        public void yb(int i, String str, boolean z) {
                            TTNativePageActivity.this.ju();
                        }
                    });
                }
            });
        }
        pq();
        yb(4);
        if (this.yj || this.ky) {
            xs();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(int i) {
        WeakReference<v> weakReference;
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        if (!intent.getBooleanExtra("is_replace_dialog", false) || (weakReference = py) == null || weakReference.get() == null) {
            Intent intent2 = (m.v(this.ba) && l.u(this.ba)) ? new Intent(this, (Class<?>) TTVideoWebPageActivity.class) : new Intent(this, (Class<?>) TTWebPageActivity.class);
            intent2.putExtras(intent);
            try {
                com.byazt.ofd.yb.yb(this.tn, intent2, null);
            } catch (Throwable unused) {
            }
        } else {
            py.get().setCheckReplaceDialogWithLp(false);
            py.get().changeDownloadStatus(l.sa(this.ba), false);
            py = null;
        }
        finish();
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void yb(Bundle bundle) {
        setRequestedOrientation(1);
        getWindow().addFlags(1024);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void yb(int i) {
        if (z()) {
            com.byazt.iov.v.yb((View) this.o, 4);
        } else {
            if (this.o == null || !z()) {
                return;
            }
            com.byazt.iov.v.yb((View) this.o, i);
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 10 && q()) {
            int i = this.kp + 1;
            this.kp = i;
            if (this.yj) {
                com.byazt.sf.v.ne = i;
            }
            int iMax = Math.max(0, this.le - i);
            v(iMax);
            if (iMax <= 0 && this.ky) {
                com.byazt.sf.v.hu = true;
            }
            this.qi.sendEmptyMessageDelayed(10, 1000L);
        }
    }

    public static void yb(v vVar) {
        py = new WeakReference<>(vVar);
    }
}
