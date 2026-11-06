package com.tianmu.biz.widget.t;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import com.tianmu.c.f.g0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.biz.widget.t.a {
    private com.tianmu.biz.widget.t.a.InterfaceC0601a h;
    private View i;
    private boolean j;
    private final Runnable k;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19176a;

        /* JADX INFO: renamed from: com.tianmu.biz.widget.t.b$a$a, reason: collision with other inner class name */
        public class RunnableC0602a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f19177a;

            public RunnableC0602a(a aVar) {
                this.f19177a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f19177a.f19176a.i != null) {
                    this.f19177a.f19176a.i.setVisibility(4);
                }
                this.f19177a.f19176a.j = false;
            }
        }

        public a(b bVar) {
            this.f19176a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19176a.i == null) {
                this.f19176a.j = false;
            } else {
                this.f19176a.i.animate().translationY(-this.f19176a.i.getHeight()).setDuration(400L).withEndAction(new RunnableC0602a(this)).start();
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.widget.t.b$b, reason: collision with other inner class name */
    public class RunnableC0603b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19178a;

        public RunnableC0603b(b bVar) {
            this.f19178a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19178a.i.setTranslationY(-this.f19178a.i.getHeight());
            this.f19178a.i.setVisibility(0);
            this.f19178a.i.animate().translationY(0.0f).setDuration(500L).start();
            this.f19178a.i.removeCallbacks(this.f19178a.k);
            this.f19178a.i.postDelayed(this.f19178a.k, 2000L);
        }
    }

    public b(@NonNull Context context, boolean z, com.tianmu.biz.widget.t.a.InterfaceC0601a interfaceC0601a) {
        super(context, z);
        this.j = false;
        this.k = new a(this);
        this.h = interfaceC0601a;
        e();
    }

    public void e() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(g0.f19295a, this);
        this.i = viewInflate;
        com.tianmu.biz.widget.t.a.InterfaceC0601a interfaceC0601a = this.h;
        if (interfaceC0601a != null) {
            interfaceC0601a.a(viewInflate);
        }
        this.i.setVisibility(4);
    }

    public void f() {
        View view;
        if (this.j || (view = this.i) == null) {
            return;
        }
        this.j = true;
        view.post(new RunnableC0603b(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        View view = this.i;
        if (view != null) {
            view.removeCallbacks(this.k);
            this.i.animate().cancel();
            this.i.setTranslationY(0.0f);
            this.i.setVisibility(4);
        }
        this.j = false;
        super.onDetachedFromWindow();
    }
}
