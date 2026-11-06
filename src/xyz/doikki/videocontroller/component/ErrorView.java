package xyz.doikki.videocontroller.component;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Animation;
import android.widget.LinearLayout;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ErrorView extends LinearLayout implements IControlComponent {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f34433OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ControlWrapper f34434OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f34435OooOOO0;

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34434OooOOO = controlWrapper;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f34433OooOO0o = motionEvent.getX();
            this.f34435OooOOO0 = motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2) {
            float fAbs = Math.abs(motionEvent.getX() - this.f34433OooOO0o);
            float fAbs2 = Math.abs(motionEvent.getY() - this.f34435OooOOO0);
            if (fAbs > ViewConfiguration.get(getContext()).getScaledTouchSlop() || fAbs2 > ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public View getView() {
        return this;
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onLockStateChanged(boolean z) {
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayStateChanged(int i) {
        if (i == -1) {
            bringToFront();
            setVisibility(0);
        } else if (i == 0) {
            setVisibility(8);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
    }
}
