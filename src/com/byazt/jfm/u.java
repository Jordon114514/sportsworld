package com.byazt.jfm;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static boolean yb;

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String hu(android.content.Context r2) {
        /*
            com.byazt.ofd.z.yb(r2)
            r2 = move-result
            r2.getConfiguration()
            r2 = move-result
            r2.getLocales()
            r2 = move-result
            r0 = 0
            r2.get(r0)
            r2 = move-result
            r2.getLanguage()
            r0 = move-result
            r2.getCountry()
            r2 = move-result
            java.lang.String r1 = "TW"
            r2.equals(r1)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r0 = "zhHant"
            goto L26
            // decode failed: newPosition < 0: (-674192466 < 0)
            yb(r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jfm.u.hu(android.content.Context):java.lang.String");
    }

    public static int ne(Context context, float f) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        float fTn = tn(context);
        if (fTn <= 0.0f) {
            fTn = 1.0f;
        }
        return (int) ((f / fTn) + 0.5f);
    }

    private static float tn(Context context) {
        try {
            if (yb) {
                Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.DisplayMetrics");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getDeviceDensity", null);
                declaredMethod.setAccessible(true);
                return ((Integer) declaredMethod.invoke(clsLoadClass, null)).intValue() / 160.0f;
            }
        } catch (Exception unused) {
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static float v(Context context, float f) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        return f * tn(context);
    }

    public static int yb(float f, float f2, float f3, float f4) {
        return (((int) ((f * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16) | (((int) ((f3 * 255.0f) + 0.5f)) << 8) | ((int) ((f4 * 255.0f) + 0.5f));
    }

    public static float yb(Context context, float f) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        return (f * tn(context)) + 0.5f;
    }

    public static int ne(Context context) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int v(Context context) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int yb(Context context) {
        if (context == null) {
            context = com.byazt.er.yb.yb().v().getContext();
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    private static String yb(String str) {
        str.hashCode();
        switch (str) {
            case "ar":
                return "aa";
            case "ja":
                return "japan";
            case "ko":
                return "korea";
            case "ms":
                return "my";
            case "zh":
                return "cn";
            default:
                return str;
        }
    }
}
