package org.videolan.libvlc.util;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HWDecoderUtil {
    private static final AudioOutputBySOC[] sAudioOutputBySOCList;
    private static final DecoderBySOC[] sBlacklistedDecoderBySOCList;
    private static final DecoderBySOC[] sDecoderBySOCList;
    private static final HashMap<String, String> sSystemPropertyMap;

    public enum AudioOutput {
        OPENSLES,
        AUDIOTRACK,
        ALL
    }

    public static class AudioOutputBySOC {
        public final AudioOutput aout;
        public final String key;
        public final String value;

        public AudioOutputBySOC(String str, String str2, AudioOutput audioOutput) {
            this.key = str;
            this.value = str2;
            this.aout = audioOutput;
        }
    }

    public enum Decoder {
        UNKNOWN,
        NONE,
        OMX,
        MEDIACODEC,
        ALL
    }

    public static class DecoderBySOC {
        public final Decoder dec;
        public final String key;
        public final String value;

        public DecoderBySOC(String str, String str2, Decoder decoder) {
            this.key = str;
            this.value = str2;
            this.dec = decoder;
        }
    }

    static {
        Decoder decoder = Decoder.NONE;
        sBlacklistedDecoderBySOCList = new DecoderBySOC[]{new DecoderBySOC(s.d(new byte[]{22, 12, 30, 20, 71, 10, 5, 17, 5, 22, 31, 7, 11, 2, 66, 0}, "dc0d5e"), s.d(new byte[]{123, 100, 122, db.k, 7, 7, 84}, "677555"), decoder), new DecoderBySOC(s.d(new byte[]{69, 91, 22, 18, 20, 95, 5, 17, 5, 22, 31, 7, 88, 85, 74, 6}, "748bf0"), s.d(new byte[]{9, 3, 67, 2, 90, 95}, "ab4c36"), decoder)};
        DecoderBySOC decoderBySOC = new DecoderBySOC(s.d(new byte[]{64, 90, 75, 17, 22, 94, 5, 17, 5, 22, 31, 7, 64, 84, 11, 5}, "25ead1"), s.d(new byte[]{103, 113, 116, 114}, "44918d"), decoder);
        DecoderBySOC decoderBySOC2 = new DecoderBySOC(s.d(new byte[]{17, 93, 30, 82, 87, 89, 19, 0, 72, 18, 93, 4, 23, 84, 95, 66, 85}, "c20088"), s.d(new byte[]{9, 69, 92, 4, 87, 86, 86}, "d613ad"), decoder);
        Decoder decoder2 = Decoder.MEDIACODEC;
        DecoderBySOC decoderBySOC3 = new DecoderBySOC(s.d(new byte[]{75, 95, 28, 66, 71, 10, 5, 17, 5, 22, 31, 7, 75, 81, 92, 86}, "90225e"), s.d(new byte[]{34, 93, 3, 28, 94, 91}, "c0bf15"), decoder2);
        Decoder decoder3 = Decoder.OMX;
        DecoderBySOC decoderBySOC4 = new DecoderBySOC(s.d(new byte[]{68, 88, JSONLexer.EOI, 81, 11, 85, 19, 0, 72, 18, 93, 4, 66, 81, 91, 65, 9}, "6743d4"), s.d(new byte[]{12, 12, 89, 70, 0}, "ca8632"), decoder3);
        DecoderBySOC decoderBySOC5 = new DecoderBySOC(s.d(new byte[]{70, 12, 25, 83, 88, 88, 19, 0, 72, 18, 93, 4, 64, 5, 88, 67, 90}, "4c7179"), s.d(new byte[]{22, 93, 87, 95, 86, 88, 8, 20}, "d24450"), decoder3);
        DecoderBySOC decoderBySOC6 = new DecoderBySOC(s.d(new byte[]{22, 87, 25, 3, 93, 85, 19, 0, 72, 18, 93, 4, db.n, 94, 88, 19, 95}, "d87a24"), s.d(new byte[]{74, 90, 86, 93}, "81ddbf"), decoder3);
        DecoderBySOC decoderBySOC7 = new DecoderBySOC(s.d(new byte[]{70, db.k, 31, 82, db.l, 4, 19, 0, 72, 18, 93, 4, 64, 4, 94, 66, 12}, "4b10ae"), s.d(new byte[]{12, 66, 93, 1, 87, 86, 81}, "a106ae"), decoder3);
        DecoderBySOC decoderBySOC8 = new DecoderBySOC(s.d(new byte[]{db.n, 88, 72, 87, 12, 3, 19, 0, 72, 18, 93, 4, 22, 81, 9, 71, db.l}, "b7f5cb"), s.d(new byte[]{17, 6, 69, 86}, "b355f6"), decoder3);
        DecoderBySOC decoderBySOC9 = new DecoderBySOC(s.d(new byte[]{17, 9, 24, 83, 11, 85, 19, 0, 72, 18, 93, 4, 23, 0, 89, 67, 9}, "cf61d4"), s.d(new byte[]{11, 11, 88, 65, 81, 93, 0, 10, 5}, "fd6531"), decoder3);
        DecoderBySOC decoderBySOC10 = new DecoderBySOC(s.d(new byte[]{db.n, 93, 79, 85, db.l, 83, 19, 0, 72, 18, 93, 4, 22, 84, db.l, 69, 12}, "b2a7a2"), s.d(new byte[]{7, 30, 93, 66, 89, 91, 5}, "bf9062"), decoder3);
        DecoderBySOC decoderBySOC11 = new DecoderBySOC(s.d(new byte[]{70, 87, 24, 82, 89, 84, 19, 0, 72, 18, 93, 4, 64, 94, 89, 66, 91}, "486065"), s.d(new byte[]{db.n, 69, 92, 1, db.m}, "c027fc"), decoder3);
        DecoderBySOC decoderBySOC12 = new DecoderBySOC(s.d(new byte[]{19, 88, 25, 87, 86, 80, 19, 0, 72, 18, 93, 4, 21, 81, 88, 71, 84}, "a77591"), s.d(new byte[]{4, 65, JSONLexer.EOI, 93, 87, 21, 85}, "a9c38f"), decoder2);
        Decoder decoder4 = Decoder.ALL;
        sDecoderBySOCList = new DecoderBySOC[]{decoderBySOC, decoderBySOC2, decoderBySOC3, decoderBySOC4, decoderBySOC5, decoderBySOC6, decoderBySOC7, decoderBySOC8, decoderBySOC9, decoderBySOC10, decoderBySOC11, decoderBySOC12, new DecoderBySOC(s.d(new byte[]{70, db.l, 29, 86, 89, 88, 19, 0, 72, 18, 93, 4, 64, 7, 92, 70, 91}, "4a3469"), s.d(new byte[]{11, 9, 5, 20, 7}, "dddd38"), decoder4), new DecoderBySOC(s.d(new byte[]{19, 86, 72, 6, 9, 87, 19, 0, 72, 18, 93, 4, 21, 95, 9, 22, 11}, "a9fdf6"), s.d(new byte[]{64, 80, 86, 65, 88}, "451395"), decoder4), new DecoderBySOC(s.d(new byte[]{70, 11, 75, 0, 92, 88, 19, 0, 72, 18, 93, 4, 64, 2, 10, db.n, 94}, "4deb39"), s.d(new byte[]{db.n, 0, 85, 23, 0, 7}, "de2ea4"), decoder4), new DecoderBySOC(s.d(new byte[]{67, 87, 79, 90, 11, 0, 19, 0, 72, 18, 93, 4, 69, 94, db.l, 74, 9}, "18a8da"), s.d(new byte[]{9, 66, db.l, 94, 6, 2, 81}, "d1cf04"), decoder4), new DecoderBySOC(s.d(new byte[]{68, 89, 75, 0, 10, 81, 19, 0, 72, 18, 93, 4, 66, 80, 10, db.n, 8}, "66ebe0"), s.d(new byte[]{1, 65, 75, 93, 89, 65, 84}, "d92362"), decoder4), new DecoderBySOC(s.d(new byte[]{68, 12, 74, 6, 93, 0, 19, 0, 72, 18, 93, 4, 66, 5, 11, 22, 95}, "6cdd2a"), s.d(new byte[]{64, 8, 7, 82}, "2c4bfc"), decoder4), new DecoderBySOC(s.d(new byte[]{68, db.k, 24, 90, 89, 80, 19, 0, 72, 18, 93, 4, 66, 4, 89, 74, 91}, "6b6861"), s.d(new byte[]{23, db.k, 11, 7}, "ef8691"), decoder4), new DecoderBySOC(s.d(new byte[]{23, 93, 31, 90, 90, 7, 19, 0, 72, 18, 93, 4, 17, 84, 94, 74, 88}, "e2185f"), s.d(new byte[]{8, 68, 9, 9, 92, 87, 82, 85, 86, 82}, "e21182"), decoder4), new DecoderBySOC(s.d(new byte[]{db.n, 87, 23, 92, 80, 69, 5, 19, 7, db.n, 84}, "b89417"), s.d(new byte[]{9, 65, db.l, 81}, "d56b6a"), decoder4)};
        AudioOutput audioOutput = AudioOutput.OPENSLES;
        sAudioOutputBySOCList = new AudioOutputBySOC[]{new AudioOutputBySOC(s.d(new byte[]{65, 10, 22, 73, 65, 89, 5, 17, 5, 22, 31, 7, 65, 4, 86, 93}, "3e8936"), s.d(new byte[]{118, 89, 5, 78, 88, 10}, "74d47d"), audioOutput), new AudioOutputBySOC(s.d(new byte[]{69, 89, 31, 71, 66, 95, 5, 17, 5, 22, 31, 8, 86, 88, 68, 81, 81, 83, 21, 17, 20, 7, 67}, "761700"), s.d(new byte[]{119, 12, 83, 77, 93, 87}, "6a2729"), audioOutput)};
        sSystemPropertyMap = new HashMap<>();
    }

    public static AudioOutput getAudioOutputFromDevice() {
        for (AudioOutputBySOC audioOutputBySOC : sAudioOutputBySOCList) {
            String systemPropertyCached = getSystemPropertyCached(audioOutputBySOC.key);
            if (systemPropertyCached != null && systemPropertyCached.contains(audioOutputBySOC.value)) {
                return audioOutputBySOC.aout;
            }
        }
        return AudioOutput.ALL;
    }

    public static Decoder getDecoderFromDevice() {
        for (DecoderBySOC decoderBySOC : sBlacklistedDecoderBySOCList) {
            String systemPropertyCached = getSystemPropertyCached(decoderBySOC.key);
            if (systemPropertyCached != null && systemPropertyCached.contains(decoderBySOC.value)) {
                return decoderBySOC.dec;
            }
        }
        if (AndroidUtil.isJellyBeanMR2OrLater) {
            return Decoder.ALL;
        }
        for (DecoderBySOC decoderBySOC2 : sDecoderBySOCList) {
            String systemPropertyCached2 = getSystemPropertyCached(decoderBySOC2.key);
            if (systemPropertyCached2 != null && systemPropertyCached2.contains(decoderBySOC2.value)) {
                return decoderBySOC2.dec;
            }
        }
        return Decoder.UNKNOWN;
    }

    private static String getSystemProperty(String str, String str2) {
        try {
            Class<?> clsLoadClass = ClassLoader.getSystemClassLoader().loadClass(s.d(new byte[]{4, 90, 93, 67, 91, 89, 5, 74, 9, 17, 31, 54, 28, 71, 77, 84, 89, 96, 19, 11, 22, 7, 67, 17, 12, 81, 74}, "e49140"));
            return (String) clsLoadClass.getMethod(s.d(new byte[]{86, 1, 22}, "1db77f"), String.class, String.class).invoke(clsLoadClass, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    private static String getSystemPropertyCached(String str) {
        HashMap<String, String> map = sSystemPropertyMap;
        String str2 = map.get(str);
        if (str2 != null) {
            return str2;
        }
        String systemProperty = getSystemProperty(str, s.d(new byte[]{92, 9, 92, 85}, "2f209a"));
        map.put(str, systemProperty);
        return systemProperty;
    }
}
