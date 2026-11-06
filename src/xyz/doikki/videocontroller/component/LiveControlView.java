package xyz.doikki.videocontroller.component;

import android.app.Activity;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import xyz.doikki.videocontroller.R$id;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LiveControlView extends FrameLayout implements IControlComponent, View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34442OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final LinearLayout f34443OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ImageView f34444OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ImageView f34445OooOOOO;

    public final void OooO00o() {
        this.f34442OooOO0o.toggleFullScreen(PlayerUtils.scanForActivity(getContext()));
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34442OooOO0o = controlWrapper;
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public View getView() {
        return this;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R$id.fullscreen) {
            OooO00o();
        } else if (id == R$id.iv_play) {
            this.f34442OooOO0o.togglePlay();
        } else if (id == R$id.iv_refresh) {
            this.f34442OooOO0o.replay(true);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onLockStateChanged(boolean z) {
        onVisibilityChanged(!z, (Animation) null);
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayStateChanged(int i) {
        switch (i) {
            case -1:
            case 0:
            case 1:
            case 2:
            case 5:
            case 8:
                setVisibility(8);
                break;
            case 3:
                this.f34445OooOOOO.setSelected(true);
                break;
            case 4:
                this.f34445OooOOOO.setSelected(false);
                break;
            case 6:
            case 7:
                this.f34445OooOOOO.setSelected(this.f34442OooOO0o.isPlaying());
                break;
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
        if (i == 10) {
            this.f34444OooOOO0.setSelected(false);
        } else if (i == 11) {
            this.f34444OooOOO0.setSelected(true);
        }
        Activity activityScanForActivity = PlayerUtils.scanForActivity(getContext());
        if (activityScanForActivity == null || !this.f34442OooOO0o.hasCutout()) {
            return;
        }
        int requestedOrientation = activityScanForActivity.getRequestedOrientation();
        int cutoutHeight = this.f34442OooOO0o.getCutoutHeight();
        if (requestedOrientation == 1) {
            this.f34443OooOOO.setPadding(0, 0, 0, 0);
        } else if (requestedOrientation == 0) {
            this.f34443OooOOO.setPadding(cutoutHeight, 0, 0, 0);
        } else if (requestedOrientation == 8) {
            this.f34443OooOOO.setPadding(0, 0, cutoutHeight, 0);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
        if (z) {
            if (getVisibility() == 8) {
                setVisibility(0);
                if (animation != null) {
                    startAnimation(animation);
                    return;
                }
                return;
            }
            return;
        }
        if (getVisibility() == 0) {
            setVisibility(8);
            if (animation != null) {
                startAnimation(animation);
            }
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
    }
}
