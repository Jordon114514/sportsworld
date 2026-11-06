package com.tianmu.glide.manager;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.RequiresApi;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(26)
final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Set<Activity> f20168a = Collections.newSetFromMap(new WeakHashMap());
    volatile boolean b;

    public class a implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final View f20169a;
        final ViewTreeObserver.OnDrawListener[] b;
        final h c;

        /* JADX INFO: renamed from: com.tianmu.glide.manager.h$a$a, reason: collision with other inner class name */
        public class RunnableC0710a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final a f20170a;

            public RunnableC0710a(a aVar) {
                this.f20170a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.tianmu.e.r.s.d.r.c().a();
                a aVar = this.f20170a;
                aVar.c.b = true;
                aVar.f20169a.getViewTreeObserver().removeOnDrawListener(this.f20170a.b[0]);
                this.f20170a.c.f20168a.clear();
            }
        }

        public a(h hVar, View view, ViewTreeObserver.OnDrawListener[] onDrawListenerArr) {
            this.c = hVar;
            this.f20169a = view;
            this.b = onDrawListenerArr;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            com.tianmu.e.w.l.a(new RunnableC0710a(this));
        }
    }

    @Override // com.tianmu.glide.manager.i
    public void a(Activity activity) {
        if (this.b || !this.f20168a.add(activity)) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
        a aVar = new a(this, decorView, new ViewTreeObserver.OnDrawListener[]{aVar});
        viewTreeObserver.addOnDrawListener(aVar);
    }
}
