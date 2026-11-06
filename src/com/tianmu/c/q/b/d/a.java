package com.tianmu.c.q.b.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.tianmu.R;
import com.tianmu.c.f.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends FrameLayout implements com.tianmu.c.q.c.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.q.c.a.b f19825a;
    private boolean b;
    private ImageView c;
    private TextView d;
    private boolean e;
    private int f;
    private int g;
    private float h;
    private int i;

    /* JADX INFO: renamed from: com.tianmu.c.q.b.d.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0679a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19826a;

        public ViewOnClickListenerC0679a(a aVar) {
            this.f19826a = aVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19826a.f19825a.a(true);
        }
    }

    public a(@NonNull Context context) {
        super(context);
        setVisibility(8);
        LayoutInflater.from(getContext()).inflate(p.f19321a, (ViewGroup) this, true);
        findViewById(p.b);
        this.c = (ImageView) findViewById(p.c);
        this.d = (TextView) findViewById(p.d);
        this.c.setOnClickListener(new ViewOnClickListenerC0679a(this));
    }

    private void b() {
        c();
        boolean z = this.b;
        int i = this.f;
        if (z) {
            i /= 2;
        }
        a(this.c, i, i, z ? this.g / 2 : this.g);
        TextView textView = this.d;
        if (textView != null) {
            textView.setTextSize(0, this.b ? this.h / 2.0f : this.h);
            ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = this.b ? this.i / 2 : this.i;
                this.d.setLayoutParams(marginLayoutParams);
            }
        }
    }

    private void c() {
        if (this.e) {
            return;
        }
        this.f = getResources().getDimensionPixelSize(R.dimen.tianmu_video_play_btn_size);
        this.g = getResources().getDimensionPixelSize(R.dimen.tianmu_video_controller_icon_padding);
        TextView textView = this.d;
        if (textView != null) {
            this.h = textView.getTextSize();
            ViewGroup.LayoutParams layoutParams = this.d.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                this.i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            }
        }
        this.e = true;
    }

    @Override // com.tianmu.c.q.c.a.c
    public View a() {
        return this;
    }

    @Override // com.tianmu.c.q.c.a.c
    public void b(int i) {
        if (com.tianmu.c.q.c.d.b.c(getContext()) != null) {
            this.f19825a.a();
        }
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i) {
        if (i != 5) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        bringToFront();
        b();
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
        this.f19825a = bVar;
    }

    public void a(boolean z) {
        this.b = z;
        b();
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(boolean z, Animation animation) {
    }
}
