package com.byazt.wi;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.ft.qa;
import com.byazt.ft.ti;
import com.byazt.ya.u;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1162, 23})
public class v {
    public com.byazt.xl.ne hu;
    public final com.byazt.hq.yb ne;
    public Context tn;
    public final List<com.byazt.ya.yb> v;
    public final m yb;

    public v(m mVar, com.byazt.hq.yb ybVar) {
        this.yb = mVar;
        this.ne = ybVar;
        this.v = new ArrayList();
    }

    private void ne(ViewGroup viewGroup, View view) {
        yb(viewGroup);
        if (view instanceof ViewGroup) {
            yb((ViewGroup) view);
        }
    }

    public void yb(ViewGroup viewGroup, View view) {
        List<ti> listHu;
        ne(viewGroup, view);
        if (!qa.ne(this.yb) || (listHu = qa.hu(this.yb)) == null || listHu.isEmpty()) {
            return;
        }
        for (ti tiVar : listHu) {
            if (tiVar != null) {
                com.byazt.hq.v.yb(this.yb, tiVar);
                com.byazt.ya.hu huVar = new com.byazt.ya.hu(this.yb, this.ne, tiVar);
                huVar.yb(this.hu);
                huVar.yb(this.tn);
                huVar.ne(viewGroup, tiVar.hu() == 0 ? viewGroup : view);
                this.v.add(huVar);
            }
        }
    }

    public void ne() {
        for (com.byazt.ya.yb ybVar : this.v) {
            if (ybVar != null) {
                ybVar.yb((com.byazt.xl.ne) null);
                ybVar.yb((Context) null);
                ybVar.sb();
            }
        }
        this.v.clear();
    }

    public v(m mVar, com.byazt.hq.yb ybVar, com.byazt.xl.ne neVar, Context context) {
        this(mVar, ybVar);
        this.hu = neVar;
        this.tn = context;
    }

    public u yb() {
        ti tiVarV = qa.v(this.yb);
        if (tiVarV == null) {
            return null;
        }
        com.byazt.hq.v.yb(this.yb, tiVarV);
        u uVar = new u(this.yb, this.ne, tiVarV);
        uVar.yb(this.hu);
        uVar.yb(this.tn);
        this.v.add(uVar);
        return uVar;
    }

    private void yb(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ("effects_tag".equals(childAt.getTag())) {
                viewGroup.removeView(childAt);
            }
        }
    }
}
