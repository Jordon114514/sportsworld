package com.byazt.pb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.gi;
import com.byazt.ay.o;
import com.byazt.gw.v;
import com.byazt.zm.ne;
import com.byazt.zm.u;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 103, 39})
public class yb extends com.byazt.gw.yb<UgenGridView> {
    public JSONArray ay;
    public int az;
    public int ce;
    public int jc;
    public int me;
    public gi.yb ng;
    public v p;
    public String ug;
    public int vu;
    public int wi;
    public int yl;

    /* JADX INFO: renamed from: com.byazt.pb.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 103, 33})
    public static class C0296yb {
        public final View ne;
        public final o yb;

        private C0296yb(o oVar, View view) {
            this.yb = oVar;
            this.ne = view;
        }
    }

    public yb(Context context) {
        super(context);
        this.ug = "column";
        this.yl = 3;
        this.me = 3;
        this.az = Integer.MIN_VALUE;
        this.vu = Integer.MIN_VALUE;
    }

    private UgenGridView eo() {
        T t = this.tn;
        if (t instanceof UgenGridView) {
            return (UgenGridView) t;
        }
        return null;
    }

    private C0296yb es() {
        o oVar = new o(this.ne);
        oVar.yb((String) null, this.gi);
        oVar.yb(this.ze);
        oVar.yb(this.y);
        oVar.yb(this.h);
        v<View> vVarYb = oVar.yb(this.ng);
        if (vVarYb == null || vVarYb.gi() == null) {
            return null;
        }
        oVar.yb(vVarYb);
        View viewGi = vVarYb.gi();
        viewGi.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new C0296yb(oVar, viewGi);
    }

    private int ev() {
        JSONArray jSONArray = this.ay;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    private boolean hj() {
        if (this.ng == null) {
            return false;
        }
        if ("row".equals(this.ug)) {
            return this.jc > 0;
        }
        return this.wi > 0;
    }

    private int k() {
        if ("row".equals(this.ug)) {
            int i = this.me;
            if (i > 0) {
                return i;
            }
            return 3;
        }
        int i2 = this.yl;
        if (i2 > 0) {
            return i2;
        }
        return 3;
    }

    private JSONObject l(int i) {
        JSONArray jSONArray;
        Object objOpt = (i < 0 || (jSONArray = this.ay) == null) ? null : jSONArray.opt(i);
        return objOpt instanceof JSONObject ? (JSONObject) objOpt : new JSONObject();
    }

    private int qg() {
        int i = this.az;
        return i != Integer.MIN_VALUE ? i : this.ce;
    }

    private int sb(int i) {
        return "row".equals(this.ug) ? this.jc : Math.max((((i - ((int) this.qa)) - ((int) this.mr)) - ((this.yl - 1) * zb())) / this.yl, 1);
    }

    private int st(String str) {
        int iYb = com.byazt.zm.v.yb(str, 3);
        if (iYb > 0) {
            return iYb;
        }
        return 3;
    }

    private int tm() {
        if (hj()) {
            return ev();
        }
        return 0;
    }

    private void tn(v vVar) {
        if (vVar == null || this.p != null) {
            return;
        }
        this.p = vVar;
        this.ng = vVar.mr();
        ((com.byazt.gw.yb) this).yb.add(vVar);
        this.jc = Math.max(vVar.pm(), 0);
        this.wi = Math.max(vVar.ba(), 0);
    }

    private int u(int i) {
        return "column".equals(this.ug) ? this.wi : Math.max((((i - ((int) this.ji)) - ((int) this.gl)) - ((this.me - 1) * qg())) / this.me, 1);
    }

    private int zb() {
        int i = this.vu;
        return i != Integer.MIN_VALUE ? i : this.ce;
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        UgenGridView ugenGridViewEo = eo();
        if (ugenGridViewEo == null) {
            return;
        }
        ugenGridViewEo.setGridDirection(this.ug);
        ugenGridViewEo.setHorizontalSpacing(zb());
        ugenGridViewEo.setVerticalSpacing(qg());
        yb(ugenGridViewEo);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public UgenGridView yb() {
        UgenGridView ugenGridView = new UgenGridView(this.ne);
        ugenGridView.yb(this);
        return ugenGridView;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        if (TextUtils.isEmpty(str)) {
        }
        str.hashCode();
        switch (str) {
            case "columnGap":
                this.vu = (int) u.yb(this.ne, str2);
                break;
            case "rowGap":
                this.az = (int) u.yb(this.ne, str2);
                break;
            case "gap":
                this.ce = (int) u.yb(this.ne, str2);
                break;
            case "rows":
                this.me = st(str2);
                break;
            case "gridDirection":
                if (!"row".equals(str2)) {
                    this.ug = "column";
                    break;
                } else {
                    this.ug = "row";
                    break;
                }
                break;
            case "columns":
                this.yl = st(str2);
                break;
            case "dataList":
                this.ay = ne.yb(str2, (JSONArray) null);
                break;
        }
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void ne(int i, int i2, int i3, int i4) {
        super.ne(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        yb(eo());
    }

    private int ne(int i, int i2) {
        if (i <= 0) {
            return 0;
        }
        return Math.max(((i + Math.max(i2, 1)) - 1) / Math.max(i2, 1), 1);
    }

    @Override // com.byazt.gw.yb
    public void yb(v vVar) {
        tn(vVar);
    }

    @Override // com.byazt.gw.yb
    public void yb(v vVar, ViewGroup.LayoutParams layoutParams) {
        tn(vVar);
    }

    private void yb(UgenGridView ugenGridView) {
        int iTm;
        if (ugenGridView == null) {
            return;
        }
        ugenGridView.yb();
        if (this.ng == null || !hj() || (iTm = tm()) <= 0) {
            return;
        }
        int width = ugenGridView.getWidth();
        int height = ugenGridView.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        int iSb = sb(width);
        int iU = u(height);
        int iK = k();
        int iNe = ne(iTm, iK);
        int i = 0;
        while (i < iTm) {
            int i2 = i / iK;
            boolean z = i % iK == iK + (-1) || i == iTm + (-1);
            boolean z2 = i2 == iNe + (-1);
            C0296yb c0296ybEs = es();
            if (c0296ybEs != null) {
                ugenGridView.yb(c0296ybEs.ne, i2, z, z2, iSb, iU);
                c0296ybEs.yb.ne(l(i));
            }
            i++;
        }
    }
}
