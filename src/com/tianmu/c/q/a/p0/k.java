package com.tianmu.c.q.a.p0;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.openalliance.ad.constant.z;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ArrayList<a> f19788a = new ArrayList<>();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19789a;
        public final String b;
        public final int c;
    }

    @Nullable
    public static String a(int i) {
        if (i == 32) {
            return MimeTypes.VIDEO_MP4V;
        }
        if (i == 33) {
            return MimeTypes.VIDEO_H264;
        }
        if (i == 35) {
            return MimeTypes.VIDEO_H265;
        }
        if (i != 64) {
            if (i == 163) {
                return MimeTypes.VIDEO_VC1;
            }
            if (i == 177) {
                return MimeTypes.VIDEO_VP9;
            }
            if (i == 165) {
                return MimeTypes.AUDIO_AC3;
            }
            if (i == 166) {
                return MimeTypes.AUDIO_E_AC3;
            }
            switch (i) {
                case 96:
                case 97:
                case 98:
                case z.k /* 99 */:
                case 100:
                case 101:
                    return MimeTypes.VIDEO_MPEG2;
                case 102:
                case 103:
                case 104:
                    break;
                case 105:
                case 107:
                    return MimeTypes.AUDIO_MPEG;
                case 106:
                    return MimeTypes.VIDEO_MPEG;
                default:
                    switch (i) {
                        case 169:
                        case 172:
                            return MimeTypes.AUDIO_DTS;
                        case TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE /* 170 */:
                        case 171:
                            return MimeTypes.AUDIO_DTS_HD;
                        case 173:
                            return MimeTypes.AUDIO_OPUS;
                        default:
                            return null;
                    }
            }
        }
        return MimeTypes.AUDIO_AAC;
    }

    public static int b(String str) {
        str.hashCode();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/eac3":
                return 6;
            case "audio/vnd.dts":
                return 7;
            case "audio/ac3":
                return 5;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    @Nullable
    public static String c(@Nullable String str) {
        String strA = null;
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("avc1") || strTrim.startsWith("avc3")) {
            return MimeTypes.VIDEO_H264;
        }
        if (strTrim.startsWith("hev1") || strTrim.startsWith("hvc1")) {
            return MimeTypes.VIDEO_H265;
        }
        if (strTrim.startsWith("vp9") || strTrim.startsWith("vp09")) {
            return MimeTypes.VIDEO_VP9;
        }
        if (strTrim.startsWith("vp8") || strTrim.startsWith("vp08")) {
            return MimeTypes.VIDEO_VP8;
        }
        if (strTrim.startsWith("mp4a")) {
            if (strTrim.startsWith("mp4a.")) {
                String strSubstring = strTrim.substring(5);
                if (strSubstring.length() >= 2) {
                    try {
                        strA = a(Integer.parseInt(x.g(strSubstring.substring(0, 2)), 16));
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            return strA == null ? MimeTypes.AUDIO_AAC : strA;
        }
        if (strTrim.startsWith("ac-3") || strTrim.startsWith("dac3")) {
            return MimeTypes.AUDIO_AC3;
        }
        if (strTrim.startsWith("ec-3") || strTrim.startsWith("dec3")) {
            return MimeTypes.AUDIO_E_AC3;
        }
        if (strTrim.startsWith(MimeTypes.CODEC_E_AC3_JOC)) {
            return MimeTypes.AUDIO_E_AC3_JOC;
        }
        if (strTrim.startsWith("dtsc") || strTrim.startsWith("dtse")) {
            return MimeTypes.AUDIO_DTS;
        }
        if (strTrim.startsWith("dtsh") || strTrim.startsWith("dtsl")) {
            return MimeTypes.AUDIO_DTS_HD;
        }
        if (strTrim.startsWith("opus")) {
            return MimeTypes.AUDIO_OPUS;
        }
        return strTrim.startsWith("vorbis") ? MimeTypes.AUDIO_VORBIS : a(strTrim);
    }

    @Nullable
    private static String d(@Nullable String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(47);
        if (iIndexOf != -1) {
            return str.substring(0, iIndexOf);
        }
        throw new IllegalArgumentException("Invalid mime type: " + str);
    }

    public static int e(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (g(str)) {
            return 1;
        }
        if (i(str)) {
            return 2;
        }
        if (h(str) || MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str) || MimeTypes.APPLICATION_MP4CEA608.equals(str) || MimeTypes.APPLICATION_SUBRIP.equals(str) || MimeTypes.APPLICATION_TTML.equals(str) || MimeTypes.APPLICATION_TX3G.equals(str) || MimeTypes.APPLICATION_MP4VTT.equals(str) || MimeTypes.APPLICATION_RAWCC.equals(str) || MimeTypes.APPLICATION_VOBSUB.equals(str) || MimeTypes.APPLICATION_PGS.equals(str) || MimeTypes.APPLICATION_DVBSUBS.equals(str)) {
            return 3;
        }
        if (MimeTypes.APPLICATION_ID3.equals(str) || MimeTypes.APPLICATION_EMSG.equals(str) || MimeTypes.APPLICATION_SCTE35.equals(str) || MimeTypes.APPLICATION_CAMERA_MOTION.equals(str)) {
            return 4;
        }
        return f(str);
    }

    private static int f(String str) {
        int size = f19788a.size();
        for (int i = 0; i < size; i++) {
            a aVar = f19788a.get(i);
            if (str.equals(aVar.f19789a)) {
                return aVar.c;
            }
        }
        return -1;
    }

    public static boolean g(String str) {
        return "audio".equals(d(str));
    }

    public static boolean h(String str) {
        return "text".equals(d(str));
    }

    public static boolean i(String str) {
        return "video".equals(d(str));
    }

    @Nullable
    private static String a(String str) {
        int size = f19788a.size();
        for (int i = 0; i < size; i++) {
            a aVar = f19788a.get(i);
            if (str.startsWith(aVar.b)) {
                return aVar.f19789a;
            }
        }
        return null;
    }
}
