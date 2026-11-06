package com.byazt.ya;

import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.ju;
import com.byazt.ft.m;
import com.byazt.ft.sa;
import com.byazt.hq.PlayableFeedWebView;
import com.byazt.mr.gi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 919, 23})
public class v extends com.byazt.hq.ne {
    public PlayableFeedWebView hu;
    public final com.byazt.hq.tn tn;

    public v(m mVar, com.byazt.hq.yb ybVar) {
        super(mVar, ybVar);
        this.tn = new com.byazt.hq.tn() { // from class: com.byazt.ya.v.1
            @Override // com.byazt.hq.tn
            public void hu() {
                if (sa.yb() && v.this.v != null) {
                    v.this.v.yb(v.this.yb);
                }
            }

            @Override // com.byazt.hq.tn
            public void l() {
            }

            @Override // com.byazt.hq.tn
            public void ne(boolean z) {
            }

            @Override // com.byazt.hq.tn
            public void sb() {
            }

            @Override // com.byazt.hq.tn
            public void tn() {
            }

            @Override // com.byazt.hq.tn
            public void u() {
            }

            @Override // com.byazt.hq.tn
            public void v() {
                if (v.this.hu != null) {
                    v.this.hu.u();
                }
            }

            @Override // com.byazt.hq.tn
            public void yb(int i) {
            }

            @Override // com.byazt.hq.tn
            public void ne() {
                if (v.this.hu != null) {
                    v.this.hu.sb();
                }
            }

            @Override // com.byazt.hq.tn
            public void yb(int i, long j) {
            }

            @Override // com.byazt.hq.tn
            public void yb(long j, long j2) {
            }

            @Override // com.byazt.hq.tn
            public void yb() {
                if (v.this.hu != null) {
                    v.this.hu.l();
                }
            }

            @Override // com.byazt.hq.tn
            public void yb(boolean z) {
                if (v.this.hu != null) {
                    v.this.hu.ne(z);
                }
            }
        };
        this.v = new com.byazt.wd.yb(mVar, ne());
    }

    public void hu() {
        PlayableFeedWebView playableFeedWebView = this.hu;
        if (playableFeedWebView != null) {
            playableFeedWebView.destroy();
        }
        com.byazt.wd.yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.tn();
        }
    }

    public void ne(final ViewGroup viewGroup, final View view) {
        if (!yb(viewGroup, view)) {
            com.byazt.mp.l.yb(com.byazt.mp.sb.yb(this.yb), 2);
            com.byazt.wd.yb ybVar = this.v;
            if (ybVar != null) {
                ybVar.ne(null);
                return;
            }
            return;
        }
        com.byazt.mp.l.yb(com.byazt.mp.sb.yb(this.yb), 1);
        com.byazt.hq.v.yb(this.yb, ne(), true);
        PlayableFeedWebView playableFeedWebView = new PlayableFeedWebView(this.v, viewGroup);
        this.hu = playableFeedWebView;
        this.v.yb(playableFeedWebView);
        this.hu.setMaterialMeta(com.byazt.lf.v.yb(this.yb));
        this.hu.setEasyPlayableListener(this.ne);
        viewGroup.post(new Runnable() { // from class: com.byazt.ya.v.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.hq.v.ne(v.this.yb, v.this.ne(), true);
                v vVar = v.this;
                vVar.yb(viewGroup, view, vVar.hu, (float[]) null);
            }
        });
    }

    public boolean yb(ViewGroup viewGroup, View view) {
        if (ne() != null && view != null && viewGroup != null) {
            if (!sa.hu(this.yb)) {
                com.byazt.hq.v.yb(this.yb, ne(), false, 6);
                return false;
            }
            if (com.byazt.hq.hu.yb(viewGroup)) {
                String name = viewGroup.getClass().getName();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("container_name", name);
                    jSONObject.put("enable_layout_restrict", gi.ne().dw());
                } catch (JSONException unused) {
                }
                com.byazt.hq.v.yb(this.yb, ne(), false, 1, jSONObject);
                return false;
            }
            if (com.byazt.hq.hu.yb(this.yb, false)) {
                return true;
            }
            com.byazt.hq.v.yb(this.yb, ne(), false, 2);
            return false;
        }
        com.byazt.hq.v.yb(this.yb, ne(), false, 5);
        return false;
    }

    @Override // com.byazt.hq.ne
    public ju ne() {
        return sa.gi(this.yb);
    }

    @Override // com.byazt.hq.ne
    public com.byazt.hq.tn yb() {
        return this.tn;
    }
}
