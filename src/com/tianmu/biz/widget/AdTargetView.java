package com.tianmu.biz.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.k1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdTargetView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f19117a;
    private ImageView b;
    private TextView c;
    private float d;
    private float e;

    public AdTargetView(@NonNull Context context) {
        super(context);
        this.d = z.a(36);
        this.e = z.a(15);
        b();
    }

    private void b() {
        View viewInflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(com.tianmu.c.f.d.f19285a, (ViewGroup) this, true);
        this.f19117a = viewInflate;
        this.b = (ImageView) viewInflate.findViewById(com.tianmu.c.f.d.b);
        this.c = (TextView) this.f19117a.findViewById(com.tianmu.c.f.d.c);
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        layoutParams.width = (int) this.d;
        layoutParams.height = (int) this.e;
        this.b.setLayoutParams(layoutParams);
        this.b.setVisibility(0);
        this.c.setVisibility(8);
    }

    public void a() {
        try {
            TextView textView = this.c;
            if (textView != null) {
                textView.setBackgroundColor(Color.parseColor("#00000000"));
            }
        } catch (Exception unused) {
        }
    }

    public AdTargetView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = z.a(36);
        this.e = z.a(15);
        a(attributeSet);
        b();
    }

    public void a(int i) {
        ImageView imageView = this.b;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadRoundResImage(i, com.tianmu.c.f.b.A, this.b);
    }

    public void b(int i) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(i);
        }
    }

    public AdTargetView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = z.a(36);
        this.e = z.a(15);
        a(attributeSet);
        b();
    }

    public void a(int i, int i2) {
        ImageView imageView = this.b;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i2;
            this.b.setLayoutParams(layoutParams);
        }
    }

    public void b(String str) {
        try {
            TextView textView = this.c;
            if (textView != null) {
                textView.setTextColor(Color.parseColor(str));
            }
        } catch (Exception unused) {
        }
    }

    private void a(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, k1.d.f19312a);
        float dimension = typedArrayObtainStyledAttributes.getDimension(k1.d.b, 0.0f);
        if (dimension > 0.0f) {
            this.d = dimension;
        }
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(k1.d.c, 0.0f);
        if (dimension2 > 0.0f) {
            this.e = dimension2;
        }
    }

    public void a(String str) {
        TextView textView = this.c;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
