package xyz.doikki.videocontroller;

import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Toast;
import xyz.doikki.videoplayer.controller.GestureVideoController;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class StandardVideoController extends GestureVideoController implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f34428OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f34429OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ProgressBar f34430OooOOO0;

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public int getLayoutId() {
        return R$layout.dkplayer_layout_standard_controller;
    }

    @Override // xyz.doikki.videoplayer.controller.GestureVideoController, xyz.doikki.videoplayer.controller.BaseVideoController
    public void initView() {
        super.initView();
        ImageView imageView = (ImageView) findViewById(R$id.lock);
        this.f34428OooOO0o = imageView;
        imageView.setOnClickListener(this);
        this.f34430OooOOO0 = (ProgressBar) findViewById(R$id.loading);
    }

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public boolean onBackPressed() {
        if (!isLocked()) {
            return this.mControlWrapper.isFullScreen() ? stopFullScreen() : super.onBackPressed();
        }
        show();
        Toast.makeText(getContext(), R$string.dkplayer_lock_tip, 0).show();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.lock) {
            this.mControlWrapper.toggleLockState();
        }
    }

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public void onLockStateChanged(boolean z) {
        if (z) {
            this.f34428OooOO0o.setSelected(true);
            Toast.makeText(getContext(), R$string.dkplayer_locked, 0).show();
        } else {
            this.f34428OooOO0o.setSelected(false);
            Toast.makeText(getContext(), R$string.dkplayer_unlocked, 0).show();
        }
    }

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public void onPlayStateChanged(int i) {
        super.onPlayStateChanged(i);
        switch (i) {
            case -1:
            case 2:
            case 3:
            case 4:
            case 7:
                if (i == 7) {
                    this.f34429OooOOO = false;
                }
                if (!this.f34429OooOOO) {
                    this.f34430OooOOO0.setVisibility(8);
                }
                break;
            case 0:
                this.f34428OooOO0o.setSelected(false);
                this.f34430OooOOO0.setVisibility(8);
                break;
            case 1:
            case 6:
                this.f34430OooOOO0.setVisibility(0);
                if (i == 6) {
                    this.f34429OooOOO = true;
                }
                break;
            case 5:
                this.f34430OooOOO0.setVisibility(8);
                this.f34428OooOO0o.setVisibility(8);
                this.f34428OooOO0o.setSelected(false);
                break;
        }
    }

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public void onPlayerStateChanged(int i) {
        super.onPlayerStateChanged(i);
        if (i == 10) {
            setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f34428OooOO0o.setVisibility(8);
        } else if (i == 11) {
            if (isShowing()) {
                this.f34428OooOO0o.setVisibility(0);
            } else {
                this.f34428OooOO0o.setVisibility(8);
            }
        }
        if (this.mActivity == null || !hasCutout()) {
            return;
        }
        int requestedOrientation = this.mActivity.getRequestedOrientation();
        int iDp2px = PlayerUtils.dp2px(getContext(), 24.0f);
        int cutoutHeight = getCutoutHeight();
        if (requestedOrientation == 1) {
            ((FrameLayout.LayoutParams) this.f34428OooOO0o.getLayoutParams()).setMargins(iDp2px, 0, iDp2px, 0);
            return;
        }
        if (requestedOrientation == 0) {
            int i2 = iDp2px + cutoutHeight;
            ((FrameLayout.LayoutParams) this.f34428OooOO0o.getLayoutParams()).setMargins(i2, 0, i2, 0);
        } else if (requestedOrientation == 8) {
            ((FrameLayout.LayoutParams) this.f34428OooOO0o.getLayoutParams()).setMargins(iDp2px, 0, iDp2px, 0);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.BaseVideoController
    public void onVisibilityChanged(boolean z, Animation animation) {
        if (this.mControlWrapper.isFullScreen()) {
            if (!z) {
                this.f34428OooOO0o.setVisibility(8);
                if (animation != null) {
                    this.f34428OooOO0o.startAnimation(animation);
                    return;
                }
                return;
            }
            if (this.f34428OooOO0o.getVisibility() == 8) {
                this.f34428OooOO0o.setVisibility(0);
                if (animation != null) {
                    this.f34428OooOO0o.startAnimation(animation);
                }
            }
        }
    }
}
