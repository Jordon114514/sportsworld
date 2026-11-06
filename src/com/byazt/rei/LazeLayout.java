package com.byazt.rei;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.byazt.ofd.gi;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 89, 90})
public class LazeLayout<T extends View> extends View {
    public AtomicBoolean hu;
    public View.OnClickListener l;
    public volatile Context ne;
    public View.OnTouchListener sb;
    public AtomicBoolean tn;
    public T u;
    public yb v;
    public volatile com.byazt.rei.yb<T> yb;

    public interface yb<T extends View> {
        void yb(T t);
    }

    public LazeLayout(Context context, com.byazt.rei.yb ybVar, yb ybVar2) {
        super(context);
        this.hu = new AtomicBoolean(false);
        this.tn = new AtomicBoolean(false);
        this.yb = ybVar;
        this.ne = context;
        this.v = ybVar2;
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.tn.set(true);
        if (this.hu.get()) {
            return;
        }
        this.hu.set(true);
        T t = this.u;
        if (t != null) {
            yb(t, getParent());
        } else {
            gi.v().post(new Runnable() { // from class: com.byazt.rei.LazeLayout.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        LazeLayout lazeLayout = LazeLayout.this;
                        lazeLayout.u = lazeLayout.yb.ne(LazeLayout.this.ne);
                        if (LazeLayout.this.u == null) {
                            return;
                        }
                        LazeLayout lazeLayout2 = LazeLayout.this;
                        lazeLayout2.yb(lazeLayout2.u, LazeLayout.this.getParent());
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.tn.set(false);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.l = onClickListener;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.sb = onTouchListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final T t, final ViewParent viewParent) {
        if (t == null) {
            return;
        }
        if (viewParent == null) {
            if (this.tn.get()) {
                gi.v().postDelayed(new Runnable() { // from class: com.byazt.rei.LazeLayout.2
                    @Override // java.lang.Runnable
                    public void run() {
                        LazeLayout lazeLayout = LazeLayout.this;
                        lazeLayout.yb(t, lazeLayout.getParent());
                    }
                }, 50L);
                return;
            } else {
                this.hu.set(false);
                return;
            }
        }
        if (viewParent instanceof ViewGroup) {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.rei.LazeLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    if (LazeLayout.this.tn.get()) {
                        LazeLayout.this.yb(t, (ViewGroup) viewParent);
                    } else {
                        LazeLayout.this.hu.set(false);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(T t, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        this.ne = null;
        this.yb = null;
        ViewParent parent = t.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(t);
        }
        View.OnClickListener onClickListener = this.l;
        if (onClickListener != null) {
            t.setOnClickListener(onClickListener);
        }
        View.OnTouchListener onTouchListener = this.sb;
        if (onTouchListener != null) {
            t.setOnTouchListener(onTouchListener);
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(t, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(t, iIndexOfChild);
        }
        yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(t);
        }
        this.u = null;
    }

    public void yb() {
        this.u = null;
        this.yb = null;
        this.ne = null;
        this.v = null;
    }
}
