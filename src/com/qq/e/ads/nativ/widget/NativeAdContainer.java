package com.qq.e.ads.nativ.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NativeAdContainer extends FrameLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ViewStatusListener f18065OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ViewStatus f18066OooOOO0;

    /* JADX INFO: renamed from: com.qq.e.ads.nativ.widget.NativeAdContainer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f18067OooO00o;

        static {
            int[] iArr = new int[ViewStatus.values().length];
            f18067OooO00o = iArr;
            try {
                iArr[ViewStatus.ATTACHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18067OooO00o[ViewStatus.DETACHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public NativeAdContainer(Context context) {
        super(context);
        this.f18066OooOOO0 = ViewStatus.INIT;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ViewStatusListener viewStatusListener = this.f18065OooOO0o;
        if (viewStatusListener != null) {
            viewStatusListener.onDispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18066OooOOO0 = ViewStatus.ATTACHED;
        ViewStatusListener viewStatusListener = this.f18065OooOO0o;
        if (viewStatusListener != null) {
            viewStatusListener.onAttachToWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18066OooOOO0 = ViewStatus.DETACHED;
        ViewStatusListener viewStatusListener = this.f18065OooOO0o;
        if (viewStatusListener != null) {
            viewStatusListener.onDetachFromWindow();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        ViewStatusListener viewStatusListener = this.f18065OooOO0o;
        if (viewStatusListener != null) {
            viewStatusListener.onWindowFocusChanged(z);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        ViewStatusListener viewStatusListener = this.f18065OooOO0o;
        if (viewStatusListener != null) {
            viewStatusListener.onWindowVisibilityChanged(i);
        }
    }

    public void setViewStatusListener(ViewStatusListener viewStatusListener) {
        this.f18065OooOO0o = viewStatusListener;
        if (viewStatusListener != null) {
            int i = AnonymousClass1.f18067OooO00o[this.f18066OooOOO0.ordinal()];
            if (i == 1) {
                this.f18065OooOO0o.onAttachToWindow();
            } else {
                if (i != 2) {
                    return;
                }
                this.f18065OooOO0o.onDetachFromWindow();
            }
        }
    }

    public NativeAdContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18066OooOOO0 = ViewStatus.INIT;
    }

    public NativeAdContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18066OooOOO0 = ViewStatus.INIT;
    }
}
