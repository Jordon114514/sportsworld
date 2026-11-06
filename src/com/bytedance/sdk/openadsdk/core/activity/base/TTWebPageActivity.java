package com.bytedance.sdk.openadsdk.core.activity.base;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.internal.view.SupportMenu;
import com.byazt.cnu.yb;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gt.j;
import com.byazt.ic.hu;
import com.byazt.ic.ne;
import com.byazt.ofd.qa;
import com.byazt.ohi.SSWebView;
import com.byazt.ohi.TTProgressBar;
import com.byazt.rei.TTViewStub;
import com.byazt.sf.v;
import com.byazt.uqt.BaseLandingPageActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TTWebPageActivity extends BaseLandingPageActivity implements j.yb {
    private static final String py = "TTWebPageActivity";
    private int cp;
    private ImageView fl;
    private boolean gb;
    private int ki;
    private final qa m = new qa(Looper.getMainLooper(), this);
    private boolean s;

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (pq()) {
            this.m.removeMessages(10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kn() {
        if (!pq() || this.m.hasMessages(10)) {
            return;
        }
        this.m.sendEmptyMessageDelayed(10, 1000L);
    }

    private void kv() {
        TTViewStub tTViewStub;
        this.gb = qi.q(this.ba);
        boolean z = qi.kn(this.ba) && !v.v;
        this.s = z;
        if (this.gb) {
            if (!v.hu) {
                this.s = false;
            } else if (z) {
                this.gb = false;
            }
        }
        if (this.s || this.gb) {
            TTViewStub tTViewStub2 = this.u;
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
            this.fl = (ImageView) findViewById(2114387843);
            return;
        }
        m mVar = this.ba;
        if (mVar != null && mVar.s()) {
            TTViewStub tTViewStub3 = this.l;
            if (tTViewStub3 != null) {
                tTViewStub3.setVisibility(8);
            }
            TTViewStub tTViewStub4 = this.sb;
            if (tTViewStub4 != null) {
                tTViewStub4.setVisibility(8);
                return;
            }
            return;
        }
        int iJi = com.byazt.rm.v.pq().ji();
        if (iJi != 0) {
            if (iJi == 1 && (tTViewStub = this.sb) != null) {
                tTViewStub.setVisibility(0);
                return;
            }
            return;
        }
        TTViewStub tTViewStub5 = this.l;
        if (tTViewStub5 != null) {
            tTViewStub5.setVisibility(0);
        }
    }

    private void o() {
        this.cp = 0;
        if (this.s) {
            this.cp = v.yb;
        } else if (this.gb && !v.hu) {
            this.cp = qi.kv(this.ba);
        }
        ne(this.cp);
        if (this.cp > 0 && !this.m.hasMessages(10)) {
            if (this.s) {
                this.m.sendEmptyMessageDelayed(10, 1000L);
            } else if (this.gb) {
                this.m.sendEmptyMessageDelayed(10, 1000L);
            }
        }
    }

    private boolean pq() {
        return this.s || this.gb;
    }

    public LinearLayout ju() {
        return new LinearLayout(this.tn);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void l() {
        super.l();
        yb.yb().yb(this.ba);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, com.byazt.uqt.BaseThemeActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        yb.yb().ne(this.ba);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        e();
        ne(false);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        kn();
        ne(true);
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public View sb() {
        Activity activity = this.tn;
        if (activity == null) {
            return null;
        }
        Resources resources = activity.getResources();
        LinearLayout linearLayoutJu = ju();
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayoutJu.setOrientation(1);
        linearLayoutJu.setLayoutParams(layoutParams);
        TTViewStub tTViewStub = new TTViewStub(this.tn, new ne());
        this.l = tTViewStub;
        tTViewStub.setId(2114387770);
        linearLayoutJu.addView(this.l, new LinearLayout.LayoutParams(-1, -2));
        TTViewStub tTViewStub2 = new TTViewStub(this.tn, new com.byazt.ic.v());
        this.sb = tTViewStub2;
        tTViewStub2.setId(2114387792);
        linearLayoutJu.addView(this.sb, new LinearLayout.LayoutParams(-1, -2));
        TTViewStub tTViewStub3 = new TTViewStub(this.tn, new hu());
        this.u = tTViewStub3;
        tTViewStub3.setId(2114387933);
        linearLayoutJu.addView(this.u, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout = new FrameLayout(this.tn);
        linearLayoutJu.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        SSWebView sSWebView = new SSWebView(this.tn);
        this.oj = sSWebView;
        sSWebView.setMaterialMeta(com.byazt.lf.v.yb(this.ba));
        this.oj.setId(2114387733);
        this.oj.setLayoutParams(new FrameLayout.LayoutParams(-1, st()));
        frameLayout.addView(this.oj);
        try {
            this.oj.setBackgroundColor(0);
            this.oj.setBackgroundResource(R.color.transparent);
        } catch (Exception unused) {
        }
        TTViewStub tTViewStub4 = new TTViewStub(this.tn, new com.byazt.ic.yb());
        this.gi = tTViewStub4;
        tTViewStub4.setId(2114387956);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 48.0f, resources.getDisplayMetrics()));
        layoutParams2.gravity = 81;
        frameLayout.addView(this.gi, layoutParams2);
        TTProgressBar tTProgressBar = new TTProgressBar(this.tn, null, R.style.Widget.ProgressBar.Horizontal);
        this.w = tTProgressBar;
        tTProgressBar.setId(2114387922);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 3.0f, resources.getDisplayMetrics()));
        layoutParams3.gravity = 49;
        this.w.setLayoutParams(layoutParams3);
        this.w.setProgress(1);
        this.w.setProgressDrawable(com.byazt.jto.yb.yb());
        frameLayout.addView(this.w);
        return linearLayoutJu;
    }

    public int st() {
        return -1;
    }

    @Override // com.byazt.uqt.BaseLandingPageActivity
    public void tn() {
        kv();
        boolean zPq = pq();
        yb(new com.byazt.vov.ne.yb() { // from class: com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity.1
            @Override // com.byazt.vov.ne.yb
            public void ne() {
                TTWebPageActivity.this.kn();
            }

            @Override // com.byazt.vov.ne.yb
            public void yb() {
                TTWebPageActivity.this.e();
            }

            @Override // com.byazt.vov.ne.yb
            public void yb(int i, String str, boolean z) {
                TTWebPageActivity.this.kn();
            }
        }, !zPq);
        if (zPq) {
            o();
        }
        ne();
        yb(false);
    }

    private void ne(boolean z) {
        com.byazt.yvb.v vVar;
        m mVar = this.ba;
        if (mVar == null || !mVar.vc() || (vVar = this.sa) == null) {
            return;
        }
        vVar.c(z);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what == 10 && pq()) {
            int i = this.ki + 1;
            this.ki = i;
            if (this.s) {
                v.ne = i;
            }
            int iMax = Math.max(0, this.cp - i);
            ne(iMax);
            if (iMax <= 0 && this.gb) {
                v.hu = true;
            }
            this.m.sendEmptyMessageDelayed(10, 1000L);
        }
    }

    private void ne(int i) {
        if (i > 0) {
            if (this.s) {
                com.byazt.iov.v.yb(this.pq, i + "s后可领取奖励");
                return;
            }
            if (this.gb) {
                SpannableString spannableString = new SpannableString("浏览 " + i + "秒 获得更多福利");
                spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), spannableString.length() + (-4), spannableString.length(), 17);
                com.byazt.iov.v.yb(this.pq, spannableString);
                return;
            }
            return;
        }
        if (this.s) {
            com.byazt.iov.v.yb(this.pq, "领取成功");
        } else if (this.gb) {
            com.byazt.iov.v.yb((View) this.fl, 8);
            com.byazt.iov.v.yb(this.pq, "恭喜你！福利已领取");
        }
    }
}
