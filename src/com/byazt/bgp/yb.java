package com.byazt.bgp;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.iov.v;
import com.byazt.ofd.kv;
import com.byazt.ry.TTRatingBar;
import com.byazt.ry.TTRoundRectImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 128, 39})
public class yb {
    public boolean c;
    public m gi;
    public TTRatingBar hu;
    public TextView l;
    public TTRoundRectImageView ne;
    public TextView sb;
    public TextView tn;
    public final TTBaseVideoActivity u;
    public int uq;
    public TextView v;
    public LinearLayout yb;

    public yb(TTBaseVideoActivity tTBaseVideoActivity) {
        this.u = tTBaseVideoActivity;
    }

    private void l() {
        TTRoundRectImageView tTRoundRectImageView;
        if (this.uq == 1 && (tTRoundRectImageView = this.ne) != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) tTRoundRectImageView.getLayoutParams();
            layoutParams.setMargins(0, v.v(this.u, 50.0f), 0, 0);
            this.ne.setLayoutParams(layoutParams);
        }
    }

    private void tn() {
        this.yb = (LinearLayout) this.u.findViewById(2114387739);
        this.ne = (TTRoundRectImageView) this.u.findViewById(2114387773);
        this.v = (TextView) this.u.findViewById(2114387645);
        this.hu = (TTRatingBar) this.u.findViewById(2114387779);
        this.tn = (TextView) this.u.findViewById(2114387782);
        this.l = (TextView) this.u.findViewById(2114387864);
        this.sb = (TextView) this.u.findViewById(2114387709);
        TTRatingBar tTRatingBar = this.hu;
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            this.hu.setStarFillNum(4);
            this.hu.setStarImageWidth(v.v(this.u, 16.0f));
            this.hu.setStarImageHeight(v.v(this.u, 16.0f));
            this.hu.setStarImagePadding(v.v(this.u, 4.0f));
            this.hu.yb();
        }
    }

    public String hu() {
        m mVar = this.gi;
        if (mVar == null) {
            return "立即下载";
        }
        if (TextUtils.isEmpty(mVar.vr())) {
            return this.gi.gi() != 4 ? "查看详情" : "立即下载";
        }
        return this.gi.vr();
    }

    public void ne() {
        String strValueOf;
        if (this.ne != null) {
            sn snVarUe = this.gi.ue();
            if (snVarUe == null || TextUtils.isEmpty(snVarUe.yb())) {
                kv.yb((Context) this.u, "tt_ad_logo_small", (ImageView) this.ne, 320);
            } else {
                com.byazt.nth.v.yb(snVarUe).yb(this.ne);
            }
        }
        if (this.v != null) {
            if (this.gi.o() == null || TextUtils.isEmpty(this.gi.o().v())) {
                this.v.setText(this.gi.E_());
            } else {
                this.v.setText(this.gi.o().v());
            }
        }
        if (this.tn != null) {
            int iL = this.gi.o() != null ? this.gi.o().l() : 6870;
            if (iL > 10000) {
                strValueOf = (iL / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iL);
            }
            this.tn.setText(String.format("(%1$s个评论)", strValueOf));
        }
        TextView textView = this.sb;
        if (textView != null) {
            v.yb(textView, this.gi);
        }
    }

    public void v() {
        v.yb((View) this.yb, 8);
    }

    public void yb(m mVar) {
        if (this.c) {
            return;
        }
        this.c = true;
        this.gi = mVar;
        this.uq = mVar.go();
        tn();
        ne();
        yb(hu());
        l();
    }

    public void yb(com.byazt.wkw.ne neVar) {
        v.yb(this.yb, new View.OnClickListener() { // from class: com.byazt.bgp.yb.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "TTBaseVideoActivity#mLLEndCardBackup");
        TextView textView = this.l;
        if (textView != null) {
            textView.setOnClickListener(neVar);
            this.l.setOnTouchListener(neVar);
        }
    }

    public void yb() {
        v.yb((View) this.yb, 0);
        m mVar = this.gi;
        if (mVar == null || mVar.as() == 100.0f) {
            return;
        }
        v.yb((View) this.hu, 8);
        v.yb((View) this.tn, 8);
    }

    public void yb(String str) {
        TextView textView;
        if (TextUtils.isEmpty(str) || (textView = this.l) == null) {
            return;
        }
        textView.setText(str);
    }
}
