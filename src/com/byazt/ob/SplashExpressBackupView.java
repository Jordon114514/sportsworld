package com.byazt.ob;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.cul.GifView;
import com.byazt.dg.UpieImageView;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.sn;
import com.byazt.ipr.NativeVideoTsView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 1682})
public class SplashExpressBackupView extends BackupView implements com.byazt.azl.v.InterfaceC0138v {
    public Button e;
    public NativeExpressView ju;
    public FrameLayout kn;
    public View kv;
    public GifView o;
    public TextView pq;
    public com.byazt.mej.ne q;
    public com.byazt.azl.v.InterfaceC0138v xs;
    public NativeVideoTsView z;

    public SplashExpressBackupView(Context context) {
        super(context);
        this.yb = context;
        this.tn = "splash_ad";
    }

    private void c() {
        kv();
        this.o.setVisibility(8);
        this.kn.setVisibility(0);
        if (h.o(this.ne) != null) {
            NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) yb(this.ju);
            this.z = nativeVideoTsView;
            nativeVideoTsView.setVideoAdInteractionListener(this);
            if (this.z == null) {
                return;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.kn.addView(this.z, layoutParams);
        }
        this.pq.setText(this.ne.sr());
        if (this.ne.dc() != null) {
            com.byazt.iov.v.yb((View) this.e, 8);
        } else {
            com.byazt.iov.v.yb((View) this.e, 0);
            this.e.setText(this.ne.vr());
            yb((View) this.e, true);
        }
        setExpressBackupListener(this.kv);
    }

    private void gi() {
        kv();
        this.o.setVisibility(0);
        this.kn.setVisibility(8);
        ViewGroup.LayoutParams layoutParams = this.o.getLayoutParams();
        layoutParams.height = com.byazt.iov.v.v(this.yb, 291.0f);
        this.o.setLayoutParams(layoutParams);
        yb(this.o, this.ne, this.q);
        this.pq.setText(this.ne.sr());
        if (this.ne.dc() != null) {
            com.byazt.iov.v.yb((View) this.e, 8);
        } else {
            com.byazt.iov.v.yb((View) this.e, 0);
            this.e.setText(this.ne.vr());
            yb((View) this.e, true);
        }
        setExpressBackupListener(this.kv);
    }

    private void ju() {
        GifView gifView = new GifView(this.yb);
        gifView.setScaleType(ImageView.ScaleType.FIT_XY);
        yb(gifView, this.ne, this.q);
        addView(gifView, new ViewGroup.LayoutParams(-1, -1));
        setExpressBackupListener(this);
    }

    private void kv() {
        View viewYb = yb(this.yb);
        if (viewYb == null) {
            return;
        }
        addView(viewYb);
    }

