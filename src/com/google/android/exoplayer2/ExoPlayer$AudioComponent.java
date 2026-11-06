package com.google.android.exoplayer2;

import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.audio.AuxEffectInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public interface ExoPlayer$AudioComponent {
    @Deprecated
    void clearAuxEffectInfo();

    @Deprecated
    AudioAttributes getAudioAttributes();

    @Deprecated
    int getAudioSessionId();

    @Deprecated
    boolean getSkipSilenceEnabled();

    @Deprecated
    float getVolume();

    @Deprecated
    void setAudioAttributes(AudioAttributes audioAttributes, boolean z);

    @Deprecated
    void setAudioSessionId(int i);

    @Deprecated
    void setAuxEffectInfo(AuxEffectInfo auxEffectInfo);

    @Deprecated
    void setSkipSilenceEnabled(boolean z);

    @Deprecated
    void setVolume(float f);
}
