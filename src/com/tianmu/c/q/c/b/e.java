package com.tianmu.c.q.c.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.TianmuSDK;
import com.tianmu.c.q.c.b.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e<P extends a> extends f<P> {
    private String A;
    private boolean B;
    private int C;
    private int D;
    private Bitmap E;
    private Bitmap F;
    private Handler G;
    protected ImageView z;

    public e(@NonNull Context context) {
        super(context);
        this.G = new Handler(Looper.getMainLooper());
    }

    private void F() {
        Bitmap bitmap = this.E;
        if (bitmap != null) {
            bitmap.recycle();
            this.E = null;
        }
        Bitmap bitmap2 = this.F;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.F = null;
        }
        Handler handler = this.G;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.G = null;
        }
    }

    public void E() {
        if (this.B) {
            return;
        }
        this.B = true;
        this.C = getWidth();
        int height = getHeight();
        this.D = height;
        int i = this.C;
        int[] iArr = this.h;
        if (com.tianmu.c.q.c.d.d.a(i, height, iArr[0], iArr[1]) || this.z == null || TextUtils.isEmpty(this.A)) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(getContext(), this.A, this.z);
    }

    @Override // com.tianmu.c.q.c.b.f, com.tianmu.c.q.c.b.a.InterfaceC0681a
    public void b(int i, int i2) {
        super.b(i, i2);
        if (this.e != null) {
            E();
        }
    }

    public void d(int i) {
        ImageView imageView = this.z;
        if (imageView != null) {
            imageView.setBackgroundColor(i);
        }
    }

    @Override // com.tianmu.c.q.c.b.f
    public void o() {
        super.o();
        ImageView imageView = new ImageView(getContext());
        this.z = imageView;
        imageView.setBackgroundColor(this.w);
        this.z.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.z, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // com.tianmu.c.q.c.b.f
    public void w() {
        super.w();
        F();
    }

    public e(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = new Handler(Looper.getMainLooper());
    }

    public void b(String str) {
        this.A = str;
    }

    public e(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = new Handler(Looper.getMainLooper());
    }
}
