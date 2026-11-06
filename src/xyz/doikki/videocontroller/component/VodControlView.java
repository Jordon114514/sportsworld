package xyz.doikki.videocontroller.component;

import android.app.Activity;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import xyz.doikki.videocontroller.R$id;
import xyz.doikki.videocontroller.R$layout;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;
import xyz.doikki.videoplayer.util.PlayerUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class VodControlView extends FrameLayout implements IControlComponent, View.OnClickListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34456OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TextView f34457OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextView f34458OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ImageView f34459OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinearLayout f34460OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final ProgressBar f34461OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final SeekBar f34462OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ImageView f34463OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f34464OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f34465OooOo00;

    private void OooO00o() {
        this.f34456OooOO0o.toggleFullScreen(PlayerUtils.scanForActivity(getContext()));
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34456OooOO0o = controlWrapper;
    }

    public int getLayoutId() {
        return R$layout.dkplayer_layout_vod_control_view;
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
            this.f34456OooOO0o.togglePlay();
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
            case 1:
            case 2:
            case 8:
                setVisibility(8);
                break;
            case 0:
            case 5:
                setVisibility(8);
                this.f34461OooOOo.setProgress(0);
                this.f34461OooOOo.setSecondaryProgress(0);
                this.f34462OooOOo0.setProgress(0);
                this.f34462OooOOo0.setSecondaryProgress(0);
                break;
            case 3:
                this.f34463OooOOoo.setSelected(true);
                if (!this.f34464OooOo0) {
                    this.f34460OooOOOo.setVisibility(8);
                } else if (this.f34456OooOO0o.isShowing()) {
                    this.f34461OooOOo.setVisibility(8);
                    this.f34460OooOOOo.setVisibility(0);
                } else {
                    this.f34460OooOOOo.setVisibility(8);
                    this.f34461OooOOo.setVisibility(0);
                }
                setVisibility(0);
                this.f34456OooOO0o.startProgress();
                break;
            case 4:
                this.f34463OooOOoo.setSelected(false);
                break;
            case 6:
                this.f34463OooOOoo.setSelected(this.f34456OooOO0o.isPlaying());
                this.f34456OooOO0o.stopProgress();
                break;
            case 7:
                this.f34463OooOOoo.setSelected(this.f34456OooOO0o.isPlaying());
                this.f34456OooOO0o.startProgress();
                break;
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onPlayerStateChanged(int i) {
        if (i == 10) {
            this.f34459OooOOOO.setSelected(false);
        } else if (i == 11) {
            this.f34459OooOOOO.setSelected(true);
        }
        Activity activityScanForActivity = PlayerUtils.scanForActivity(getContext());
        if (activityScanForActivity == null || !this.f34456OooOO0o.hasCutout()) {
            return;
        }
        int requestedOrientation = activityScanForActivity.getRequestedOrientation();
        int cutoutHeight = this.f34456OooOO0o.getCutoutHeight();
        if (requestedOrientation == 1) {
            this.f34460OooOOOo.setPadding(0, 0, 0, 0);
            this.f34461OooOOo.setPadding(0, 0, 0, 0);
        } else if (requestedOrientation == 0) {
            this.f34460OooOOOo.setPadding(cutoutHeight, 0, 0, 0);
            this.f34461OooOOo.setPadding(cutoutHeight, 0, 0, 0);
        } else if (requestedOrientation == 8) {
            this.f34460OooOOOo.setPadding(0, 0, cutoutHeight, 0);
            this.f34461OooOOo.setPadding(0, 0, cutoutHeight, 0);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            long duration = (this.f34456OooOO0o.getDuration() * ((long) i)) / ((long) this.f34462OooOOo0.getMax());
            TextView textView = this.f34457OooOOO;
            if (textView != null) {
                textView.setText(PlayerUtils.stringForTime((int) duration));
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.f34465OooOo00 = true;
        this.f34456OooOO0o.stopProgress();
        this.f34456OooOO0o.stopFadeOut();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        this.f34456OooOO0o.seekTo((int) ((this.f34456OooOO0o.getDuration() * ((long) seekBar.getProgress())) / ((long) this.f34462OooOOo0.getMax())));
        this.f34465OooOo00 = false;
        this.f34456OooOO0o.startProgress();
        this.f34456OooOO0o.startFadeOut();
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void onVisibilityChanged(boolean z, Animation animation) {
        if (z) {
            this.f34460OooOOOo.setVisibility(0);
            if (animation != null) {
                this.f34460OooOOOo.startAnimation(animation);
            }
            if (this.f34464OooOo0) {
                this.f34461OooOOo.setVisibility(8);
                return;
            }
            return;
        }
        this.f34460OooOOOo.setVisibility(8);
        if (animation != null) {
            this.f34460OooOOOo.startAnimation(animation);
        }
        if (this.f34464OooOo0) {
            this.f34461OooOOo.setVisibility(0);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            this.f34461OooOOo.startAnimation(alphaAnimation);
        }
    }

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void setProgress(int i, int i2) {
        if (this.f34465OooOo00) {
            return;
        }
        SeekBar seekBar = this.f34462OooOOo0;
        if (seekBar != null) {
            if (i > 0) {
                seekBar.setEnabled(true);
                int max = (int) (((((double) i2) * 1.0d) / ((double) i)) * ((double) this.f34462OooOOo0.getMax()));
                this.f34462OooOOo0.setProgress(max);
                this.f34461OooOOo.setProgress(max);
            } else {
                seekBar.setEnabled(false);
            }
            int bufferedPercentage = this.f34456OooOO0o.getBufferedPercentage();
            if (bufferedPercentage >= 95) {
                SeekBar seekBar2 = this.f34462OooOOo0;
                seekBar2.setSecondaryProgress(seekBar2.getMax());
                ProgressBar progressBar = this.f34461OooOOo;
                progressBar.setSecondaryProgress(progressBar.getMax());
            } else {
                int i3 = bufferedPercentage * 10;
                this.f34462OooOOo0.setSecondaryProgress(i3);
                this.f34461OooOOo.setSecondaryProgress(i3);
            }
        }
        TextView textView = this.f34458OooOOO0;
        if (textView != null) {
            textView.setText(PlayerUtils.stringForTime(i));
        }
        TextView textView2 = this.f34457OooOOO;
        if (textView2 != null) {
            textView2.setText(PlayerUtils.stringForTime(i2));
        }
    }
}
