package xyz.doikki.videocontroller.component;

import android.app.Activity;
import android.content.IntentFilter;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TitleView extends FrameLayout implements IControlComponent {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34451OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TextView f34452OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final LinearLayout f34453OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final TextView f34454OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f34455OooOOOo;

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34451OooOO0o = controlWrapper;
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f34455OooOOOo) {
            return;
        }
        getContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        this.f34455OooOOOo = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f34455OooOOOo) {
            getContext().unregisterReceiver(null);
            this.f34455OooOOOo = false;
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onLockStateChanged(boolean z) {
        if (z) {
            setVisibility(8);
        } else {
            setVisibility(0);
            this.f34454OooOOOO.setText(PlayerUtils.getCurrentSystemTime());
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayStateChanged(int i) {
        if (i == -1 || i == 0 || i == 1 || i == 2 || i == 5 || i == 8) {
            setVisibility(8);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
        if (i == 11) {
            if (this.f34451OooOO0o.isShowing() && !this.f34451OooOO0o.isLocked()) {
                setVisibility(0);
                this.f34454OooOOOO.setText(PlayerUtils.getCurrentSystemTime());
            }
            this.f34452OooOOO.setSelected(true);
        } else {
            setVisibility(8);
            this.f34452OooOOO.setSelected(false);
        }
        Activity activityScanForActivity = PlayerUtils.scanForActivity(getContext());
        if (activityScanForActivity == null || !this.f34451OooOO0o.hasCutout()) {
            return;
        }
        int requestedOrientation = activityScanForActivity.getRequestedOrientation();
        int cutoutHeight = this.f34451OooOO0o.getCutoutHeight();
        if (requestedOrientation == 1) {
            this.f34453OooOOO0.setPadding(0, 0, 0, 0);
        } else if (requestedOrientation == 0) {
            this.f34453OooOOO0.setPadding(cutoutHeight, 0, 0, 0);
        } else if (requestedOrientation == 8) {
            this.f34453OooOOO0.setPadding(0, 0, cutoutHeight, 0);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
        if (this.f34451OooOO0o.isFullScreen()) {
            if (!z) {
                if (getVisibility() == 0) {
                    setVisibility(8);
                    if (animation != null) {
                        startAnimation(animation);
                        return;
                    }
                    return;
                }
                return;
            }
            if (getVisibility() == 8) {
                this.f34454OooOOOO.setText(PlayerUtils.getCurrentSystemTime());
                setVisibility(0);
                if (animation != null) {
                    startAnimation(animation);
                }
            }
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
    }

    public void setTitle(String str) {
        this.f34452OooOOO.setText(str);
    }
}
