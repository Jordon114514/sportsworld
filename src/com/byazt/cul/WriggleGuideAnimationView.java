package com.byazt.cul;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.fat.uq;
import com.byazt.jh.LottieAnimationView;
import com.byazt.ofd.oj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1735})
public class WriggleGuideAnimationView extends LinearLayout {
    public boolean gi;
    public TextView hu;
    public LinearLayout l;
    public TextView ne;
    public LottieAnimationView sb;
    public yb tn;
    public uq u;
    public oj v;
    public int yb;

    public interface yb {
        void yb();
    }

    public WriggleGuideAnimationView(Context context, View view, uq uqVar, boolean z, int i) {
        super(context);
        this.u = uqVar;
        this.gi = z;
        this.yb = i;
        yb(context, view);
    }

    public TextView getTopTextView() {
        return this.ne;
    }

    public LinearLayout getWriggleLayout() {
        return this.l;
    }

    public View getWriggleProgressIv() {
        return this.sb;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.v == null) {
                this.v = new oj(getContext().getApplicationContext(), 2, this.gi);
            }
            this.v.yb(new oj.yb() { // from class: com.byazt.cul.WriggleGuideAnimationView.2
                @Override // com.byazt.ofd.oj.yb
                public void yb(int i) {
                    if (i == 2 && WriggleGuideAnimationView.this.isShown() && WriggleGuideAnimationView.this.tn != null) {
                        WriggleGuideAnimationView.this.tn.yb();
                    }
                }
            });
            uq uqVar = this.u;
            if (uqVar != null) {
                this.v.ne(uqVar.v());
                this.v.l(this.u.tn());
                this.v.yb(this.u.l());
                this.v.ne(this.u.u());
            }
            this.v.yb(this.yb);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        oj ojVar = this.v;
        if (ojVar != null) {
            ojVar.ne(this.yb);
        }
        try {
            LottieAnimationView lottieAnimationView = this.sb;
            if (lottieAnimationView != null) {
                lottieAnimationView.l();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        oj ojVar = this.v;
        if (ojVar != null) {
            if (z) {
                ojVar.yb(this.yb);
            } else {
                ojVar.ne(this.yb);
            }
        }
    }

    public void setOnShakeViewListener(yb ybVar) {
        this.tn = ybVar;
    }

    public void setShakeText(String str) {
        this.hu.setText(str);
    }

    private void yb(Context context, View view) {
        setClipChildren(false);
        addView(view);
        this.l = (LinearLayout) findViewById(2097610722);
        this.ne = (TextView) findViewById(2097610719);
        this.hu = (TextView) findViewById(2097610718);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(2097610706);
        this.sb = lottieAnimationView;
        lottieAnimationView.setAnimation("lottie_json/twist_multi_angle.json");
        this.sb.setImageAssetsFolder("images/");
        this.sb.yb(true);
    }

    public void yb() {
        postDelayed(new Runnable() { // from class: com.byazt.cul.WriggleGuideAnimationView.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    WriggleGuideAnimationView.this.sb.yb();
                } catch (Throwable unused) {
                }
            }
        }, 500L);
    }
}
