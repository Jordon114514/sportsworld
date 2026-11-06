package com.byazt.sn;

import android.content.Context;
import android.view.View;
import com.byazt.ay.kv;
import com.byazt.gg.ne;
import com.byazt.gw.v;
import com.byazt.md.pq;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 577, 39})
public class yb extends v<PageWebView> {
    public String yb;

    public yb(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void st(String str) {
        kv kvVar = this.gi;
        pq pqVarV = kvVar == null ? null : kvVar.v();
        if (pqVarV == null) {
            yb(ne(this), "webViewLifeCycle", str);
            return;
        }
        String strHu = this.gi.hu();
        HashMap map = new HashMap();
        map.put("status", str);
        pqVarV.yb(strHu, "webViewLifeCycle", map);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((PageWebView) this.tn).setMeta(ne.yb(uq()));
        ((PageWebView) this.tn).ne(uq());
        ((PageWebView) this.tn).setUGenContext(this.gi);
        ((PageWebView) this.tn).setWebViewLifeCycleListener(new PageWebView.ne() { // from class: com.byazt.sn.yb.1
            @Override // com.byazt.sn.PageWebView.ne
            public void ne() {
                yb.this.st("pageFinish");
            }

            @Override // com.byazt.sn.PageWebView.ne
            public void yb() {
                yb.this.st("pageStart");
            }
        });
        ((PageWebView) this.tn).yb();
        ((PageWebView) this.tn).yb(this.yb);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public PageWebView yb() {
        return new PageWebView(this.ne);
    }

    public void u() {
        T t = this.tn;
        if (t != 0) {
            ((PageWebView) t).ne();
        }
    }

    private void yb(v vVar, String str, Object... objArr) {
        List<v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb(str, objArr);
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), str, objArr);
        }
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("src")) {
            this.yb = str2;
        }
    }
}
