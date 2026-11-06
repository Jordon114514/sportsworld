package com.byazt.lkb;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.ofd.kv;
import com.byazt.ofd.mr;
import com.byazt.ohi.TTProgressBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, 21})
public class tn extends FrameLayout {
    public final View ne;
    public final TTProgressBar v;
    public final Runnable yb;

    public tn(Context context, Runnable runnable) {
        super(context);
        this.yb = runnable;
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        View viewYb = yb(context);
        this.ne = viewYb;
        addView(viewYb);
        TTProgressBar tTProgressBarNe = ne(context);
        this.v = tTProgressBarNe;
        addView(tTProgressBarNe);
        ne();
    }

    public void hu() {
        setVisibility(8);
    }

    public void ne() {
        this.v.setVisibility(8);
    }

    public void v() {
        setVisibility(0);
    }

    private TTProgressBar ne(final Context context) {
        final TTProgressBar tTProgressBar = new TTProgressBar(context);
        int iYb = mr.yb(context, 60.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iYb, iYb);
        layoutParams.gravity = 17;
        tTProgressBar.setLayoutParams(layoutParams);
        int iYb2 = mr.yb(context, 10.0f);
        tTProgressBar.setPadding(iYb2, iYb2, iYb2, iYb2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#77000000"));
        gradientDrawable.setCornerRadius(mr.yb(context, 2.0f));
        tTProgressBar.setBackground(gradientDrawable);
        tTProgressBar.setIndeterminate(true);
        kv.yb(context, "tt_normalscreen_loading", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.lkb.tn.2
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                tTProgressBar.setIndeterminateDrawable(TTProgressBar.yb(context, new BitmapDrawable(context.getResources(), bitmap), 0, 360, 0.5f, 0.5f));
            }
        }, 320);
        return tTProgressBar;
    }

    private Drawable v(Context context) {
        int iYb = mr.yb(context, 2.0f);
        com.byazt.jfn.yb ybVar = new com.byazt.jfn.yb(48);
        ybVar.yb(Color.parseColor("#484848"));
        float f = iYb;
        ybVar.yb(f);
        com.byazt.jfn.yb ybVar2 = new com.byazt.jfn.yb(48);
        ybVar2.yb(Color.parseColor("#666666"));
        ybVar2.yb(f);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, ybVar);
        stateListDrawable.addState(new int[0], ybVar2);
        return stateListDrawable;
    }

    public void yb() {
        this.v.setVisibility(0);
    }

    public void yb(boolean z) {
        this.ne.setVisibility(z ? 0 : 8);
    }

    private View yb(Context context) {
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iYb = mr.yb(context, 5.0f);
        layoutParams.gravity = 8388659;
        layoutParams.setMargins(iYb, iYb, iYb, iYb);
        imageView.setLayoutParams(layoutParams);
        imageView.setClickable(true);
        imageView.setFocusable(true);
        int iYb2 = mr.yb(context, 5.0f);
        imageView.setPadding(iYb2, iYb2, iYb2, iYb2);
        imageView.setImageDrawable(v(context));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lkb.tn.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (tn.this.yb != null) {
                    tn.this.yb.run();
                }
            }
        });
        return imageView;
    }
}
