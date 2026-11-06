package xyz.doikki.videocontroller.component;

import android.app.Activity;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class CompleteView extends FrameLayout implements IControlComponent {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34431OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ImageView f34432OooOOO0;

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34431OooOO0o = controlWrapper;
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
        if (i != 5) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f34432OooOOO0.setVisibility(this.f34431OooOO0o.isFullScreen() ? 0 : 8);
        bringToFront();
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
        if (i == 11) {
            this.f34432OooOOO0.setVisibility(0);
        } else if (i == 10) {
            this.f34432OooOOO0.setVisibility(8);
        }
        Activity activityScanForActivity = PlayerUtils.scanForActivity(getContext());
        if (activityScanForActivity == null || !this.f34431OooOO0o.hasCutout()) {
            return;
        }
        int requestedOrientation = activityScanForActivity.getRequestedOrientation();
        int cutoutHeight = this.f34431OooOO0o.getCutoutHeight();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f34432OooOOO0.getLayoutParams();
        if (requestedOrientation == 1) {
            layoutParams.setMargins(0, 0, 0, 0);
        } else if (requestedOrientation == 0) {
            layoutParams.setMargins(cutoutHeight, 0, 0, 0);
        } else if (requestedOrientation == 8) {
            layoutParams.setMargins(0, 0, 0, 0);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
    }
}
