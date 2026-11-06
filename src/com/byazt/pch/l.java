package com.byazt.pch;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.dg.UpieImageView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ry.RatioImageView;
import com.byazt.ry.TTRatingBar;
import com.byazt.ry.TTRoundRectImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 360, 67})
public class l extends ne {
    public TextView e;
    public TextView kn;
    public RatioImageView kv;
    public TTRoundRectImageView o;
    public TextView pq;
    public TTRatingBar q;
    public UpieImageView xs;
    public TextView z;

    public l(TTBaseVideoActivity tTBaseVideoActivity, m mVar, boolean z) {
        super(tTBaseVideoActivity, mVar, z);
    }

    private void hu() {
        String strValueOf;
        if (this.kn == null) {
            return;
        }
        int iL = this.v.o() != null ? this.v.o().l() : 6870;
        if (iL > 10000) {
            strValueOf = (iL / 10000) + "万";
        } else {
            strValueOf = String.valueOf(iL);
        }
        this.kn.setText(String.format("(%1$s个评论)", strValueOf));
    }

    private void ne() {
        sn snVarUe;
        com.byazt.iov.v.yb((TextView) this.ne.findViewById(2114387658), this.v);
        if (this.kv != null) {
            int iQw = this.v.qw();
            if (iQw == 3) {
                this.kv.setRatio(1.91f);
            } else if (iQw != 33) {
                this.kv.setRatio(0.56f);
            } else {
                this.kv.setRatio(1.0f);
            }
            yb(this.kv, this.xs);
        }
        if (this.o != null && (snVarUe = this.v.ue()) != null) {
            com.byazt.nth.v.yb(snVarUe).yb(this.o);
        }
        TextView textView = this.pq;
        if (textView != null) {
            textView.setText(kv());
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            textView2.setText(o());
        }
        v();
        hu();
    }

    private void v() {
        TTRatingBar tTRatingBar = this.q;
        if (tTRatingBar == null) {
            return;
        }
        tTRatingBar.setStarEmptyNum(1);
        this.q.setStarFillNum(4);
        this.q.setStarImageWidth(com.byazt.iov.v.v(this.ne, 16.0f));
        this.q.setStarImageHeight(com.byazt.iov.v.v(this.ne, 16.0f));
        this.q.setStarImagePadding(com.byazt.iov.v.v(this.ne, 4.0f));
        this.q.yb();
    }

    @Override // com.byazt.pch.ne
    public void yb() {
        super.yb();
        this.gi = (FrameLayout) this.sb.findViewById(2114387642);
        this.kv = (RatioImageView) this.sb.findViewById(2114387766);
        this.o = (TTRoundRectImageView) this.sb.findViewById(2114387722);
        this.pq = (TextView) this.sb.findViewById(2114387702);
        this.e = (TextView) this.sb.findViewById(2114387934);
        this.kn = (TextView) this.sb.findViewById(2114387789);
        this.z = (TextView) this.sb.findViewById(2114387962);
        this.q = (TTRatingBar) this.sb.findViewById(2114387787);
        if (this.kv != null && com.byazt.yw.yb.hu(this.v)) {
            UpieImageView upieImageView = new UpieImageView(this.kv.getContext(), com.byazt.yw.yb.uq(this.v), com.byazt.go.yb.yb(this.v), com.byazt.yw.yb.st(this.v));
            this.xs = upieImageView;
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        ne();
    }

    @Override // com.byazt.pch.ne
    public void yb(com.byazt.wkw.ne neVar, com.byazt.wkw.ne neVar2) {
        yb(this.z, neVar, neVar);
        yb(this.kv, neVar2, neVar2);
        yb(this.o, neVar2, neVar2);
        yb(this.pq, neVar2, neVar2);
        yb(this.e, neVar2, neVar2);
        yb(this.kn, neVar2, neVar2);
        yb(this.q, neVar2, neVar2);
        yb(this.xs, neVar2, neVar2);
    }

    public void yb(View view, com.byazt.wkw.ne neVar, View.OnTouchListener onTouchListener) {
        if (view == null || this.ne == null) {
            return;
        }
        view.setOnTouchListener(onTouchListener);
        view.setOnClickListener(neVar);
    }
}
