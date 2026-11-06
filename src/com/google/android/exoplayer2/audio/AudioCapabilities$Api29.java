package com.google.android.exoplayer2.audio;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableList$OooO00o;
import com.google.common.collect.o00O0000;
import com.google.common.primitives.Ints;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(29)
public final class AudioCapabilities$Api29 {
    private static final android.media.AudioAttributes DEFAULT_AUDIO_ATTRIBUTES = new android.media.AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build();

    private AudioCapabilities$Api29() {
    }

    @DoNotInline
    public static int[] getDirectPlaybackSupportedEncodings() {
        ImmutableList$OooO00o immutableList$OooO00oBuilder = ImmutableList.builder();
        o00O0000 it = AudioCapabilities.access$000().keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(num.intValue()).setSampleRate(OpusUtil.SAMPLE_RATE).build(), DEFAULT_AUDIO_ATTRIBUTES)) {
                immutableList$OooO00oBuilder.OooO00o(num);
            }
        }
        immutableList$OooO00oBuilder.OooO00o(2);
        return Ints.OooOOO(immutableList$OooO00oBuilder.OooOO0o());
    }

    @DoNotInline
    public static int getMaxSupportedChannelCountForPassthrough(int i, int i2) {
        for (int i3 = 8; i3 > 0; i3--) {
            if (AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(Util.getAudioTrackChannelConfig(i3)).build(), DEFAULT_AUDIO_ATTRIBUTES)) {
                return i3;
            }
        }
        return 0;
    }
}
