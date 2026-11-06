package com.adgain.sdk.base.natives;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.adgain.sdk.a.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdGainEmptyView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TimerHandler f5356a;
    private boolean b;
    private boolean c;
    private AdVisibilityStatusChangeListener d;
    private int e;
    private long f;
    private int g;
    private int h;
    private boolean i;
    private int j;

    public interface AdVisibilityStatusChangeListener {
        void onAdViewImpression(boolean z);

        void onAdViewPauseImpression();

        void onAdViewRemoved();

        void onAdViewShow();

        void onAdViewStartImpression();
    }

    public AdGainEmptyView(Context context) {
        this(context, null);
    }

    private void b() {
        TimerHandler timerHandler = this.f5356a;
        if (timerHandler == null || !timerHandler.isStopped()) {
            return;
        }
        o.a("-----------startTimer----------");
        this.f5356a.removeCallbacksAndMessages(null);
        this.f5356a.tick();
        this.f5356a.setStopped(false);
    }

    private void c() {
        a();
        TimerHandler timerHandler = this.f5356a;
        if (timerHandler == null || timerHandler.isStopped()) {
            return;
        }
        o.a("-----------stopTimer----------");
        this.f5356a.removeCallbacksAndMessages(null);
        this.f5356a.setStopped(true);
    }

    public int getVisibleViewArea(View view) {
        Rect rect = new Rect();
        if (view == null || view.getGlobalVisibleRect(rect)) {
            return rect.height() * rect.width();
        }
        return 0;
    }

    public boolean isVisible() {
        return getVisibility() == 0 && this.j == 0 && getParent() != null;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b = true;
        b();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = false;
        c();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        o.a("---------onFinishTemporaryDetach-------------");
        b();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        o.a("---------onStartTemporaryDetach-----------");
        c();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.j = i;
        if (i == 0) {
            b();
        } else {
            c();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.c = z;
        if (this.i) {
            a();
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.h = i;
        if (i == 0) {
            b();
        } else {
            c();
        }
    }

    public void setAdVisibilityStatusChangeListener(AdVisibilityStatusChangeListener adVisibilityStatusChangeListener) {
        this.d = adVisibilityStatusChangeListener;
    }

    public void startAutoCheck(int i, int i2) {
        this.c = true;
        if (this.f5356a != null) {
            c();
            this.f5356a = null;
        }
        this.c = true;
        this.e = i;
        this.g = i2;
        this.f5356a = new TimerHandler(Looper.getMainLooper()) { // from class: com.adgain.sdk.base.natives.AdGainEmptyView.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (87108 != message.what || AdGainEmptyView.this.d == null) {
                    return;
                }
                AdGainEmptyView.this.a();
                tick();
            }
        };
        b();
    }

    public AdGainEmptyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        boolean z = false;
        if (isVisible() && this.b && this.h == 0 && this.c) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int visibleViewArea = getVisibleViewArea(viewGroup);
            int height = viewGroup.getHeight() * viewGroup.getWidth();
            boolean z2 = height > 0 && ((float) visibleViewArea) >= (((float) this.e) / 100.0f) * ((float) height);
            if (visibleViewArea > 0) {
                this.i = true;
                AdVisibilityStatusChangeListener adVisibilityStatusChangeListener = this.d;
                if (adVisibilityStatusChangeListener != null) {
                    adVisibilityStatusChangeListener.onAdViewShow();
                }
            } else {
                this.i = false;
                this.f = 0L;
                AdVisibilityStatusChangeListener adVisibilityStatusChangeListener2 = this.d;
                if (adVisibilityStatusChangeListener2 != null) {
                    adVisibilityStatusChangeListener2.onAdViewRemoved();
                }
            }
            if (visibleViewArea <= 0) {
                AdVisibilityStatusChangeListener adVisibilityStatusChangeListener3 = this.d;
                if (adVisibilityStatusChangeListener3 == null || !this.i) {
                    return;
                }
                adVisibilityStatusChangeListener3.onAdViewRemoved();
                return;
            }
            if (z2 && this.i) {
                if (this.f == 0) {
                    this.f = System.currentTimeMillis();
                }
                if (this.f > 0 && System.currentTimeMillis() - this.f >= ((long) this.g) * 1000) {
                    z = true;
                }
                AdVisibilityStatusChangeListener adVisibilityStatusChangeListener4 = this.d;
                if (adVisibilityStatusChangeListener4 != null) {
                    adVisibilityStatusChangeListener4.onAdViewStartImpression();
                }
                AdVisibilityStatusChangeListener adVisibilityStatusChangeListener5 = this.d;
                if (adVisibilityStatusChangeListener5 != null) {
                    adVisibilityStatusChangeListener5.onAdViewImpression(z);
                    return;
                }
                return;
            }
            AdVisibilityStatusChangeListener adVisibilityStatusChangeListener6 = this.d;
            if (adVisibilityStatusChangeListener6 != null) {
                adVisibilityStatusChangeListener6.onAdViewPauseImpression();
            }
            AdVisibilityStatusChangeListener adVisibilityStatusChangeListener7 = this.d;
            if (adVisibilityStatusChangeListener7 != null) {
                adVisibilityStatusChangeListener7.onAdViewImpression(false);
            }
        } else {
            AdVisibilityStatusChangeListener adVisibilityStatusChangeListener8 = this.d;
            if (adVisibilityStatusChangeListener8 != null && this.i) {
                adVisibilityStatusChangeListener8.onAdViewRemoved();
            }
            this.i = false;
        }
        this.f = 0L;
    }

    public AdGainEmptyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        this.c = true;
        this.f = 0L;
        this.g = 0;
        this.h = -1;
        this.i = false;
        this.j = -1;
        setLayoutParams(new ViewGroup.LayoutParams(0, 0));
    }
}
