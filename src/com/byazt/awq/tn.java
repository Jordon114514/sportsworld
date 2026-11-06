package com.byazt.awq;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ft.m;
import com.byazt.lh.EmptyView;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, 21})
public final class tn {
    public l hu;
    public final Queue<l> ne = new ArrayDeque();
    public EmptyView tn;
    public com.byazt.awq.yb v;
    public final yb yb;

    public interface yb {
        Context getContext();

        boolean hu();

        m ne();

        boolean tn();

        String v();

        ViewGroup yb();

        void yb(boolean z, boolean z2);
    }

    public tn(yb ybVar) {
        this.yb = ybVar;
    }

    private void hu() {
        if (this.hu != null || this.ne.isEmpty()) {
            return;
        }
        if (this.yb.tn() || this.yb.yb() == null) {
            ne();
            return;
        }
        this.hu = this.ne.poll();
        v().ne();
        tn().setNeedCheckingShow(true);
    }

    private int l() {
        return this.yb.hu() ? 7 : 8;
    }

    private int sb() {
        m mVarNe = this.yb.ne();
        if (mVarNe != null) {
            return mVarNe.ra();
        }
        return 1000;
    }

    private EmptyView tn() {
        if (this.tn == null) {
            EmptyView emptyView = new EmptyView(this.yb.getContext(), this.yb.yb(), sb());
            this.tn = emptyView;
            emptyView.setOnlyShowThresholdCheck(true);
            this.tn.yb(this.yb.ne(), this.yb.v());
            this.tn.setAdType(l());
            this.tn.setShowThresholdCheckController(v());
            this.tn.setCallback(new EmptyView.yb() { // from class: com.byazt.awq.tn.1
                @Override // com.byazt.lh.EmptyView.yb
                public void ne() {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb() {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb(boolean z) {
                }

                @Override // com.byazt.lh.EmptyView.yb
                public void yb(View view, Map<String, Object> map) {
                    tn.this.u();
                }
            });
            this.tn.setNeedCheckingShow(false);
            this.tn.setSkipAttachShowCheck(true);
            this.yb.yb().addView(this.tn);
        }
        return this.tn;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        l lVar = this.hu;
        if (lVar == null) {
            return;
        }
        this.yb.yb(lVar.yb(), this.hu.ne());
        this.hu = null;
        hu();
    }

    private com.byazt.awq.yb v() {
        if (this.v == null) {
            this.v = new com.byazt.awq.yb(sb());
            this.v.ne(this.yb.ne(), l());
            yb(this.v.ne(false));
        }
        return this.v;
    }

    public void ne(boolean z, boolean z2) {
        yb ybVar = this.yb;
        if (ybVar == null) {
            return;
        }
        ybVar.yb(z, z2);
    }

    public void yb(boolean z, boolean z2) {
        if (this.yb == null) {
            return;
        }
        com.byazt.awq.yb ybVarV = v();
        if (!ybVarV.v()) {
            this.yb.yb(z, z2);
            return;
        }
        ybVarV.yb(this.yb.ne(), true);
        this.ne.offer(new l(z, z2));
        hu();
    }

    private void ne() {
        this.ne.clear();
        this.hu = null;
        EmptyView emptyView = this.tn;
        if (emptyView != null) {
            emptyView.setNeedCheckingShow(false);
            this.tn = null;
        }
    }

    public void yb() {
        ne();
    }

    private void yb(ne neVar) {
        com.byazt.awq.yb.yb(this.yb.ne(), neVar);
    }
}
