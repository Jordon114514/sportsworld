package xyz.doikki.videocontroller.component;

import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import xyz.doikki.videoplayer.controller.ControlWrapper;
import xyz.doikki.videoplayer.controller.IControlComponent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class PrepareView extends FrameLayout implements IControlComponent {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ControlWrapper f34446OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ImageView f34447OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ImageView f34448OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ProgressBar f34449OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final FrameLayout f34450OooOOOo;

    @Override // xyz.doikki.videoplayer.controller.IControlComponent
    public void attach(ControlWrapper controlWrapper) {
        this.f34446OooOO0o = controlWrapper;
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
        switch (i) {
            case -1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                setVisibility(8);
                break;
            case 0:
                setVisibility(0);
                bringToFront();
                this.f34449OooOOOO.setVisibility(8);
                this.f34450OooOOOo.setVisibility(8);
                this.f34447OooOOO.setVisibility(0);
                this.f34448OooOOO0.setVisibility(0);
                break;
            case 1:
                bringToFront();
                setVisibility(0);
                this.f34447OooOOO.setVisibility(8);
                this.f34450OooOOOo.setVisibility(8);
                this.f34449OooOOOO.setVisibility(0);
                break;
            case 8:
                setVisibility(0);
                this.f34450OooOOOo.setVisibility(0);
                this.f34450OooOOOo.bringToFront();
                break;
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
