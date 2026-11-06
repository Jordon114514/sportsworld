package com.shuyu.gsyvideoplayer.video;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.shuyu.gsyvideoplayer.R$drawable;
import com.shuyu.gsyvideoplayer.R$id;
import com.shuyu.gsyvideoplayer.R$layout;
import com.shuyu.gsyvideoplayer.R$string;
import com.shuyu.gsyvideoplayer.R$style;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoPlayer;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import moe.codeest.enviews.ENDownloadView;
import moe.codeest.enviews.ENPlayView;
import p140o00OOOo0.OooO0OO;
import p140o00OOOo0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class StandardGSYVideoPlayer extends GSYVideoPlayer {

    /* JADX INFO: renamed from: o000O, reason: collision with root package name */
    public Drawable f18410o000O;

    /* JADX INFO: renamed from: o000O0, reason: collision with root package name */
    public ProgressBar f18411o000O0;

    /* JADX INFO: renamed from: o000O00, reason: collision with root package name */
    public Dialog f18412o000O00;

    /* JADX INFO: renamed from: o000O00O, reason: collision with root package name */
    public ProgressBar f18413o000O00O;

    /* JADX INFO: renamed from: o000O0O, reason: collision with root package name */
    public Dialog f18414o000O0O;

    /* JADX INFO: renamed from: o000O0O0, reason: collision with root package name */
    public TextView f18415o000O0O0;

    /* JADX INFO: renamed from: o000O0Oo, reason: collision with root package name */
    public TextView f18416o000O0Oo;

    /* JADX INFO: renamed from: o000O0o0, reason: collision with root package name */
    public ImageView f18417o000O0o0;

    /* JADX INFO: renamed from: o000O0oO, reason: collision with root package name */
    public Drawable f18418o000O0oO;

    /* JADX INFO: renamed from: o000O0oo, reason: collision with root package name */
    public Drawable f18419o000O0oo;

    /* JADX INFO: renamed from: o000OO00, reason: collision with root package name */
    public Drawable f18420o000OO00;

    /* JADX INFO: renamed from: o000OO0O, reason: collision with root package name */
    public TextView f18421o000OO0O;

    /* JADX INFO: renamed from: o000OO0o, reason: collision with root package name */
    public int f18422o000OO0o;

    /* JADX INFO: renamed from: o000OOO, reason: collision with root package name */
    public int f18423o000OOO;

    /* JADX INFO: renamed from: o000Oo0, reason: collision with root package name */
    public Dialog f18424o000Oo0;

    /* JADX INFO: renamed from: o0OoO0o, reason: collision with root package name */
    public Drawable f18425o0OoO0o;

    public class OooO00o implements DialogInterface.OnClickListener {
        public OooO00o() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            StandardGSYVideoPlayer.this.OoooO00();
        }
    }

    public class OooO0O0 implements DialogInterface.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    public StandardGSYVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18422o000OO0o = -11;
        this.f18423o000OOO = -11;
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer, com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooOo0(Context context) {
        super.OooOo0(context);
        Drawable drawable = this.f18418o000O0oO;
        if (drawable != null) {
            this.f18506o000OO.setProgressDrawable(drawable);
        }
        if (this.f18419o000O0oo != null) {
            this.f18494o00000o0.setProgressDrawable(this.f18418o000O0oO);
        }
        Drawable drawable2 = this.f18410o000O;
        if (drawable2 != null) {
            this.f18494o00000o0.setThumb(drawable2);
        }
    }

    public void OoooO00() {
        if (((GSYVideoView) this).OoooOo0 != null) {
            OooO0OO.OooO0OO("onClickStartThumb");
            ((GSYVideoView) this).OoooOo0.OooOo0(((GSYVideoView) this).OoooO0O, ((GSYVideoView) this).OoooOO0, this);
        }
        Oooo00O();
        oo0o0Oo();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOOO() {
        OooO0OO.OooO0OO("changeUiToError");
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
        o000OoO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOOo() {
        OooO0OO.OooO0OO("changeUiToNormal");
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 0);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        o000OoO();
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOo0() {
        OooO0OO.OooO0OO("changeUiToPauseShow");
        if (this.f18515o0O0O00 && this.f18507o000OOo) {
            o0ooOO0(this.f18496o00000oo, 0);
            return;
        }
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 0);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
        o000OoO();
        OoooO0O();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOoO() {
        OooO0OO.OooO0OO("changeUiToPlayingBufferingShow");
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 0);
        o0ooOO0(this.f18490o00000O, 4);
        o0ooOO0(this.f18493o00000Oo, 0);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if ((view instanceof ENDownloadView) && ((ENDownloadView) view).getCurrentState() == 0) {
            ((ENDownloadView) this.f18493o00000Oo).OooOO0O();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OoooOoo() {
        OooO0OO.OooO0OO("changeUiToPlayingShow");
        if (this.f18515o0O0O00 && this.f18507o000OOo) {
            o0ooOO0(this.f18496o00000oo, 0);
            return;
        }
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 0);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
        o000OoO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void Ooooo00() {
        OooO0OO.OooO0OO("changeUiToPreparingShow");
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 0);
        o0ooOO0(this.f18490o00000O, 4);
        o0ooOO0(this.f18493o00000Oo, 0);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if ((view instanceof ENDownloadView) && ((ENDownloadView) view).getCurrentState() == 0) {
            ((ENDownloadView) this.f18493o00000Oo).OooOO0O();
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooooO0() {
        Dialog dialog = this.f18414o000O0O;
        if (dialog != null) {
            dialog.dismiss();
            this.f18414o000O0O = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooooOO() {
        Dialog dialog = this.f18412o000O00;
        if (dialog != null) {
            dialog.dismiss();
            this.f18412o000O00 = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void OooooOo() {
        Dialog dialog = this.f18424o000Oo0;
        if (dialog != null) {
            dialog.dismiss();
            this.f18424o000Oo0 = null;
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void Oooooo0() {
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18506o000OO, 0);
        o0ooOO0(this.f18490o00000O, 4);
    }

    public int getBrightnessLayoutId() {
        return R$layout.video_brightness;
    }

    public int getBrightnessTextId() {
        return R$id.app_video_brightness;
    }

    public int getLayoutId() {
        return R$layout.video_layout_standard;
    }

    public int getProgressDialogAllDurationTextId() {
        return R$id.tv_duration;
    }

    public int getProgressDialogCurrentDurationTextId() {
        return R$id.tv_current;
    }

    public int getProgressDialogImageId() {
        return R$id.duration_image_tip;
    }

    public int getProgressDialogLayoutId() {
        return R$layout.video_progress_dialog;
    }

    public int getProgressDialogProgressId() {
        return R$id.duration_progressbar;
    }

    public int getVolumeLayoutId() {
        return R$layout.video_volume_dialog;
    }

    public int getVolumeProgressId() {
        return R$id.volume_progressbar;
    }

    public void o000(Drawable drawable, Drawable drawable2) {
        this.f18419o000O0oo = drawable;
        this.f18410o000O = drawable2;
        SeekBar seekBar = this.f18494o00000o0;
        if (seekBar != null) {
            seekBar.setProgressDrawable(drawable);
            this.f18494o00000o0.setThumb(drawable2);
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public void o00000oo(GSYBaseVideoPlayer gSYBaseVideoPlayer, GSYBaseVideoPlayer gSYBaseVideoPlayer2) {
        TextView textView;
        TextView textView2;
        SeekBar seekBar;
        super.o00000oo(gSYBaseVideoPlayer, gSYBaseVideoPlayer2);
        StandardGSYVideoPlayer standardGSYVideoPlayer = (StandardGSYVideoPlayer) gSYBaseVideoPlayer;
        StandardGSYVideoPlayer standardGSYVideoPlayer2 = (StandardGSYVideoPlayer) gSYBaseVideoPlayer2;
        SeekBar seekBar2 = standardGSYVideoPlayer2.f18494o00000o0;
        if (seekBar2 != null && (seekBar = standardGSYVideoPlayer.f18494o00000o0) != null) {
            seekBar2.setProgress(seekBar.getProgress());
            standardGSYVideoPlayer2.f18494o00000o0.setSecondaryProgress(standardGSYVideoPlayer.f18494o00000o0.getSecondaryProgress());
        }
        TextView textView3 = standardGSYVideoPlayer2.f18499o0000O00;
        if (textView3 != null && (textView2 = standardGSYVideoPlayer.f18499o0000O00) != null) {
            textView3.setText(textView2.getText());
        }
        TextView textView4 = standardGSYVideoPlayer2.f18485o0000;
        if (textView4 == null || (textView = standardGSYVideoPlayer.f18485o0000) == null) {
            return;
        }
        textView4.setText(textView.getText());
    }

    public void o0000o() {
        OooO0OO.OooO0OO("changeUiToCompleteClear");
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 0);
        o0ooOO0(this.f18506o000OO, 0);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
        o000OoO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public GSYBaseVideoPlayer o0000o0O(Context context, boolean z, boolean z2) {
        GSYBaseVideoPlayer gSYBaseVideoPlayerO0000o0O = super.o0000o0O(context, z, z2);
        if (gSYBaseVideoPlayerO0000o0O != null) {
            StandardGSYVideoPlayer standardGSYVideoPlayer = (StandardGSYVideoPlayer) gSYBaseVideoPlayerO0000o0O;
            standardGSYVideoPlayer.setLockClickListener(null);
            standardGSYVideoPlayer.setNeedLockFull(Oooooo());
            o0000ooO(standardGSYVideoPlayer);
        }
        return gSYBaseVideoPlayerO0000o0O;
    }

    public void o0000o0o() {
        OooO0OO.OooO0OO("changeUiToClear");
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 4);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
    }

    public void o0000oO0() {
        OooO0OO.OooO0OO("changeUiToPauseClear");
        o0000o0o();
        o0ooOO0(this.f18506o000OO, 0);
        OoooO0O();
    }

    public void o0000oOO() {
        OooO0OO.OooO0OO("changeUiToPlayingBufferingClear");
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 4);
        o0ooOO0(this.f18493o00000Oo, 0);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 0);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if ((view instanceof ENDownloadView) && ((ENDownloadView) view).getCurrentState() == 0) {
            ((ENDownloadView) this.f18493o00000Oo).OooOO0O();
        }
        o000OoO();
    }

    public void o0000oOo() {
        OooO0OO.OooO0OO("changeUiToPlayingClear");
        o0000o0o();
        o0ooOO0(this.f18506o000OO, 0);
    }

    public void o0000oo0() {
        OooO0OO.OooO0OO("changeUiToPrepareingClear");
        o0ooOO0(this.f18504o0000oO, 4);
        o0ooOO0(this.f18498o0000O0, 4);
        o0ooOO0(this.f18490o00000O, 4);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 4);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
    }

    public final void o0000ooO(StandardGSYVideoPlayer standardGSYVideoPlayer) {
        int i;
        Drawable drawable;
        Drawable drawable2 = this.f18418o000O0oO;
        if (drawable2 != null) {
            standardGSYVideoPlayer.setBottomProgressBarDrawable(drawable2);
        }
        Drawable drawable3 = this.f18419o000O0oo;
        if (drawable3 != null && (drawable = this.f18410o000O) != null) {
            standardGSYVideoPlayer.o000(drawable3, drawable);
        }
        Drawable drawable4 = this.f18420o000OO00;
        if (drawable4 != null) {
            standardGSYVideoPlayer.setDialogVolumeProgressBar(drawable4);
        }
        Drawable drawable5 = this.f18425o0OoO0o;
        if (drawable5 != null) {
            standardGSYVideoPlayer.setDialogProgressBar(drawable5);
        }
        int i2 = this.f18422o000OO0o;
        if (i2 == -11 || (i = this.f18423o000OOO) == -11) {
            return;
        }
        standardGSYVideoPlayer.o000O000(i2, i);
    }

    public void o000O000(int i, int i2) {
        this.f18422o000OO0o = i;
        this.f18423o000OOO = i2;
    }

    public void o000OoO() {
        View view = this.f18490o00000O;
        if (view instanceof ENPlayView) {
            ENPlayView eNPlayView = (ENPlayView) view;
            eNPlayView.setDuration(500);
            int i = ((GSYVideoView) this).OooOo0;
            if (i == 2) {
                eNPlayView.OooO0Oo();
                return;
            } else if (i == 7) {
                eNPlayView.OooO0OO();
                return;
            } else {
                eNPlayView.OooO0OO();
                return;
            }
        }
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            int i2 = ((GSYVideoView) this).OooOo0;
            if (i2 == 2) {
                imageView.setImageResource(R$drawable.video_click_pause_selector);
            } else if (i2 == 7) {
                imageView.setImageResource(R$drawable.video_click_error_selector);
            } else {
                imageView.setImageResource(R$drawable.video_click_play_selector);
            }
        }
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o000oOoO() {
        OooO0OO.OooO0OO("changeUiToCompleteShow");
        o0ooOO0(this.f18504o0000oO, 0);
        o0ooOO0(this.f18498o0000O0, 0);
        o0ooOO0(this.f18490o00000O, 0);
        o0ooOO0(this.f18493o00000Oo, 4);
        o0ooOO0(this.f18500o0000O0O, 0);
        o0ooOO0(this.f18506o000OO, 4);
        o0ooOO0(this.f18496o00000oo, (((GSYVideoView) this).Oooo000 && this.f18507o000OOo) ? 0 : 8);
        View view = this.f18493o00000Oo;
        if (view instanceof ENDownloadView) {
            ((ENDownloadView) view).OooOO0();
        }
        o000OoO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o00O0O(MotionEvent motionEvent) {
        ViewGroup viewGroup;
        boolean z = ((GSYVideoView) this).Oooo000;
        if (z && this.f18515o0O0O00 && this.f18507o000OOo) {
            o0ooOO0(this.f18496o00000oo, 0);
            return;
        }
        if (z && !this.f18524oo0o0Oo && ((GSYVideoView) this).OooOo0 == 7) {
            ViewGroup viewGroup2 = this.f18498o0000O0;
            if (viewGroup2 != null) {
                if (viewGroup2.getVisibility() == 0) {
                    o0000oOo();
                    return;
                } else {
                    OoooOoo();
                    return;
                }
            }
            return;
        }
        int i = ((GSYVideoView) this).OooOo0;
        if (i == 1) {
            ViewGroup viewGroup3 = this.f18498o0000O0;
            if (viewGroup3 != null) {
                if (viewGroup3.getVisibility() == 0) {
                    o0000oo0();
                    return;
                } else {
                    Ooooo00();
                    return;
                }
            }
            return;
        }
        if (i == 2) {
            ViewGroup viewGroup4 = this.f18498o0000O0;
            if (viewGroup4 != null) {
                if (viewGroup4.getVisibility() == 0) {
                    o0000oOo();
                    return;
                } else {
                    OoooOoo();
                    return;
                }
            }
            return;
        }
        if (i == 5) {
            ViewGroup viewGroup5 = this.f18498o0000O0;
            if (viewGroup5 != null) {
                if (viewGroup5.getVisibility() == 0) {
                    o0000oO0();
                    return;
                } else {
                    OoooOo0();
                    return;
                }
            }
            return;
        }
        if (i == 6) {
            ViewGroup viewGroup6 = this.f18498o0000O0;
            if (viewGroup6 != null) {
                if (viewGroup6.getVisibility() == 0) {
                    o0000o();
                    return;
                } else {
                    o000oOoO();
                    return;
                }
            }
            return;
        }
        if (i != 3 || (viewGroup = this.f18498o0000O0) == null) {
            return;
        }
        if (viewGroup.getVisibility() == 0) {
            o0000oOO();
        } else {
            OoooOoO();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o0OO00O() {
        if (!OooOO0O.OooO0O0(((GSYVideoView) this).OoooO0)) {
            OoooO00();
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getActivityContext());
        builder.setMessage(getResources().getString(R$string.tips_not_wifi));
        builder.setPositiveButton(getResources().getString(R$string.tips_not_wifi_confirm), new OooO00o());
        builder.setNegativeButton(getResources().getString(R$string.tips_not_wifi_cancel), new OooO0O0());
        builder.create().show();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0126: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1109642321 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o0OOO0o(float r5, java.lang.String r6, long r7, java.lang.String r9, long r10) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer.o0OOO0o(float, java.lang.String, long, java.lang.String, long):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o0Oo0oo(float f, int i) {
        if (this.f18424o000Oo0 == null) {
            View viewInflate = LayoutInflater.from(getActivityContext()).inflate(getVolumeLayoutId(), (ViewGroup) null);
            if (viewInflate.findViewById(getVolumeProgressId()) instanceof ProgressBar) {
                ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(getVolumeProgressId());
                this.f18411o000O0 = progressBar;
                Drawable drawable = this.f18420o000OO00;
                if (drawable != null && progressBar != null) {
                    progressBar.setProgressDrawable(drawable);
                }
            }
            Dialog dialog = new Dialog(getActivityContext(), R$style.video_style_dialog_progress);
            this.f18424o000Oo0 = dialog;
            dialog.setContentView(viewInflate);
            this.f18424o000Oo0.getWindow().addFlags(8);
            this.f18424o000Oo0.getWindow().addFlags(32);
            this.f18424o000Oo0.getWindow().addFlags(16);
            this.f18424o000Oo0.getWindow().setLayout(-2, -2);
            WindowManager.LayoutParams attributes = this.f18424o000Oo0.getWindow().getAttributes();
            attributes.gravity = 8388659;
            attributes.width = getWidth();
            attributes.height = getHeight();
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            attributes.x = iArr[0];
            attributes.y = iArr[1];
            this.f18424o000Oo0.getWindow().setAttributes(attributes);
        }
        if (!this.f18424o000Oo0.isShowing()) {
            this.f18424o000Oo0.show();
        }
        ProgressBar progressBar2 = this.f18411o000O0;
        if (progressBar2 != null) {
            progressBar2.setProgress(i);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C6: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1647455375 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void o0ooOOo(float r5) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.shuyu.gsyvideoplayer.video.StandardGSYVideoPlayer.o0ooOOo(float):void");
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooooOo();
        OooooO0();
    }

    public void setBottomProgressBarDrawable(Drawable drawable) {
        this.f18418o000O0oO = drawable;
        ProgressBar progressBar = this.f18506o000OO;
        if (progressBar != null) {
            progressBar.setProgressDrawable(drawable);
        }
    }

    public void setDialogProgressBar(Drawable drawable) {
        this.f18425o0OoO0o = drawable;
    }

    public void setDialogVolumeProgressBar(Drawable drawable) {
        this.f18420o000OO00 = drawable;
    }
}