    private void l() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.l, this.sb);
        }
        layoutParams.width = this.l;
        layoutParams.height = this.sb;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        yb(this.ne.qw(), this.ne);
    }

    private boolean sb() {
        return !(this.ju instanceof NativeExpressVideoView);
    }

    private void setExpressBackupListener(View view) {
        m mVar = this.ne;
        if (mVar == null || mVar.qo() != 1) {
            return;
        }
        yb(view, true);
    }

    private void st() {
        NativeVideoTsView nativeVideoTsView = (NativeVideoTsView) yb(this.ju);
        this.z = nativeVideoTsView;
        nativeVideoTsView.setVideoAdInteractionListener(this);
        NativeVideoTsView nativeVideoTsView2 = this.z;
        if (nativeVideoTsView2 == null) {
            return;
        }
        addView(nativeVideoTsView2);
        setExpressBackupListener(this);
    }

    private boolean u() {
        m mVar = this.ne;
        return mVar != null && mVar.go() == 2;
    }

    private void uq() {
        kv();
        this.o.setVisibility(0);
        this.kn.setVisibility(8);
        yb(this.o, this.ne, this.q);
        this.pq.setText(this.ne.sr());
        if (this.ne.dc() != null) {
            com.byazt.iov.v.yb((View) this.e, 8);
        } else {
            com.byazt.iov.v.yb((View) this.e, 0);
            this.e.setText(this.ne.vr());
            yb((View) this.e, true);
        }
        setExpressBackupListener(this.kv);
    }

    public com.byazt.azl.v getVideoController() {
        NativeVideoTsView nativeVideoTsView = this.z;
        if (nativeVideoTsView == null) {
            return null;
        }
        return nativeVideoTsView.getNativeVideoController();
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void s_() {
    }

    public void setVideoAdListener(com.byazt.azl.v.InterfaceC0138v interfaceC0138v) {
        this.xs = interfaceC0138v;
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void t_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void u_() {
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void v_() {
        com.byazt.azl.v.InterfaceC0138v interfaceC0138v = this.xs;
        if (interfaceC0138v != null) {
            interfaceC0138v.v_();
        }
    }

    @Override // com.byazt.azl.v.InterfaceC0138v
    public void yb(long j, long j2) {
    }

    @Override // com.byazt.ob.BackupView
    public void yb(View view, int i, com.byazt.ft.r rVar) {
        NativeExpressView nativeExpressView = this.ju;
        if (nativeExpressView != null) {
            nativeExpressView.yb(view, i, rVar, -1);
        }
    }

    public void yb(com.byazt.mej.ne neVar, m mVar, NativeExpressView nativeExpressView) {
        this.ne = mVar;
        this.ju = nativeExpressView;
        this.l = com.byazt.iov.v.v(this.yb, nativeExpressView.getExpectExpressWidth());
        this.sb = com.byazt.iov.v.v(this.yb, this.ju.getExpectExpressWidth());
        this.q = neVar;
        l();
        this.ju.addView(this, new ViewGroup.LayoutParams(-1, -1));
    }

    private void yb(int i, m mVar) {
        if (!sb()) {
            if (i != 5) {
                st();
                return;
            } else {
                c();
                return;
            }
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        ju();
                        return;
                    }
                }
            }
            if (u()) {
                ju();
                return;
            } else {
                uq();
                return;
            }
        }
        gi();
    }

    private View yb(Context context) {
        if (context == null) {
            return null;
        }
        Resources resources = context.getResources();
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setBackground(com.byazt.jto.yb.ne());
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = com.byazt.iov.v.v(context, 79.0f);
        textView.setLayoutParams(layoutParams2);
        textView.setText("今日推荐");
        textView.setGravity(17);
        textView.setTextSize(2, 30.0f);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        textView.setTextColor(Color.parseColor("#895434"));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(context);
        this.pq = textView2;
        textView2.setId(2114387471);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 218.0f, resources.getDisplayMetrics()), -2);
        layoutParams3.topMargin = com.byazt.iov.v.v(context, 31.0f);
        layoutParams3.gravity = 1;
        this.pq.setLayoutParams(layoutParams3);
        this.pq.setGravity(1);
        this.pq.setTextSize(2, 15.0f);
        this.pq.setTextColor(Color.parseColor("#895434"));
        this.pq.setSingleLine(false);
        linearLayout.addView(this.pq);
        GifView gifView = new GifView(context);
        this.o = gifView;
        gifView.setId(2114387470);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 219.0f, resources.getDisplayMetrics()));
        layoutParams4.topMargin = com.byazt.iov.v.v(context, 29.0f);
        layoutParams4.setMarginStart(com.byazt.iov.v.v(context, 15.0f));
        layoutParams4.setMarginEnd(com.byazt.iov.v.v(context, 15.0f));
        layoutParams4.gravity = 1;
        this.o.setLayoutParams(layoutParams4);
        this.o.setScaleType(ImageView.ScaleType.FIT_XY);
        linearLayout.addView(this.o);
        FrameLayout frameLayout = new FrameLayout(context);
        this.kn = frameLayout;
        frameLayout.setId(2114387469);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 185.0f, resources.getDisplayMetrics()));
        layoutParams5.setMarginStart(com.byazt.iov.v.v(context, 15.0f));
        layoutParams5.setMarginEnd(com.byazt.iov.v.v(context, 15.0f));
        this.kn.setLayoutParams(layoutParams5);
        this.kn.setVisibility(8);
        linearLayout.addView(this.kn);
        Button button = new Button(context);
        this.e = button;
        button.setId(2114387468);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 145.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 43.0f, resources.getDisplayMetrics()));
        layoutParams6.topMargin = com.byazt.iov.v.v(context, 37.0f);
        layoutParams6.gravity = 1;
        this.e.setLayoutParams(layoutParams6);
        this.e.setText("立即下载");
        this.e.setTextColor(Color.parseColor("#ffffff"));
        this.e.setTypeface(Typeface.defaultFromStyle(1));
        this.e.setBackground(com.byazt.jto.yb.ne(context));
        linearLayout.addView(this.e);
        return linearLayout;
    }

    private void yb(GifView gifView) {
        sn snVar = this.ne.df().get(0);
        if (snVar != null) {
            com.byazt.nth.v.yb(snVar).yb(gifView);
        }
        if (com.byazt.yw.yb.hu(this.ne)) {
            UpieImageView upieImageView = new UpieImageView(gifView.getContext(), com.byazt.yw.yb.uq(this.ne), com.byazt.go.yb.yb(this.ne), com.byazt.yw.yb.st(this.ne));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.byazt.yw.yb.yb(gifView, upieImageView);
        }
    }

    public void yb(byte[] bArr, GifView gifView) {
        if (bArr == null || gifView == null) {
            return;
        }
        gifView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        gifView.yb(bArr, false);
    }

    public void yb(Drawable drawable, GifView gifView) {
        if (drawable == null || gifView == null) {
            return;
        }
        gifView.setImageDrawable(drawable);
    }

    public void yb(GifView gifView, m mVar, com.byazt.mej.ne neVar) {
        Drawable drawableYb;
        if (neVar == null) {
            yb(gifView);
            return;
        }
        if (neVar.tn()) {
            yb(neVar.v(), gifView);
            return;
        }
        if (mVar.df() == null || mVar.df().get(0) == null) {
            return;
        }
        if (neVar.yb() != null) {
            drawableYb = new BitmapDrawable(neVar.yb());
        } else {
            drawableYb = com.byazt.nth.yb.yb(neVar.v(), mVar.df().get(0).ne());
        }
        yb(drawableYb, gifView);
        if (com.byazt.yw.yb.hu(this.ne)) {
            UpieImageView upieImageView = new UpieImageView(gifView.getContext(), com.byazt.yw.yb.uq(this.ne), com.byazt.go.yb.yb(this.ne), com.byazt.yw.yb.st(this.ne));
            upieImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            com.byazt.yw.yb.yb(gifView, upieImageView);
        }
    }

    @Override // com.byazt.ob.BackupView
    public void yb(View view, boolean z) {
        m mVar = this.ne;
        if (mVar == null || mVar.dc() == null || this.ne.dc().yb() != 1) {
            return;
        }
        super.yb(view, z);
    }
}
