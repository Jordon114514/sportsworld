package com.tianmu.c.q.b.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.tianmu.R;
import com.tianmu.c.f.h0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends FrameLayout implements com.tianmu.c.q.c.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.q.c.a.b f19829a;
    private final ImageView b;
    private boolean c;
    private int d;
    private int e;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19830a;

        public a(c cVar) {
            this.f19830a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19830a.f19829a.start();
        }
    }

    public c(@NonNull Context context) {
        super(context);
        LayoutInflater.from(getContext()).inflate(h0.f19298a, (ViewGroup) this, true);
        ImageView imageView = (ImageView) findViewById(h0.b);
        this.b = imageView;
        imageView.setOnClickListener(new a(this));
    }

    private void b() {
        if (this.c) {
            return;
        }
        this.d = getResources().getDimensionPixelSize(R.dimen.tianmu_video_play_btn_size);
        this.e = getResources().getDimensionPixelSize(R.dimen.tianmu_video_default_spacing);
        this.c = true;
    }

    @Override // com.tianmu.c.q.c.a.c
    public View a() {
        return this;
    }

    @Override // com.tianmu.c.q.c.a.c
    public void b(int i) {
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(int i) {
        int i2;
        switch (i) {
            case -1:
            case 0:
            case 1:
            case 3:
            case 5:
            case 6:
            case 7:
            case 8:
                i2 = 8;
                break;
            case 2:
            default:
                return;
            case 4:
                i2 = 0;
                break;
        }
        setVisibility(i2);
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
        this.f19829a = bVar;
    }

    public void a(boolean z) {
        b();
        int i = this.d;
        if (z) {
            i /= 2;
        }
        a(this.b, i, i, z ? this.e / 2 : this.e);
    }

    @Override // com.tianmu.c.q.c.a.c
    public void a(boolean z, Animation animation) {
    }
}
