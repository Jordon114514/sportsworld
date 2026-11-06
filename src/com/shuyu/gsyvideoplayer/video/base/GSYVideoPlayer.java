package com.shuyu.gsyvideoplayer.video.base;

import android.content.Context;
import android.util.AttributeSet;
import o00OOO00.OooO0OO;
import p139o00OOOo.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class GSYVideoPlayer extends GSYBaseVideoPlayer {
    public GSYVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean OooOOo0(Context context) {
        return OooO0OO.Oooo0O0(context);
    }

    public void Oooo0O0() {
        OooO0OO.Oooo0o0();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getFullId() {
        return OooO0OO.f32541OooOOo0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooO0O0 getGSYVideoManager() {
        OooO0OO.Oooo0OO().OooOoo(getContext().getApplicationContext());
        return OooO0OO.Oooo0OO();
    }

    @Override // com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer
    public int getSmallId() {
        return OooO0OO.f32539OooOOOo;
    }
}
