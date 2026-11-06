package com.byazt.uv;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 23})
public final class v {
    public boolean gi;
    public com.byazt.uv.yb hu;
    public boolean l;
    public ne ne;
    public Application o;
    public boolean sb;
    public View tn;
    public tn v;
    public final Context yb;
    public boolean u = true;
    public final Rect uq = new Rect();
    public final View.OnLayoutChangeListener c = new View.OnLayoutChangeListener() { // from class: com.byazt.uv.v.1
        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            if (v.this.hu != null) {
                v.this.hu.setBounds(0, 0, i3 - i, i4 - i2);
            }
            v.this.u();
        }
    };
    public final ViewTreeObserver.OnScrollChangedListener st = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.byazt.uv.v.2
        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            v.this.u();
        }
    };
    public final ViewTreeObserver.OnWindowFocusChangeListener ju = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.byazt.uv.v.3
        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z) {
            v.this.u();
        }
    };
    public final View.OnAttachStateChangeListener kv = new View.OnAttachStateChangeListener() { // from class: com.byazt.uv.v.4
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            v.this.tn();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            v.this.l();
        }
    };
    public final Application.ActivityLifecycleCallbacks pq = new yb() { // from class: com.byazt.uv.v.5
        @Override // com.byazt.uv.v.yb, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity == v.this.pq()) {
                v.this.u = false;
                v.this.u();
            }
        }

        @Override // com.byazt.uv.v.yb, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (activity == v.this.pq()) {
                v.this.u = true;
                v.this.u();
            }
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 30, 126})
    public static abstract class yb implements Application.ActivityLifecycleCallbacks {
        private yb() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public v(Context context) {
        this.yb = context != null ? context.getApplicationContext() : null;
    }

    private void c() {
        View view = this.tn;
        if (view == null || !this.gi) {
            return;
        }
        view.removeOnLayoutChangeListener(this.c);
        this.tn.removeOnAttachStateChangeListener(this.kv);
        this.gi = false;
    }

    private void e() {
        Activity activityPq;
        Application application;
        if (this.o != null || (activityPq = pq()) == null || (application = activityPq.getApplication()) == null) {
            return;
        }
        this.o = application;
        application.registerActivityLifecycleCallbacks(this.pq);
    }

    private void gi() {
        ne neVar = this.ne;
        if (neVar == null) {
            return;
        }
        if (this.v == null) {
            this.v = new tn(neVar);
        }
        View view = this.tn;
        if (view != null) {
            this.v.yb(view.getWidth(), this.tn.getHeight());
        }
    }

    private void ju() {
        if (this.tn == null || this.hu == null || !o()) {
            return;
        }
        this.tn.getOverlay().remove(this.hu);
    }

    private void kn() {
        Application application = this.o;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this.pq);
            this.o = null;
        }
    }

    private void kv() {
        com.byazt.uv.yb ybVar = this.hu;
        if (ybVar != null) {
            ybVar.ne();
        }
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.l();
            this.v = null;
        }
        this.hu = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        View view = this.tn;
        if (view == null) {
            this.l = false;
            this.sb = false;
            kn();
            this.gi = false;
            return;
        }
        if (this.l) {
            this.l = false;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnScrollChangedListener(this.st);
                ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = this.ju;
                if (onWindowFocusChangeListener != null) {
                    viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
                }
            }
            yb(false);
            ju();
        }
        c();
        kn();
    }

    private static boolean o() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Activity pq() {
        View view = this.tn;
        if (view == null) {
            return null;
        }
        return yb(view.getContext());
    }

    private boolean sb() {
        View view;
        return this.l && (view = this.tn) != null && this.u && view.getVisibility() == 0 && this.tn.getWindowVisibility() == 0 && this.tn.getWidth() > 0 && this.tn.getHeight() > 0 && this.tn.getAlpha() > 0.0f && this.tn.getGlobalVisibleRect(this.uq) && this.uq.width() > 1 && this.uq.height() > 1;
    }

    private void st() {
        if (this.tn == null || this.ne == null || !o()) {
            return;
        }
        gi();
        if (this.hu == null) {
            this.hu = new com.byazt.uv.yb(this.v);
        }
        int width = this.tn.getWidth();
        int height = this.tn.getHeight();
        if (width > 0 && height > 0) {
            this.hu.setBounds(0, 0, width, height);
        }
        this.tn.getOverlay().add(this.hu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        yb(sb());
    }

    private void uq() {
        View view = this.tn;
        if (view == null || this.gi) {
            return;
        }
        view.addOnLayoutChangeListener(this.c);
        this.tn.addOnAttachStateChangeListener(this.kv);
        this.gi = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tn() {
        if (this.l || this.tn == null || this.ne == null || !o()) {
            return;
        }
        uq();
        this.l = true;
        st();
        ViewTreeObserver viewTreeObserver = this.tn.getViewTreeObserver();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnScrollChangedListener(this.st);
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = this.ju;
            if (onWindowFocusChangeListener != null) {
                viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
            }
        }
        e();
        u();
    }

    public void hu() {
        l();
    }

    public void ne() {
        l();
        this.tn = null;
        kv();
    }

    public void v() {
        tn();
    }

    public void yb(String str) {
        ne neVarYb = ne.yb(this.yb, str);
        if (neVarYb != null && neVarYb.v()) {
            if (this.ne == neVarYb) {
                return;
            }
            ju();
            kv();
            this.ne = neVarYb;
            if (!this.l || this.tn == null) {
                return;
            }
            st();
            boolean z = this.sb;
            this.sb = false;
            yb(z || sb());
            return;
        }
        if (this.ne != null) {
            ju();
            kv();
            this.ne = null;
        }
    }

    public boolean yb() {
        return this.ne != null;
    }

    public void yb(View view) {
        if (this.tn == view) {
            return;
        }
        ne();
        this.tn = view;
        if (view == null || this.ne == null || !o()) {
            return;
        }
        uq();
        if (this.tn.getWindowToken() != null) {
            tn();
        }
    }

    private void yb(boolean z) {
        if (this.sb == z) {
            return;
        }
        this.sb = z;
        if (z) {
            gi();
            tn tnVar = this.v;
            if (tnVar != null) {
                tnVar.hu();
            }
            com.byazt.uv.yb ybVar = this.hu;
            if (ybVar != null) {
                ybVar.yb();
                return;
            }
            return;
        }
        com.byazt.uv.yb ybVar2 = this.hu;
        if (ybVar2 != null) {
            ybVar2.ne();
        }
        tn tnVar2 = this.v;
        if (tnVar2 != null) {
            tnVar2.tn();
        }
    }

    private static Activity yb(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext == context) {
                return null;
            }
            context = baseContext;
        }
        return null;
    }
}
