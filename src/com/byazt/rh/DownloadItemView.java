package com.byazt.rh;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.gg.l;
import com.byazt.iov.v;
import com.byazt.jto.ne;
import com.byazt.ofd.kv;
import com.byazt.ry.TTRatingBar;
import com.byazt.ry.TTRoundRectImageView;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 736, 1404})
public class DownloadItemView extends FrameLayout {
    public DownloadItemView(Context context) {
        super(context);
    }

    public void yb(m mVar) {
        String strVr;
        String strValueOf;
        if (mVar == null) {
            return;
        }
        Context context = getContext();
        addView(ne.pm(context));
        TTRoundRectImageView tTRoundRectImageView = (TTRoundRectImageView) findViewById(2114387793);
        TextView textView = (TextView) findViewById(2114387875);
        TextView textView2 = (TextView) findViewById(2114387637);
        TextView textView3 = (TextView) findViewById(2114387830);
        TextView textView4 = (TextView) findViewById(2114387630);
        TTRatingBar tTRatingBar = (TTRatingBar) findViewById(2114387609);
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            tTRatingBar.setStarFillNum(4);
            tTRatingBar.setStarImageWidth(v.v(context, 12.0f));
            tTRatingBar.setStarImageHeight(v.v(context, 12.0f));
            tTRatingBar.setStarImagePadding(v.v(context, 4.0f));
            tTRatingBar.yb();
        }
        if (textView4 != null) {
            int iL = mVar.o() != null ? mVar.o().l() : 6870;
            if (iL > 10000) {
                strValueOf = (iL / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iL);
            }
            textView4.setText(String.format("%1$s个评分", strValueOf));
        }
        if (tTRoundRectImageView != null) {
            sn snVarUe = mVar.ue();
            if (snVarUe == null || TextUtils.isEmpty(snVarUe.yb())) {
                kv.yb(context, "tt_ad_logo_small", (ImageView) tTRoundRectImageView, 320);
            } else {
                com.byazt.nth.v.yb(snVarUe).yb(tTRoundRectImageView);
            }
        }
        if (textView != null) {
            textView.setText(l.w(mVar));
        }
        if (textView2 != null) {
            textView2.setText(l.ar(mVar));
        }
        if (textView3 != null) {
            if (TextUtils.isEmpty(mVar.vr())) {
                strVr = mVar.gi() != 4 ? "查看详情" : "立即下载";
            } else {
                strVr = mVar.vr();
            }
            textView3.setText(strVr);
        }
    }
}
