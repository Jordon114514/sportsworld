package com.byazt.bu;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.iu.tn;
import com.byazt.lcs.l;
import com.byazt.ohi.SSWebView;
import com.byazt.yvb.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 726, 2075})
public class EcMallWebView extends SSWebView {
    public final m l;
    public l sb;
    public v tn;

    public EcMallWebView(final Context context, m mVar, final int i) {
        super(context);
        this.l = mVar;
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bu.EcMallWebView.1
            @Override // java.lang.Runnable
            public void run() {
                EcMallWebView.this.yb(context, i);
            }
        });
    }

    @Override // com.byazt.ohi.SSWebView, com.byazt.lkb.BizWebView, com.byazt.lkb.MultiWebview, com.byazt.but.hu
    public void destroy() {
        v vVar = this.tn;
        if (vVar != null) {
            vVar.n();
        }
        super.destroy();
    }

    @Override // com.byazt.lkb.BizWebView, android.view.View, com.byazt.but.hu
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        v vVar = this.tn;
        if (vVar != null) {
            vVar.c(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Context context, int i) {
        this.tn = new v(context);
        final String strYb = com.byazt.gg.l.yb(i);
        this.sb = new l() { // from class: com.byazt.bu.EcMallWebView.2
            @Override // com.byazt.lcs.l
            public void ne() {
            }

            @Override // com.byazt.lcs.l
            public void yb() {
            }

            @Override // com.byazt.lcs.l
            public void yb(int i2) {
                com.byazt.yq.ne neVar;
                if (EcMallWebView.this.l != null && (neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(EcMallWebView.this.l.xs(), com.byazt.yq.ne.class)) != null) {
                    neVar.yb(2, null);
                }
                com.byazt.pcn.yb.yb(strYb, EcMallWebView.this.l);
            }
        };
        this.tn.ne(this).yb(this.l).ne(this.l.hu()).hu(this.l.F_()).v(i).tn(com.byazt.gg.l.r(this.l)).yb((SSWebView) this).yb(strYb).yb(this.sb).yb(true);
        setWebViewClient(new com.byazt.te.v(context, this.tn, this.l.hu(), new com.byazt.pcn.v(this.l, this).ne(true)));
        setWebChromeClient(new com.byazt.te.ne(this.tn));
        m mVar = this.l;
        if (mVar != null && !TextUtils.isEmpty(mVar.xs())) {
            com.byazt.but.yb.yb(this.l.xs(), getInnerIWebView());
        }
        String strU = kn.u(this.l);
        if (TextUtils.isEmpty(strU)) {
            strU = this.l.u();
        }
        if (TextUtils.isEmpty(strU)) {
            return;
        }
        loadUrl(tn.v(strU));
    }
}
