package com.byazt.bin;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.ft.eo;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.pm;
import com.byazt.ft.qq;
import com.byazt.ob.NativeExpressView;
import com.byazt.ofd.kn;
import com.byazt.ofd.kv;
import com.byazt.zi.TTCountdownViewForBtn;
import com.byazt.zi.TTCountdownViewForCircle;
import com.huawei.openalliance.ad.constant.ai;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 895})
public class TsView extends FrameLayout {
    public FrameLayout c;
    public int e;
    public String gi;
    public ImageView hu;
    public boolean ju;
    public final com.byazt.zgu.ne kn;
    public yb kv;
    public TextView l;
    public final Context ne;
    public boolean o;
    public FrameLayout pq;
    public SplashClickBar sb;
    public m st;
    public FrameLayout tn;
    public NativeExpressView u;
    public TextView uq;
    public com.byazt.zi.hu v;
    public final com.byazt.zgu.yb yb;

    public interface yb {
        void gi();

        void uq();

        void yb(boolean z);
    }

    public TsView(Context context, String str, m mVar) {
        super(context);
        this.ju = false;
        this.o = false;
        com.byazt.zgu.ne neVar = new com.byazt.zgu.ne();
        this.kn = neVar;
        this.yb = new com.byazt.zgu.yb() { // from class: com.byazt.bin.TsView.1
            @Override // com.byazt.zgu.yb
            public void yb(boolean z, JSONObject jSONObject) {
                if (z) {
                    boolean zHu = pm.hu();
                    if (le.ne(TsView.this.st) && zHu) {
                        TsView.this.kn.ne(2);
                        com.byazt.ob.gi.ne(TsView.this.u);
                    }
                }
            }
        };
        this.ne = context;
        this.gi = str;
        this.st = mVar;
        neVar.yb(mVar);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View getCountDownLayout() {
        com.byazt.zi.hu huVar = this.v;
        if (huVar == null) {
            return null;
        }
        return huVar.getView();
    }

    private void setComplianceBarLayout(m mVar) {
        eo eoVarEq;
        if (this.uq == null || !ne(mVar) || (eoVarEq = mVar.eq()) == null) {
            return;
        }
        int iYb = eoVarEq.yb();
        int iNe = eoVarEq.ne();
        int iV = eoVarEq.v();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 25.0f);
        layoutParams.rightMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), 25.0f);
        this.uq.setPadding(20, 20, 20, 20);
        this.uq.setHighlightColor(0);
        if (iYb == 2) {
            layoutParams.gravity = 80;
            if (hu()) {
                layoutParams.bottomMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), iV);
            } else {
                layoutParams.bottomMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), iNe);
            }
        } else {
            layoutParams.gravity = 48;
            if (hu()) {
                layoutParams.topMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), iV);
            } else {
                layoutParams.topMargin = com.byazt.iov.v.v(com.byazt.mr.gi.getContext(), iNe);
            }
        }
        this.c.setLayoutParams(layoutParams);
    }

    public com.byazt.zi.hu getCountDownView() {
        return this.v;
    }

    public View getDislikeView() {
        return getCountDownLayout();
    }

    public FrameLayout getEasyPlayableLayout() {
        return this.pq;
    }

    public NativeExpressView getNativeExpressView() {
        return this.u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!tn() && !this.o) {
            post(new com.byazt.wil.sb("splash_btn_adjust") { // from class: com.byazt.bin.TsView.3
                @Override // java.lang.Runnable
                public void run() {
                    TsView tsView = TsView.this;
                    com.byazt.iov.v.yb(tsView, tsView.getCountDownLayout());
                    TsView tsView2 = TsView.this;
                    com.byazt.iov.v.yb(tsView2, tsView2.hu);
                }
            });
        }
        yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.gi();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (com.byazt.mr.gi.ne().qa() == 0) {
            return;
        }
        if (com.byazt.mr.gi.ne().qa() != 1 || hu()) {
            if ((com.byazt.mr.gi.ne().qa() == 2 && hu()) || this.e == configuration.orientation) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -1;
            setLayoutParams(layoutParams);
            this.e = configuration.orientation;
            com.byazt.iov.v.yb(this, new com.byazt.iov.v.yb() { // from class: com.byazt.bin.TsView.2
                @Override // com.byazt.iov.v.yb
                public void yb(View view) {
                    int height = TsView.this.getHeight();
                    int width = TsView.this.getWidth();
                    if (TsView.this.e != 2) {
                        view.setRotation(0.0f);
                        TsView.this.getWidth();
                        TsView.this.getHeight();
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        layoutParams2.width = height;
                        layoutParams2.height = width;
                        view.setLayoutParams(layoutParams2);
                        view.setRotation(-90.0f);
                    }
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.uq();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.ju) {
            return;
        }
        SplashClickBar splashClickBar = this.sb;
        if (splashClickBar != null) {
            splashClickBar.setBtnLayout(!hu());
        }
        this.ju = true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        yb ybVar = this.kv;
        if (ybVar != null) {
            ybVar.yb(z);
        }
    }

    public void setAdlogoViewVisibility(int i) {
        com.byazt.iov.v.yb((View) this.l, i);
    }

    public void setAttachedToWindowListener(yb ybVar) {
        this.kv = ybVar;
    }

    public void setComplianceBarVisibility(int i) {
        if (i == 8) {
            com.byazt.iov.v.yb((View) this.sb, i);
        }
    }

    public void setCountDownTime(int i) {
        com.byazt.zi.hu huVar = this.v;
        if (huVar != null) {
            huVar.setCountDownTime(i);
        }
    }

    public void setCountDownViewPosition(m mVar) {
        com.byazt.zi.hu huVar = this.v;
        if (huVar == null || huVar.getView() == null || mVar == null) {
            return;
        }
        View view = this.v.getView();
        qq qqVarAi = mVar.ai();
        if (qqVarAi == null) {
            return;
        }
        int iYb = qqVarAi.yb();
        int iV = com.byazt.iov.v.v(this.ne, qqVarAi.ne());
        int iV2 = com.byazt.iov.v.v(this.ne, qqVarAi.v());
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (iYb == 1) {
            layoutParams.gravity = 8388659;
            layoutParams.leftMargin = iV;
            layoutParams.topMargin = iV2;
        } else if (iYb == 3) {
            layoutParams.gravity = 8388691;
            layoutParams.leftMargin = iV;
            layoutParams.bottomMargin = iV2;
        } else if (iYb != 4) {
            layoutParams.gravity = 8388661;
            layoutParams.rightMargin = iV;
            layoutParams.topMargin = iV2;
        } else {
            layoutParams.gravity = 8388693;
            layoutParams.rightMargin = iV;
            layoutParams.bottomMargin = iV2;
        }
        view.setLayoutParams(layoutParams);
    }

    public void setExpressView(NativeExpressView nativeExpressView) {
        if (nativeExpressView == null) {
            return;
        }
        this.u = nativeExpressView;
        if (nativeExpressView.getParent() != null) {
            ((ViewGroup) this.u.getParent()).removeView(this.u);
        }
        this.tn.addView(this.u);
        setExpressViewVisibility(0);
        if (this.u == null || !com.byazt.ngf.hu.sb().v()) {
            return;
        }
        this.kn.yb(pm.yb());
        this.kn.yb(le.ne(this.st));
        this.u.yb(this.yb);
    }

    public void setExpressViewVisibility(int i) {
        com.byazt.iov.v.yb((View) this.tn, i);
    }

    public void setIsShowSuccess(boolean z) {
        this.o = z;
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        kn.yb("不允许在Splash广告中注册OnClickListener");
    }

    public final void setOnClickListenerInternal(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        kn.yb("不允许在Splash广告中注册OnTouchListener");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void setOnTouchListenerInternal(View.OnTouchListener onTouchListener) {
        super.setOnTouchListener(onTouchListener);
    }

    public void setSkipIconVisibility(int i) {
        com.byazt.iov.v.yb(getCountDownLayout(), i);
    }

    public final void setSkipListener(View.OnClickListener onClickListener) {
        com.byazt.zi.hu huVar = this.v;
        if (huVar == null || huVar.getView() == null) {
            return;
        }
        this.v.getView().setOnClickListener(onClickListener);
    }

    public void setSlideUpTouchListener(View.OnTouchListener onTouchListener) {
        setOnTouchListenerInternal(onTouchListener);
    }

    public void setVideoViewVisibility(int i) {
        com.byazt.iov.v.yb((View) this.hu, i);
    }

    public void setVideoVoiceVisibility(int i) {
        com.byazt.iov.v.yb((View) this.hu, i);
    }

    public final void setVoiceViewImageDrawable(Drawable drawable) {
        ImageView imageView = this.hu;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    public final void setVoiceViewListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.hu;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    private boolean hu() {
        return getHeight() < com.byazt.iov.v.v(com.byazt.mr.gi.getContext())[1];
    }

    private boolean ne(m mVar) {
        eo eoVarEq;
        return (mVar == null || mVar.gi() != 4 || mVar.kn() == null || (eoVarEq = mVar.eq()) == null || eoVarEq.yb() == 0) ? false : true;
    }

    private boolean tn() {
        m mVar = this.st;
        return mVar != null && mVar.go() == 2;
    }

    private void v() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        try {
            View viewYb = yb(this.ne);
            if (viewYb == null) {
                return;
            }
            addView(viewYb);
            SplashClickBar splashClickBar = new SplashClickBar(getContext(), this.st);
            this.sb = splashClickBar;
            addView(splashClickBar);
            this.e = getResources().getConfiguration().orientation;
        } catch (Throwable unused) {
        }
    }

    private View yb(Context context) {
        if (context == null) {
            return null;
        }
        Resources resources = context.getResources();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(2114387582);
        this.tn = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.tn.setId(2114387581);
        this.tn.setLayoutParams(layoutParams);
        frameLayout.addView(this.tn);
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        this.pq = frameLayout2;
        frameLayout.addView(frameLayout2);
        this.hu = new ImageView(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 30.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 30.0f, resources.getDisplayMetrics()));
        layoutParams2.gravity = 8388659;
        layoutParams2.topMargin = com.byazt.iov.v.v(this.ne, 16.0f);
        layoutParams2.leftMargin = com.byazt.iov.v.v(this.ne, 16.0f);
        this.hu.setId(2114387580);
        this.hu.setLayoutParams(layoutParams2);
        kv.yb(this.ne, "tt_splash_mute", this.hu, 320);
        com.byazt.iov.v.yb((View) this.hu, 8);
        frameLayout.addView(this.hu);
        this.v = yb(frameLayout, context);
        this.l = new TextView(context);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        this.l.setId(2114387578);
        this.l.setGravity(17);
        layoutParams3.gravity = 8388691;
        layoutParams3.bottomMargin = com.byazt.iov.v.v(this.ne, 40.0f);
        layoutParams3.leftMargin = com.byazt.iov.v.v(this.ne, 20.0f);
        com.byazt.uub.ne.yb(this.ne, 1, this.l);
        this.l.setLayoutParams(layoutParams3);
        frameLayout.addView(this.l);
        return frameLayout;
    }

    public void ne() {
        TextView textView = this.l;
        if (textView != null) {
            textView.setVisibility(8);
        }
        com.byazt.zi.hu huVar = this.v;
        if (huVar == null || huVar.getView() == null) {
            return;
        }
        this.v.yb(true);
        this.v.getView().setVisibility(8);
    }

    public void yb(m mVar) {
        SplashClickBar splashClickBar = this.sb;
        if (splashClickBar == null) {
            return;
        }
        try {
            splashClickBar.yb(mVar);
            com.byazt.iov.v.yb(this.l, mVar);
        } catch (Throwable unused) {
        }
    }

    public void yb(int i, com.byazt.wkw.yb ybVar) {
        SplashClickBar splashClickBar = this.sb;
        if (splashClickBar != null) {
            splashClickBar.yb(ybVar);
        }
        if (i == 1) {
            ybVar.yb(this);
            setOnClickListenerInternal(ybVar);
            setOnTouchListenerInternal(ybVar);
        }
    }

    public void yb() {
        TextView textView = this.l;
        if (textView != null) {
            kv.yb(this.ne, "tt_ad_logo_backup", textView, 320);
        }
    }

    public com.byazt.zi.hu yb(FrameLayout frameLayout, Context context) {
        com.byazt.zi.hu tTCountdownViewForBtn;
        FrameLayout.LayoutParams layoutParams;
        Resources resources = context.getResources();
        m mVar = this.st;
        qq qqVarAi = mVar == null ? null : mVar.ai();
        if ((qqVarAi == null ? 1 : qqVarAi.hu()) == 1) {
            tTCountdownViewForBtn = new TTCountdownViewForCircle(context);
            layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 40.0f, resources.getDisplayMetrics()));
        } else {
            tTCountdownViewForBtn = new TTCountdownViewForBtn(context);
            layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 76.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 26.0f, resources.getDisplayMetrics()));
        }
        if (tTCountdownViewForBtn.getView() != null) {
            tTCountdownViewForBtn.getView().setId(2114387579);
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = com.byazt.iov.v.v(this.ne, 16.0f);
            layoutParams.rightMargin = com.byazt.iov.v.v(this.ne, 16.0f);
            tTCountdownViewForBtn.getView().setLayoutParams(layoutParams);
            frameLayout.addView(tTCountdownViewForBtn.getView());
        }
        return tTCountdownViewForBtn;
    }
}
