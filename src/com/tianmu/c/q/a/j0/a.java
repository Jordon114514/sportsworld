package com.tianmu.c.q.a.j0;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.p0.k;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19664a;

    @Nullable
    public final String b;

    @Nullable
    public final MediaCodecInfo.CodecCapabilities c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    private a(String str, @Nullable String str2, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3) {
        this.f19664a = (String) com.tianmu.c.q.a.p0.a.a(str);
        this.b = str2;
        this.c = codecCapabilities;
        this.g = z;
        boolean z4 = true;
        this.d = (z2 || codecCapabilities == null || !a(codecCapabilities)) ? false : true;
        this.e = codecCapabilities != null && e(codecCapabilities);
        if (!z3 && (codecCapabilities == null || !c(codecCapabilities))) {
            z4 = false;
        }
        this.f = z4;
    }

    private static int a(String str, String str2, int i) {
        int i2;
        if (i > 1) {
            return i;
        }
        if ((x.f19799a >= 26 && i > 0) || MimeTypes.AUDIO_MPEG.equals(str2) || MimeTypes.AUDIO_AMR_NB.equals(str2) || MimeTypes.AUDIO_AMR_WB.equals(str2) || MimeTypes.AUDIO_AAC.equals(str2) || MimeTypes.AUDIO_VORBIS.equals(str2) || MimeTypes.AUDIO_OPUS.equals(str2) || MimeTypes.AUDIO_RAW.equals(str2) || MimeTypes.AUDIO_FLAC.equals(str2) || MimeTypes.AUDIO_ALAW.equals(str2) || MimeTypes.AUDIO_MLAW.equals(str2) || MimeTypes.AUDIO_MSGSM.equals(str2)) {
            return i;
        }
        if (MimeTypes.AUDIO_AC3.equals(str2)) {
            i2 = 6;
        } else {
            i2 = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("AssumedMaxChannelAdjustment: ");
        sb.append(str);
        sb.append(", [");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        sb.append("]");
        return i2;
    }

    private void b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("AssumedSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(this.f19664a);
        sb.append(", ");
        sb.append(this.b);
        sb.append("] [");
        sb.append(x.e);
        sb.append("]");
    }

    private void c(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("NoSupport [");
        sb.append(str);
        sb.append("] [");
        sb.append(this.f19664a);
        sb.append(", ");
        sb.append(this.b);
        sb.append("] [");
        sb.append(x.e);
        sb.append("]");
    }

    public static a d(String str) {
        return new a(str, null, null, true, false, false);
    }

    private static boolean e(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return x.f19799a >= 21 && f(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private static boolean c(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return x.f19799a >= 21 && d(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean d(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    @TargetApi(21)
    public Point a(int i, int i2) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.c;
        if (codecCapabilities == null) {
            str = "align.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                int widthAlignment = videoCapabilities.getWidthAlignment();
                int heightAlignment = videoCapabilities.getHeightAlignment();
                return new Point(widthAlignment * x.a(i, widthAlignment), heightAlignment * x.a(i2, heightAlignment));
            }
            str = "align.vCaps";
        }
        c(str);
        return null;
    }

    @TargetApi(21)
    public boolean b(int i) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.c;
        if (codecCapabilities == null) {
            str = "sampleRate.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                str = "sampleRate.aCaps";
            } else {
                if (audioCapabilities.isSampleRateSupported(i)) {
                    return true;
                }
                str = "sampleRate.support, " + i;
            }
        }
        c(str);
        return false;
    }

    public static a a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        return new a(str, str2, codecCapabilities, false, z, z2);
    }

    @TargetApi(19)
    private static boolean b(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    @TargetApi(21)
    public boolean a(int i) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.c;
        if (codecCapabilities == null) {
            str = "channelCount.caps";
        } else {
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                str = "channelCount.aCaps";
            } else {
                if (a(this.f19664a, this.b, audioCapabilities.getMaxInputChannelCount()) >= i) {
                    return true;
                }
                str = "channelCount.support, " + i;
            }
        }
        c(str);
        return false;
    }

    @TargetApi(21)
    public boolean a(int i, int i2, double d) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.c;
        if (codecCapabilities == null) {
            str = "sizeAndRate.caps";
        } else {
            MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
            if (videoCapabilities != null) {
                if (!a(videoCapabilities, i, i2, d)) {
                    if (i >= i2 || !a(videoCapabilities, i2, i, d)) {
                        str = "sizeAndRate.support, " + i + "x" + i2 + "x" + d;
                    } else {
                        b("sizeAndRate.rotated, " + i + "x" + i2 + "x" + d);
                    }
                }
                return true;
            }
            str = "sizeAndRate.vCaps";
        }
        c(str);
        return false;
    }

    private static boolean a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return x.f19799a >= 19 && b(codecCapabilities);
    }

    @TargetApi(21)
    private static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        return (d == -1.0d || d <= AudioStats.AUDIO_AMPLITUDE_NONE) ? videoCapabilities.isSizeSupported(i, i2) : videoCapabilities.areSizeAndRateSupported(i, i2, d);
    }

    public boolean a(String str) {
        String strC;
        StringBuilder sb;
        String str2;
        if (str == null || this.b == null || (strC = k.c(str)) == null) {
            return true;
        }
        if (this.b.equals(strC)) {
            Pair<Integer, Integer> pairB = d.b(str);
            if (pairB == null) {
                return true;
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : a()) {
                if (codecProfileLevel.profile == ((Integer) pairB.first).intValue() && codecProfileLevel.level >= ((Integer) pairB.second).intValue()) {
                    return true;
                }
            }
            sb = new StringBuilder();
            str2 = "codec.profileLevel, ";
        } else {
            sb = new StringBuilder();
            str2 = "codec.mime ";
        }
        sb.append(str2);
        sb.append(str);
        sb.append(", ");
        sb.append(strC);
        c(sb.toString());
        return false;
    }

    public MediaCodecInfo.CodecProfileLevel[] a() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.c;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }
}
