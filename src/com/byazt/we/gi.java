package com.byazt.we;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 257})
public final class gi {

    /* JADX INFO: renamed from: com.byazt.we.gi$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 64})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.gk.ne.EnumC0197ne.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.gk.ne.EnumC0197ne.WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.gk.ne.EnumC0197ne.MOBILE_2G.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.gk.ne.EnumC0197ne.MOBILE_3G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.gk.ne.EnumC0197ne.MOBILE_4G.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.gk.ne.EnumC0197ne.MOBILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static boolean ne(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isAvailable()) ? false : true;
        } catch (Exception unused) {
        }
    }

    private static com.byazt.gk.ne.EnumC0197ne v(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return com.byazt.gk.ne.EnumC0197ne.NONE;
            }
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (1 == type) {
                    return com.byazt.gk.ne.EnumC0197ne.WIFI;
                }
                if (type != 0) {
                    return com.byazt.gk.ne.EnumC0197ne.MOBILE;
                }
                switch (((TelephonyManager) context.getSystemService("phone")).getNetworkType()) {
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                        return com.byazt.gk.ne.EnumC0197ne.MOBILE_3G;
                    case 4:
                    case 7:
                    case 11:
                    default:
                        return com.byazt.gk.ne.EnumC0197ne.MOBILE;
                    case 13:
                        return com.byazt.gk.ne.EnumC0197ne.MOBILE_4G;
                }
            }
            return com.byazt.gk.ne.EnumC0197ne.NONE;
        } catch (Throwable unused) {
            return com.byazt.gk.ne.EnumC0197ne.MOBILE;
        }
    }

    public static String yb(Context context) {
        return yb(v(context));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(com.byazt.gk.ne.EnumC0197ne r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            int[] r1 = com.byazt.we.gi.AnonymousClass1.yb
            r2.ordinal()
            r2 = move-result
            r2 = r1[r2]
            r1 = 1
            if (r2 == r1) goto L26
            r1 = 2
            if (r2 == r1) goto L23
            r1 = 3
            if (r2 == r1) goto L20
            r1 = 4
            if (r2 == r1) goto L1d
            r1 = 5
            if (r2 == r1) goto L1a
            goto L28
            java.lang.String r0 = "mobile"
            goto L28
            java.lang.String r0 = "4g"
            goto L28
            java.lang.String r0 = "3g"
            goto L28
            java.lang.String r0 = "2g"
            goto L28
            java.lang.String r0 = "wifi"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.we.gi.yb(com.byazt.gk.ne$ne):java.lang.String");
    }
}
