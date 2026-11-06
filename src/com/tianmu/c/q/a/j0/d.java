package com.tianmu.c.q.a.j0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.p0.x;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"InlinedApi"})
@TargetApi(16)
public final class d {
    private static final SparseIntArray d;
    private static final SparseIntArray e;
    private static final Map<String, Integer> f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.tianmu.c.q.a.j0.a f19666a = com.tianmu.c.q.a.j0.a.d("OMX.google.raw.decoder");
    private static final Pattern b = Pattern.compile("^\\D?(\\d+)$");
    private static final HashMap<b, List<com.tianmu.c.q.a.j0.a>> c = new HashMap<>();
    private static int g = -1;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19667a;
        public final boolean b;

        public b(String str, boolean z) {
            this.f19667a = str;
            this.b = z;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || obj.getClass() != b.class) {
                    return false;
                }
                b bVar = (b) obj;
                if (!TextUtils.equals(this.f19667a, bVar.f19667a) || this.b != bVar.b) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            String str = this.f19667a;
            return (this.b ? 1231 : 1237) + (((str == null ? 0 : str.hashCode()) + 31) * 31);
        }
    }

    public static class c extends Exception {
        private c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.j0.d$d, reason: collision with other inner class name */
    public interface InterfaceC0662d {
        int a();

        MediaCodecInfo a(int i);

        boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean b();
    }

    public static final class e implements InterfaceC0662d {
        private e() {
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public int a() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public boolean b() {
            return false;
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public MediaCodecInfo a(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return MimeTypes.VIDEO_H264.equals(str);
        }
    }

    @TargetApi(21)
    public static final class f implements InterfaceC0662d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f19668a;
        private MediaCodecInfo[] b;

        public f(boolean z) {
            this.f19668a = z ? 1 : 0;
        }

        private void c() {
            if (this.b == null) {
                this.b = new MediaCodecList(this.f19668a).getCodecInfos();
            }
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public int a() {
            c();
            return this.b.length;
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public boolean b() {
            return true;
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public MediaCodecInfo a(int i) {
            c();
            return this.b[i];
        }

        @Override // com.tianmu.c.q.a.j0.d.InterfaceC0662d
        public boolean a(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported("secure-playback");
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        d = sparseIntArray;
        sparseIntArray.put(66, 1);
        sparseIntArray.put(77, 2);
        sparseIntArray.put(88, 4);
        sparseIntArray.put(100, 8);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        e = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        sparseIntArray2.put(11, 4);
        sparseIntArray2.put(12, 8);
        sparseIntArray2.put(13, 16);
        sparseIntArray2.put(20, 32);
        sparseIntArray2.put(21, 64);
        sparseIntArray2.put(22, 128);
        sparseIntArray2.put(30, 256);
        sparseIntArray2.put(31, 512);
        sparseIntArray2.put(32, 1024);
        sparseIntArray2.put(40, 2048);
        sparseIntArray2.put(41, 4096);
        sparseIntArray2.put(42, 8192);
        sparseIntArray2.put(50, 16384);
        sparseIntArray2.put(51, 32768);
        sparseIntArray2.put(52, 65536);
        HashMap map = new HashMap();
        f = map;
        map.put("L30", 1);
        map.put("L60", 4);
        map.put("L63", 16);
        map.put("L90", 64);
        map.put("L93", 256);
        map.put("L120", 1024);
        map.put("L123", 4096);
        map.put("L150", 16384);
        map.put("L153", 65536);
        map.put("L156", 262144);
        map.put("L180", 1048576);
        map.put("L183", 4194304);
        map.put("L186", 16777216);
        map.put("H30", 2);
        map.put("H60", 8);
        map.put("H63", 32);
        map.put("H90", 128);
        map.put("H93", 512);
        map.put("H120", 2048);
        map.put("H123", 8192);
        map.put("H150", 32768);
        map.put("H153", 131072);
        map.put("H156", 524288);
        map.put("H180", 2097152);
        map.put("H183", 8388608);
        map.put("H186", Integer.valueOf(CommonNetImpl.FLAG_SHARE_JUMP));
    }

    private static int a(int i) {
        if (i == 1 || i == 2) {
            return 25344;
        }
        switch (i) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            default:
                return -1;
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00BE: CONST_STRING r2 in method: com.tianmu.c.q.a.j0.d.a(com.tianmu.c.q.a.j0.d$b, com.tianmu.c.q.a.j0.d$d, java.lang.String):java.util.ArrayList<com.tianmu.c.q.a.j0.a>, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00BE: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1490669476 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static java.util.ArrayList<com.tianmu.c.q.a.j0.a> a(com.tianmu.c.q.a.j0.d.b r0, com.tianmu.c.q.a.j0.d.InterfaceC0662d r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.j0.d.a(com.tianmu.c.q.a.j0.d$b, com.tianmu.c.q.a.j0.d$d, java.lang.String):java.util.ArrayList");
    }

    public static int b() {
        if (g == -1) {
            int iMax = 0;
            com.tianmu.c.q.a.j0.a aVarA = a(MimeTypes.VIDEO_H264, false);
            if (aVarA != null) {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrA = aVarA.a();
                int length = codecProfileLevelArrA.length;
                int iMax2 = 0;
                while (iMax < length) {
                    iMax2 = Math.max(a(codecProfileLevelArrA[iMax].level), iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, x.f19799a >= 21 ? 345600 : 172800);
            }
            g = iMax;
        }
        return g;
    }

    private static Pair<Integer, Integer> a(String str, String[] strArr) {
        StringBuilder sb;
        Integer numValueOf;
        Integer numValueOf2;
        if (strArr.length < 2) {
            sb = new StringBuilder();
        } else {
            try {
                if (strArr[1].length() == 6) {
                    numValueOf2 = Integer.valueOf(Integer.parseInt(strArr[1].substring(0, 2), 16));
                    numValueOf = Integer.valueOf(Integer.parseInt(strArr[1].substring(4), 16));
                } else {
                    if (strArr.length < 3) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Ignoring malformed AVC codec string: ");
                        sb2.append(str);
                        return null;
                    }
                    Integer numValueOf3 = Integer.valueOf(Integer.parseInt(strArr[1]));
                    numValueOf = Integer.valueOf(Integer.parseInt(strArr[2]));
                    numValueOf2 = numValueOf3;
                }
                int i = d.get(numValueOf2.intValue(), -1);
                if (i == -1) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unknown AVC profile: ");
                    sb3.append(numValueOf2);
                    return null;
                }
                int i2 = e.get(numValueOf.intValue(), -1);
                if (i2 != -1) {
                    return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Unknown AVC level: ");
                sb4.append(numValueOf);
                return null;
            } catch (NumberFormatException unused) {
                sb = new StringBuilder();
            }
        }
        sb.append("Ignoring malformed AVC codec string: ");
        sb.append(str);
        return null;
    }

    public static Pair<Integer, Integer> b(String str) {
        if (str != null) {
            String[] strArrSplit = str.split("\\.");
            String str2 = strArrSplit[0];
            str2.hashCode();
            switch (str2) {
                case "avc1":
                case "avc2":
                    return a(str, strArrSplit);
                case "hev1":
                case "hvc1":
                    return b(str, strArrSplit);
            }
        }
        return null;
    }

    public static com.tianmu.c.q.a.j0.a a() {
        return f19666a;
    }

    private static Pair<Integer, Integer> b(String str, String[] strArr) {
        StringBuilder sb;
        int i;
        if (strArr.length >= 4) {
            Matcher matcher = b.matcher(strArr[1]);
            if (matcher.matches()) {
                str = matcher.group(1);
                if ("1".equals(str)) {
                    i = 1;
                } else if ("2".equals(str)) {
                    i = 2;
                } else {
                    sb = new StringBuilder();
                    sb.append("Unknown HEVC profile string: ");
                }
                Integer num = f.get(strArr[3]);
                if (num != null) {
                    return new Pair<>(Integer.valueOf(i), num);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown HEVC level string: ");
                sb2.append(matcher.group(1));
                return null;
            }
            sb = new StringBuilder();
            sb.append(str);
            return null;
        }
        sb = new StringBuilder();
        sb.append("Ignoring malformed HEVC codec string: ");
        sb.append(str);
        return null;
    }

    @Nullable
    public static com.tianmu.c.q.a.j0.a a(String str, boolean z) {
        List<com.tianmu.c.q.a.j0.a> listB = b(str, z);
        if (listB.isEmpty()) {
            return null;
        }
        return listB.get(0);
    }

    public static List<com.tianmu.c.q.a.j0.a> b(String str, boolean z) {
        List<com.tianmu.c.q.a.j0.a> listUnmodifiableList;
        synchronized (d.class) {
            try {
                b bVar = new b(str, z);
                HashMap<b, List<com.tianmu.c.q.a.j0.a>> map = c;
                listUnmodifiableList = map.get(bVar);
                if (listUnmodifiableList == null) {
                    int i = x.f19799a;
                    InterfaceC0662d fVar = i >= 21 ? new f(z) : new e();
                    ArrayList<com.tianmu.c.q.a.j0.a> arrayListA = a(bVar, fVar, str);
                    if (z && arrayListA.isEmpty() && 21 <= i && i <= 23) {
                        fVar = new e();
                        arrayListA = a(bVar, fVar, str);
                        if (!arrayListA.isEmpty()) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MediaCodecList API didn't list secure decoder for: ");
                            sb.append(str);
                            sb.append(". Assuming: ");
                            sb.append(arrayListA.get(0).f19664a);
                        }
                    }
                    if (MimeTypes.AUDIO_E_AC3_JOC.equals(str)) {
                        arrayListA.addAll(a(new b(MimeTypes.AUDIO_E_AC3, bVar.b), fVar, str));
                    }
                    a(arrayListA);
                    listUnmodifiableList = Collections.unmodifiableList(arrayListA);
                    map.put(bVar, listUnmodifiableList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return listUnmodifiableList;
    }

    private static void a(List<com.tianmu.c.q.a.j0.a> list) {
        if (x.f19799a < 26) {
            if (list.size() <= 1 || !"OMX.MTK.AUDIO.DECODER.RAW".equals(list.get(0).f19664a)) {
                return;
            }
            for (int i = 1; i < list.size(); i++) {
                com.tianmu.c.q.a.j0.a aVar = list.get(i);
                if ("OMX.google.raw.decoder".equals(aVar.f19664a)) {
                    list.remove(i);
                    list.add(0, aVar);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017a  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:74:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x011a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0174  */
    private static boolean a(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        int i;
        if (!mediaCodecInfo.isEncoder() && ((z || !str.endsWith(".secure")) && (((i = x.f19799a) >= 21 || (!"CIPAACDecoder".equals(str) && !"CIPMP3Decoder".equals(str) && !"CIPVorbisDecoder".equals(str) && !"CIPAMRNBDecoder".equals(str) && !"AACDecoder".equals(str) && !"MP3Decoder".equals(str))) && (i >= 18 || !"OMX.SEC.MP3.Decoder".equals(str))))) {
            if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
                String str3 = x.b;
                if (!"a70".equals(str3) && (!"Xiaomi".equals(x.c) || !str3.startsWith("HM"))) {
                    if (i != 16) {
                        if (i != 16) {
                            if (i >= 24) {
                                if (i > 19) {
                                    if (i <= 19) {
                                    }
                                }
                                if (i <= 19) {
                                }
                            }
                            if (i > 19) {
                                if (i <= 19) {
                                }
                            }
                            if (i <= 19) {
                            }
                        }
                        if (i >= 24) {
                            if (i > 19) {
                                if (i <= 19) {
                                }
                            }
                            if (i <= 19) {
                            }
                        }
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i != 16) {
                        if (i >= 24) {
                            if (i > 19) {
                                if (i <= 19) {
                                }
                            }
                            if (i <= 19) {
                            }
                        }
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i >= 24) {
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i > 19) {
                        if (i <= 19) {
                        }
                    }
                    if (i <= 19) {
                    }
                }
            } else if (i != 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
                String str4 = x.b;
                if (!"dlxu".equals(str4) && !"protou".equals(str4) && !"ville".equals(str4) && !"villeplus".equals(str4) && !"villec2".equals(str4) && !str4.startsWith("gee") && !"C6602".equals(str4) && !"C6603".equals(str4) && !"C6606".equals(str4) && !"C6616".equals(str4) && !"L36h".equals(str4) && !"SO-02E".equals(str4)) {
                    if (i != 16) {
                        if (i >= 24) {
                            if (i > 19) {
                                if (i <= 19) {
                                }
                            }
                            if (i <= 19) {
                            }
                        }
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i >= 24) {
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i > 19) {
                        if (i <= 19) {
                        }
                    }
                    if (i <= 19) {
                    }
                }
            } else if (i != 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
                String str5 = x.b;
                if (!"C1504".equals(str5) && !"C1505".equals(str5) && !"C1604".equals(str5) && !"C1605".equals(str5)) {
                    if (i >= 24) {
                        if (i > 19) {
                            if (i <= 19) {
                            }
                        }
                        if (i <= 19) {
                        }
                    }
                    if (i > 19) {
                        if (i <= 19) {
                        }
                    }
                    if (i <= 19) {
                    }
                }
            } else if (i >= 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(x.c))) {
                String str6 = x.b;
                if (!str6.startsWith("zeroflte") && !str6.startsWith("zerolte") && !str6.startsWith("zenlte") && !"SC-05G".equals(str6) && !"marinelteatt".equals(str6) && !"404SC".equals(str6) && !"SC-04G".equals(str6) && !"SCV31".equals(str6)) {
                    if (i > 19) {
                        if (i <= 19) {
                        }
                    }
                    if (i <= 19) {
                    }
                }
            } else if (i > 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(x.c)) {
                String str7 = x.b;
                if (!str7.startsWith("d2") && !str7.startsWith("serrano") && !str7.startsWith("jflte") && !str7.startsWith("santos") && !str7.startsWith("t0")) {
                    return i <= 19 ? true : true;
                }
            } else if ((i <= 19 || !x.b.startsWith("jflte") || !"OMX.qcom.video.decoder.vp8".equals(str)) && (!MimeTypes.AUDIO_E_AC3_JOC.equals(str2) || !"OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str))) {
            }
        }
        return false;
    }

    private static boolean a(String str) {
        if (x.f19799a <= 22) {
            String str2 = x.d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }
}
