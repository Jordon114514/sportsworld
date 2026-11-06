package com.tianmu.biz.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.c1;
import com.tianmu.c.f.j1;
import com.tianmu.c.f.m0;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19147a;
    private TextView b;
    private ImageView c;
    private TextView d;
    private TextView e;
    private ImageView f;
    private TextView g;
    private TextView h;
    private TextView i;
    private FrameLayout j;
    private AdTargetView k;
    private TextView l;
    private WebView m;
    private AnimationSet n;

    public l(@NonNull Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, com.tianmu.c.i.a aVar) {
        super(context);
        a(str6);
        a(str, str2, str3, str4, str5, str7, aVar);
    }

    private void d() {
        try {
            TextView textView = this.h;
            if (textView != null) {
                textView.clearAnimation();
            }
            TextView textView2 = this.i;
            if (textView2 != null) {
                textView2.clearAnimation();
            }
            AnimationSet animationSet = this.n;
            if (animationSet != null) {
                animationSet.cancel();
                this.n = null;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void e() {
        if (this.h == null || this.i == null) {
            return;
        }
        try {
            this.n = new AnimationSet(true);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(570L);
            alphaAnimation.setRepeatCount(-1);
            alphaAnimation.setRepeatMode(2);
            this.n.addAnimation(alphaAnimation);
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.15f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(600L);
            scaleAnimation.setRepeatCount(-1);
            scaleAnimation.setRepeatMode(2);
            this.n.addAnimation(scaleAnimation);
            this.h.startAnimation(this.n);
            this.i.startAnimation(scaleAnimation);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a() {
        com.tianmu.biz.web.e.b(this.m);
        d();
    }

    public FrameLayout b() {
        return this.j;
    }

    public void c() {
        e();
    }

    public void a(View.OnLongClickListener onLongClickListener) {
        AdTargetView adTargetView = this.k;
        if (adTargetView != null) {
            adTargetView.setOnLongClickListener(onLongClickListener);
        }
    }

    public void b(com.tianmu.biz.listener.a aVar) {
        View view = this.f19147a;
        if (view != null) {
            view.findViewById(m0.m).setOnClickListener(aVar);
        }
    }

    public void a(com.tianmu.biz.listener.a aVar) {
        View view = this.f19147a;
        if (view != null) {
            view.findViewById(m0.f).setOnClickListener(aVar);
        }
    }

    private void a(String str) {
        View view;
        RelativeLayout.LayoutParams layoutParams;
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(m0.f19316a, (ViewGroup) this, false);
        this.f19147a = viewInflate;
        this.b = (TextView) viewInflate.findViewById(m0.b);
        this.c = (ImageView) this.f19147a.findViewById(m0.c);
        this.d = (TextView) this.f19147a.findViewById(m0.d);
        this.e = (TextView) this.f19147a.findViewById(m0.e);
        this.h = (TextView) this.f19147a.findViewById(m0.f);
        this.i = (TextView) this.f19147a.findViewById(m0.g);
        this.g = (TextView) this.f19147a.findViewById(m0.h);
        this.j = (FrameLayout) this.f19147a.findViewById(m0.i);
        this.k = (AdTargetView) this.f19147a.findViewById(m0.j);
        this.l = (TextView) this.f19147a.findViewById(m0.k);
        RelativeLayout relativeLayout = (RelativeLayout) this.f19147a.findViewById(m0.l);
        if (TextUtils.isEmpty(str)) {
            ImageView imageView = new ImageView(getContext());
            this.f = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            view = this.f;
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        } else {
            WebView webView = new WebView(getContext().getApplicationContext());
            this.m = webView;
            com.tianmu.biz.web.e.a(webView);
            try {
                this.m.loadDataWithBaseURL(null, str, "text/html", "utf-8", null);
            } catch (Exception e) {
                e.printStackTrace();
            }
            view = this.m;
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        }
        relativeLayout.addView(view, 0, layoutParams);
        addView(this.f19147a);
    }

    private void a(String str, String str2, String str3, String str4, String str5, String str6, com.tianmu.c.i.a aVar) {
        AdTargetView adTargetView;
        int i;
        ImageView imageView;
        this.d.setText(str3);
        this.e.setText(str4);
        this.g.setText(str5);
        this.k.b(TextUtils.isEmpty(str6) ? j1.j : j1.k);
        if (TextUtils.isEmpty(str6)) {
            adTargetView = this.k;
            i = j1.j;
        } else {
            this.l.setText(str6);
            this.l.setVisibility(0);
            adTargetView = this.k;
            i = j1.k;
        }
        adTargetView.b(i);
        this.k.a();
        this.k.b("#B0FFFFFF");
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (imageLoader != null && !TextUtils.isEmpty(str) && (imageView = this.f) != null) {
            imageLoader.loadImage(imageView.getContext(), str, this.f);
        }
        if (imageLoader != null && !TextUtils.isEmpty(str2)) {
            imageLoader.loadRoundImage(this.c.getContext(), 5, str2, this.c);
        }
        if (aVar != null) {
            this.b.setText(c1.a(getContext(), aVar, true, false));
        }
    }
}
