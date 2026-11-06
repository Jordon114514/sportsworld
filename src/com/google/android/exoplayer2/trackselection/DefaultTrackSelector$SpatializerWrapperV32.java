package com.google.android.exoplayer2.trackselection;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioAttributes;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(32)
public class DefaultTrackSelector$SpatializerWrapperV32 {

    @Nullable
    private Handler handler;

    @Nullable
    private Spatializer$OnSpatializerStateChangedListener listener;
    private final boolean spatializationSupported;
    private final Spatializer spatializer;

    private DefaultTrackSelector$SpatializerWrapperV32(Spatializer spatializer) {
        this.spatializer = spatializer;
        this.spatializationSupported = spatializer.getImmersiveAudioLevel() != 0;
    }

    @Nullable
    public static DefaultTrackSelector$SpatializerWrapperV32 tryCreateInstance(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return new DefaultTrackSelector$SpatializerWrapperV32(audioManager.getSpatializer());
    }

    public boolean canBeSpatialized(AudioAttributes audioAttributes, Format format) {
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(Util.getAudioTrackChannelConfig((MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType) && format.channelCount == 16) ? 12 : format.channelCount));
        int i = format.sampleRate;
        if (i != -1) {
            channelMask.setSampleRate(i);
        }
        return this.spatializer.canBeSpatialized(audioAttributes.getAudioAttributesV21().audioAttributes, channelMask.build());
    }

    public void ensureInitialized(final DefaultTrackSelector defaultTrackSelector, Looper looper) {
        if (this.listener == null && this.handler == null) {
            this.listener = new Spatializer$OnSpatializerStateChangedListener(this) { // from class: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SpatializerWrapperV32.1
                public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
                    DefaultTrackSelector.access$2500(defaultTrackSelector);
                }

                public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
                    DefaultTrackSelector.access$2500(defaultTrackSelector);
                }
            };
            Handler handler = new Handler(looper);
            this.handler = handler;
            Spatializer spatializer = this.spatializer;
            Objects.requireNonNull(handler);
            spatializer.addOnSpatializerStateChangedListener(new androidx.emoji2.text.OooO00o(handler), this.listener);
        }
    }

    public boolean isAvailable() {
        return this.spatializer.isAvailable();
    }

    public boolean isEnabled() {
        return this.spatializer.isEnabled();
    }

    public boolean isSpatializationSupported() {
        return this.spatializationSupported;
    }

    public void release() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.listener;
        if (spatializer$OnSpatializerStateChangedListener == null || this.handler == null) {
            return;
        }
        this.spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        ((Handler) Util.castNonNull(this.handler)).removeCallbacksAndMessages(null);
        this.handler = null;
        this.listener = null;
    }
}
