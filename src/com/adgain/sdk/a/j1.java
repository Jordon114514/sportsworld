package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adgain.sdk.a.l5.c;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j1 extends n1 {
    private boolean h;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            int measuredWidth;
            if (j1.this.h) {
                return;
            }
            j1 j1Var = j1.this;
            j1Var.getClass();
            try {
                ViewParent parent = j1Var.getParent();
                if ((!(parent instanceof View) || (measuredWidth = ((View) parent).getWidth()) <= 0) && (parent == 0 || !(parent.getParent() instanceof View) || (measuredWidth = ((View) parent.getParent()).getWidth()) <= 0)) {
                    measuredWidth = 0;
                }
            } catch (Throwable unused) {
            }
            if (measuredWidth <= 0) {
                measuredWidth = j1.this.getWidth();
            }
            if (measuredWidth <= 0) {
                measuredWidth = j1.this.getMeasuredWidth();
            }
            int iA = o3.a(j1.this.e.b());
            j1 j1Var2 = j1.this;
            if (iA <= 0) {
                iA = measuredWidth;
            }
            j1.a(j1Var2, Math.min(measuredWidth, iA));
            j1.this.h = true;
        }
    }

    public j1(Context context, AdgainAdUnit adgainAdUnit, boolean z, k1 k1Var) {
        super(context, adgainAdUnit, z, k1Var);
        this.h = false;
    }

    @Override // com.adgain.sdk.a.n1
    public void b() {
        setBackgroundColor(-1);
        setMinimumHeight(o3.a(this.e.a()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h) {
            return;
        }
        post(new a());
    }

    public static void a(j1 j1Var, int i) {
        View viewC;
        View viewC2;
        View viewC3;
        j1Var.removeAllViews();
        j1Var.setMinimumWidth(i);
        j1Var.requestLayout();
        int iOrdinal = j1Var.e.ordinal();
        if (iOrdinal == 1) {
            int iMax = Math.max(o3.a(100.0f), Math.min(i, o3.a(300.0f)) / 2);
            int iA = o3.a(75.0f);
            LinearLayout linearLayout = new LinearLayout(j1Var.getContext());
            linearLayout.setOrientation(0);
            linearLayout.setBackgroundColor(-1);
            j1Var.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            FrameLayout frameLayout = new FrameLayout(j1Var.getContext());
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(iMax, iA));
            if (j1Var.f5119a.isVideoAd()) {
                viewC = j1Var.a(150, 75);
                ImageView imageView = new ImageView(j1Var.getContext());
                frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
                j1Var.a(imageView);
            } else {
                viewC = j1Var.c();
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            frameLayout.addView(viewC, layoutParams);
            LinearLayout linearLayout2 = new LinearLayout(j1Var.getContext());
            linearLayout2.setOrientation(1);
            linearLayout2.setGravity(48);
            linearLayout2.setPadding(o3.a(8.0f), o3.a(4.0f), o3.a(8.0f), o3.a(4.0f));
            linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(0, -1, 1.0f));
            TextView textView = new TextView(j1Var.getContext());
            textView.setTextSize(2, 15.0f);
            textView.setTextColor(-16777216);
            textView.setMaxLines(1);
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            textView.setEllipsize(truncateAt);
            textView.setGravity(17);
            textView.setText(TextUtils.isEmpty(j1Var.f5119a.getTitle()) ? "Title" : j1Var.f5119a.getTitle());
            linearLayout2.addView(textView, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            TextView textView2 = new TextView(j1Var.getContext());
            textView2.setTextSize(2, 11.0f);
            textView2.setTextColor(-10066330);
            textView2.setMaxLines(1);
            textView2.setEllipsize(truncateAt);
            textView2.setGravity(17);
            String desc = j1Var.f5119a.getDesc();
            if (TextUtils.isEmpty(desc)) {
                desc = "拼着买，更实惠";
            }
            textView2.setText(desc);
            linearLayout2.addView(textView2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
            Button buttonA = j1Var.a(j1Var.f(), 12.0f, false);
            buttonA.setPadding(o3.a(12.0f), o3.a(3.0f), o3.a(12.0f), o3.a(3.0f));
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, o3.a(24.0f));
            layoutParams2.gravity = 17;
            layoutParams2.setMargins(0, o3.a(2.0f), 0, 0);
            linearLayout2.addView(buttonA, layoutParams2);
            j1Var.a(buttonA);
            j1Var.a();
            return;
        }
        if (iOrdinal != 2) {
            int iMin = Math.min(i, o3.a(320.0f));
            int iMax2 = Math.max(o3.a(80.0f), iMin / 3);
            int iMax3 = Math.max(o3.a(60.0f), iMin / 4);
            int iA2 = o3.a(30.0f);
            LinearLayout linearLayout3 = new LinearLayout(j1Var.getContext());
            linearLayout3.setOrientation(0);
            linearLayout3.setBackgroundColor(-460552);
            j1Var.addView(linearLayout3, new FrameLayout.LayoutParams(-1, -1));
            FrameLayout frameLayout2 = new FrameLayout(j1Var.getContext());
            ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(iMax2, -1);
            if (j1Var.f5119a.isVideoAd()) {
                viewC3 = j1Var.a(100, 50);
                ImageView imageView2 = new ImageView(j1Var.getContext());
                frameLayout2.addView(imageView2, new FrameLayout.LayoutParams(-1, -1));
                j1Var.a(imageView2);
            } else {
                viewC3 = j1Var.c();
            }
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -1);
            layoutParams4.gravity = 17;
            frameLayout2.addView(viewC3, layoutParams4);
            linearLayout3.addView(frameLayout2, layoutParams3);
            LinearLayout linearLayout4 = new LinearLayout(j1Var.getContext());
            linearLayout4.setOrientation(1);
            linearLayout4.setGravity(16);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -1, 1.0f);
            layoutParams5.setMargins(o3.a(8.0f), 0, o3.a(4.0f), 0);
            linearLayout3.addView(linearLayout4, layoutParams5);
            TextView textView3 = new TextView(j1Var.getContext());
            textView3.setTextSize(2, 14.0f);
            textView3.setTextColor(-16777216);
            textView3.setMaxLines(1);
            TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
            textView3.setEllipsize(truncateAt2);
            textView3.setText(TextUtils.isEmpty(j1Var.f5119a.getTitle()) ? "广告" : j1Var.f5119a.getTitle());
            linearLayout4.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
            TextView textView4 = new TextView(j1Var.getContext());
            textView4.setTextSize(2, 12.0f);
            textView4.setTextColor(-10066330);
            textView4.setMaxLines(1);
            textView4.setEllipsize(truncateAt2);
            textView4.setText(j1Var.f5119a.getDesc());
            linearLayout4.addView(textView4, new LinearLayout.LayoutParams(-1, -2));
            Button buttonA2 = j1Var.a(j1Var.f(), 14.0f, true);
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(iMax3, iA2);
            layoutParams6.gravity = 16;
            layoutParams6.setMargins(o3.a(4.0f), o3.a(11.0f), o3.a(4.0f), o3.a(11.0f));
            linearLayout3.addView(buttonA2, layoutParams6);
            j1Var.a(buttonA2);
            j1Var.a();
            return;
        }
        int iMax4 = Math.max(o3.a(120.0f), (Math.min(i, o3.a(300.0f)) * 3) / 5);
        int iA3 = o3.a(120.0f);
        LinearLayout linearLayout5 = new LinearLayout(j1Var.getContext());
        linearLayout5.setOrientation(0);
        linearLayout5.setBackgroundColor(-1);
        j1Var.addView(linearLayout5, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout3 = new FrameLayout(j1Var.getContext());
        linearLayout5.addView(frameLayout3, new LinearLayout.LayoutParams(iMax4, iA3));
        if (j1Var.f5119a.isVideoAd()) {
            viewC2 = j1Var.a(180, 120);
            ImageView imageView3 = new ImageView(j1Var.getContext());
            frameLayout3.addView(imageView3, new FrameLayout.LayoutParams(-1, -1));
            j1Var.a(imageView3);
        } else {
            viewC2 = j1Var.c();
        }
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams7.gravity = 17;
        frameLayout3.addView(viewC2, layoutParams7);
        LinearLayout linearLayout6 = new LinearLayout(j1Var.getContext());
        linearLayout6.setOrientation(1);
        linearLayout6.setGravity(48);
        linearLayout6.setPadding(o3.a(12.0f), o3.a(8.0f), o3.a(8.0f), o3.a(8.0f));
        linearLayout5.addView(linearLayout6, new LinearLayout.LayoutParams(0, -1, 1.0f));
        boolean zIsEmpty = TextUtils.isEmpty(j1Var.f5119a.getIconUrl());
        LinearLayout linearLayout7 = new LinearLayout(j1Var.getContext());
        linearLayout7.setOrientation(0);
        linearLayout7.setGravity(17);
        ViewGroup.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, 0, !zIsEmpty ? 1.0f : 0.0f);
        linearLayout7.setVisibility(!zIsEmpty ? 0 : 8);
        linearLayout6.addView(linearLayout7, layoutParams8);
        if (!zIsEmpty) {
            ImageView imageView4 = new ImageView(j1Var.getContext());
            imageView4.setScaleType(ImageView.ScaleType.CENTER_CROP);
            int iA4 = o3.a(32.0f);
            linearLayout7.addView(imageView4, new LinearLayout.LayoutParams(iA4, iA4));
            l5 l5VarA = l5.a(j1Var.getContext());
            String iconUrl = j1Var.f5119a.getIconUrl();
            l5VarA.getClass();
            l5VarA.new c(iconUrl).a(imageView4);
        }
        TextView textView5 = new TextView(j1Var.getContext());
        textView5.setTextSize(2, 15.0f);
        textView5.setTextColor(-16777216);
        textView5.setMaxLines(1);
        textView5.setEllipsize(TextUtils.TruncateAt.END);
        textView5.setGravity(17);
        textView5.setText(TextUtils.isEmpty(j1Var.f5119a.getTitle()) ? "Title" : j1Var.f5119a.getTitle());
        linearLayout6.addView(textView5, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        LinearLayout linearLayout8 = new LinearLayout(j1Var.getContext());
        linearLayout8.setOrientation(0);
        linearLayout8.setGravity(17);
        linearLayout6.addView(linearLayout8, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        Button buttonA3 = j1Var.a(j1Var.f(), 12.0f, false);
        buttonA3.setPadding(o3.a(12.0f), o3.a(6.0f), o3.a(12.0f), o3.a(6.0f));
        linearLayout8.addView(buttonA3, new LinearLayout.LayoutParams(-2, o3.a(28.0f)));
        j1Var.a(buttonA3);
        j1Var.a();
    }

    private Button a(String str, float f, boolean z) {
        Button button = new Button(getContext());
        button.setText(str);
        button.setTextColor(-1);
        button.setTextSize(2, f);
        button.setAllCaps(false);
        button.setGravity(17);
        try {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(-15112449);
            gradientDrawable.setCornerRadius(o3.a(20.0f));
            if (z) {
                gradientDrawable.setStroke(o3.a(1.0f), -15906911);
            }
            button.setBackground(gradientDrawable);
        } catch (Exception unused) {
            button.setBackgroundColor(-15112449);
        }
        return button;
    }
}
