package com.shuyu.gsyvideoplayer.video.base;

import android.media.AudioManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYVideoView$OooO00o implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ GSYVideoView f18532OooOO0o;

    public GSYVideoView$OooO00o(GSYVideoView gSYVideoView) {
        this.f18532OooOO0o = gSYVideoView;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        if (i == -3) {
            this.f18532OooOO0o.OooOooo();
            return;
        }
        if (i == -2) {
            this.f18532OooOO0o.OooOooO();
        } else if (i == -1) {
            this.f18532OooOO0o.OooOoo();
        } else {
            if (i != 1) {
                return;
            }
            this.f18532OooOO0o.OooOoo0();
        }
    }
}
