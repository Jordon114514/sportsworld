package xyz.doikki.videocontroller.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import xyz.doikki.videocontroller.R$drawable;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IGestureComponent;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class GestureView extends FrameLayout implements IGestureComponent {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34436OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ProgressBar f34437OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ImageView f34438OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final TextView f34439OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinearLayout f34440OooOOOo;

    public class OooO00o extends AnimatorListenerAdapter {
        public OooO00o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            GestureView.this.f34440OooOOOo.setVisibility(8);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34436OooOO0o = controlWrapper;
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public View getView() {
        return this;
    }

    @Override // xyz.doikki.videoplayer.controller.IGestureComponent
    public void onBrightnessChange(int i) {
        this.f34437OooOOO.setVisibility(0);
        this.f34438OooOOO0.setImageResource(R$drawable.dkplayer_ic_action_brightness);
        this.f34439OooOOOO.setText(i + "%");
        this.f34437OooOOO.setProgress(i);
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onLockStateChanged(boolean z) {
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayStateChanged(int i) {
        if (i == 0 || i == 8 || i == 1 || i == 2 || i == -1 || i == 5) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
    }

    @Override // xyz.doikki.videoplayer.controller.IGestureComponent
    public void onPositionChange(int i, int i2, int i3) {
        this.f34437OooOOO.setVisibility(8);
        if (i > i2) {
            this.f34438OooOOO0.setImageResource(R$drawable.dkplayer_ic_action_fast_forward);
        } else {
            this.f34438OooOOO0.setImageResource(R$drawable.dkplayer_ic_action_fast_rewind);
        }
        this.f34439OooOOOO.setText(String.format("%s/%s", PlayerUtils.stringForTime(i), PlayerUtils.stringForTime(i3)));
    }

    @Override // xyz.doikki.videoplayer.controller.IGestureComponent
    public void onStartSlide() {
        this.f34436OooOO0o.hide();
        this.f34440OooOOOo.setVisibility(0);
        this.f34440OooOOOo.setAlpha(1.0f);
    }

    @Override // xyz.doikki.videoplayer.controller.IGestureComponent
    public void onStopSlide() {
        this.f34440OooOOOo.animate().alpha(0.0f).setDuration(300L).setListener(new OooO00o()).start();
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
    }

    @Override // xyz.doikki.videoplayer.controller.IGestureComponent
    public void onVolumeChange(int i) {
        this.f34437OooOOO.setVisibility(0);
        if (i <= 0) {
            this.f34438OooOOO0.setImageResource(R$drawable.dkplayer_ic_action_volume_off);
        } else {
            this.f34438OooOOO0.setImageResource(R$drawable.dkplayer_ic_action_volume_up);
        }
        this.f34439OooOOOO.setText(i + "%");
        this.f34437OooOOO.setProgress(i);
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
    }
}
