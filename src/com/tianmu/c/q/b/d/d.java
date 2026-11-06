package com.tianmu.c.q.b.d;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.R;
import com.tianmu.TianmuSDK;
import com.tianmu.c.f.j0;
import com.tianmu.c.q.c.b.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends FrameLayout implements com.tianmu.c.q.c.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.q.c.a.b f19831a;
    private final ImageView b;
    private final ImageView c;
    private final ProgressBar d;
    private final FrameLayout e;
    private boolean f;
    private int g;
    private int h;
    private float i;
    private float j;
    private int k;
    private int l;
    private int m;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19832a;

        public a(d dVar) {
            this.f19832a = dVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19832a.e.setVisibility(8);
            n.c().a(true);
            this.f19832a.f19831a.start();
        }
    }

    public d(@NonNull Context context) {
        super(context);
        LayoutInflater.from(getContext()).inflate(j0.f19304a, (ViewGroup) this, true);
        this.b = (ImageView) findViewById(j0.b);
        findViewById(j0.c);
        this.c = (ImageView) findViewById(j0.d);
        this.d = (ProgressBar) findViewById(j0.e);
        this.e = (FrameLayout) findViewById(j0.f);
        findViewById(j0.g);
        findViewById(j0.i).setOnClickListener(new a(this));
    }

    @Override // com.tianmu.c.q.c.a.c
    public View a() {
        return this;
    }

    private void b() {
        if (this.f) {
            return;
        }
        this.g = getResources().getDimensionPixelSize(R.dimen.tianmu_video_play_btn_size);
        this.h = getResources().getDimensionPixelSize(R.dimen.tianmu_video_default_spacing);
        TextView textView = (TextView) findViewById(j0.h);
        TextView textView2 = (TextView) findViewById(j0.i);
        if (textView != null) {
            this.i = textView.getTextSize();
        }
        if (textView2 != null) {
            this.j = textView2.getTextSize();
            this.k = textView2.getPaddingLeft();
            this.l = textView2.getPaddingTop();
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                this.m = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            }
        }
        this.f = true;
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i) {
        switch (i) {
            case -1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                setVisibility(8);
                break;
            case 0:
                setVisibility(0);
                bringToFront();
                this.d.setVisibility(8);
                this.e.setVisibility(8);
                this.c.setVisibility(0);
                this.b.setVisibility(0);
                break;
            case 1:
                bringToFront();
                setVisibility(0);
                this.c.setVisibility(8);
                this.e.setVisibility(8);
                this.d.setVisibility(0);
                break;
            case 8:
                setVisibility(0);
                this.e.setVisibility(0);
                this.e.bringToFront();
                break;
        }
    }

    @Override // com.tianmu.c.q.c.a.c
    public void b(int i) {
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i, int i2) {
    }

    private void a(View view, int i, int i2, int i3) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
        }
        if (i3 >= 0) {
            view.setPadding(i3, i3, i3, i3);
        }
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(@NonNull com.tianmu.c.q.c.a.b bVar) {
        this.f19831a = bVar;
    }

    public void a(String str) {
        if (this.b == null || TextUtils.isEmpty(str)) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadImage(getContext(), str, this.b);
    }

    public void a(boolean z) {
        b();
        int i = this.g;
        if (z) {
            i /= 2;
        }
        int i2 = this.h;
        if (z) {
            i2 /= 2;
        }
        a(this.c, i, i, i2);
        a(this.d, i, i, 0);
        TextView textView = (TextView) findViewById(j0.h);
        TextView textView2 = (TextView) findViewById(j0.i);
        if (textView != null) {
            float f = this.i;
            if (z) {
                f /= 2.0f;
            }
            textView.setTextSize(0, f);
        }
        if (textView2 != null) {
            float f2 = this.j;
            if (z) {
                f2 /= 2.0f;
            }
            textView2.setTextSize(0, f2);
            int i3 = this.k;
            if (z) {
                i3 /= 2;
            }
            int i4 = this.l;
            if (z) {
                i4 /= 2;
            }
            textView2.setPadding(i3, i4, i3, i4);
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = z ? this.m / 2 : this.m;
                textView2.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(boolean z, Animation animation) {
    }
}
