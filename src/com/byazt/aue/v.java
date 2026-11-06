package com.byazt.aue;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ofd.kv;
import com.byazt.ohi.TTProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 14, 23})
public class v extends yb {
    @Override // com.byazt.rei.yb
    public View ne(final Context context) {
        RelativeLayout relativeLayoutYb = yb(context, 2114387616);
        relativeLayoutYb.addView(ne(context, 159));
        relativeLayoutYb.setVisibility(8);
        TextView textView = new TextView(context);
        textView.setId(2114387742);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(3, 2114387911);
        layoutParams.addRule(14);
        layoutParams.setMargins(0, com.byazt.iov.v.v(context, 13.0f), 0, 0);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(context.getResources().getColor(R.color.white));
        textView.setTextSize(2, 16.0f);
        relativeLayoutYb.addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setId(2114387807);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, 2114387742);
        layoutParams2.addRule(14);
        layoutParams2.setMargins(0, com.byazt.iov.v.v(context, 8.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setTextColor(context.getResources().getColor(R.color.white));
        textView2.setTextSize(2, 12.0f);
        textView2.setText("数据加载中...");
        relativeLayoutYb.addView(textView2);
        final TTProgressBar tTProgressBar = new TTProgressBar(context);
        tTProgressBar.setId(2114387683);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.byazt.iov.v.v(context, 32.0f), com.byazt.iov.v.v(context, 32.0f));
        layoutParams3.addRule(3, 2114387807);
        layoutParams3.addRule(14);
        layoutParams3.setMargins(0, com.byazt.iov.v.v(context, 32.0f), 0, 0);
        tTProgressBar.setLayoutParams(layoutParams3);
        kv.yb(context, "tt_live_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.aue.v.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                tTProgressBar.setIndeterminateDrawable(TTProgressBar.yb(context, new BitmapDrawable(context.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
            }
        }, 320);
        relativeLayoutYb.addView(tTProgressBar);
        relativeLayoutYb.addView(yb(context, 158, 6));
        return relativeLayoutYb;
    }
}
