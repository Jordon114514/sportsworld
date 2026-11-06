package com.zhpan.bannerview;

import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BannerViewPager<T> extends RelativeLayout implements LifecycleObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f22476OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f22477OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f22478OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ViewPager2 f22479OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Handler f22480OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Runnable f22481OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public BaseBannerAdapter f22482OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f22483OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f22484OooOo00;

    private int getInterval() {
        throw null;
    }

    private void setIndicatorValues(List<? extends T> list) {
        throw null;
    }

    private void setupViewPager(List<T> list) {
        if (this.f22482OooOOo0 != null) {
            throw null;
        }
        throw new NullPointerException("You must set adapter for BannerViewPager");
    }

    public final boolean OooO00o() {
        throw null;
    }

    public final boolean OooO0O0() {
        return false;
    }

    public void OooO0OO(int i, boolean z) {
        if (!OooO0O0()) {
            this.f22479OooOOOO.setCurrentItem(i, z);
        } else {
            this.f22482OooOOo0.OooO0oo();
            this.f22479OooOOOO.getCurrentItem();
            throw null;
        }
    }

    public void OooO0Oo() {
        BaseBannerAdapter baseBannerAdapter;
        if (this.f22477OooOOO || !OooO00o() || (baseBannerAdapter = this.f22482OooOOo0) == null || baseBannerAdapter.OooO0oo() <= 1) {
            return;
        }
        this.f22480OooOOOo.postDelayed(this.f22481OooOOo, getInterval());
        this.f22477OooOOO = true;
    }

    public void OooO0o0() {
        if (this.f22477OooOOO) {
            this.f22480OooOOOo.removeCallbacks(this.f22481OooOOo);
            this.f22477OooOOO = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f22477OooOOO = true;
            OooO0o0();
        } else if (action == 1 || action == 3 || action == 4) {
            this.f22477OooOOO = false;
            OooO0Oo();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public BaseBannerAdapter<T> getAdapter() {
        return this.f22482OooOOo0;
    }

    public int getCurrentItem() {
        return this.f22476OooOO0o;
    }

    public List<T> getData() {
        BaseBannerAdapter baseBannerAdapter = this.f22482OooOOo0;
        return baseBannerAdapter != null ? baseBannerAdapter.getData() : Collections.emptyList();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        OooO0o0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        BaseBannerAdapter baseBannerAdapter;
        if (!this.f22479OooOOOO.isUserInputEnabled() || ((baseBannerAdapter = this.f22482OooOOo0) != null && baseBannerAdapter.getData().size() <= 1)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f22483OooOOoo = (int) motionEvent.getX();
            this.f22484OooOo00 = (int) motionEvent.getY();
            getParent();
            throw null;
        }
        if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else {
            if (action == 2) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                Math.abs(x - this.f22483OooOOoo);
                Math.abs(y - this.f22484OooOo00);
                throw null;
            }
            if (action == 3) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        OooO0o0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("SUPER_STATE"));
        this.f22476OooOO0o = bundle.getInt("CURRENT_POSITION");
        this.f22478OooOOO0 = bundle.getBoolean("IS_CUSTOM_INDICATOR");
        OooO0OO(this.f22476OooOO0o, false);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        OooO0Oo();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("SUPER_STATE", parcelableOnSaveInstanceState);
        bundle.putInt("CURRENT_POSITION", this.f22476OooOO0o);
        bundle.putBoolean("IS_CUSTOM_INDICATOR", this.f22478OooOOO0);
        return bundle;
    }

    public void setCurrentItem(int i) {
        OooO0OO(i, true);
    }
}
