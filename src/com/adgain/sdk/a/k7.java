package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.adgain.sdk.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k7 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FrameLayout f5078a;

    public k7(Context context) {
        super(context);
    }

    public FrameLayout a() {
        return this.f5078a;
    }

    public void a(View.OnClickListener onClickListener, int i) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(R.drawable.adgain_image_ad_logo);
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, o3.a(12.0f));
        layoutParams.gravity = 19;
        addView(imageView, layoutParams);
        this.f5078a = new FrameLayout(getContext());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(o3.a(22.0f), o3.a(22.0f));
        layoutParams2.gravity = 19;
        layoutParams2.leftMargin = o3.a(34.0f);
        addView(this.f5078a, layoutParams2);
        ImageView imageView2 = new ImageView(getContext());
        imageView2.setImageResource(R.drawable.adgain_image_ad_close);
        addView(imageView2);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) imageView2.getLayoutParams();
        float f = i != 2 ? 25.0f : 20.0f;
        layoutParams3.width = o3.a(f);
        layoutParams3.height = o3.a(f);
        layoutParams3.gravity = 5;
        imageView2.setLayoutParams(layoutParams3);
        imageView2.setOnClickListener(onClickListener);
    }
}
