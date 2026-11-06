package com.byazt.yye;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static String ne;
    public static final Set<String> yb = Collections.unmodifiableSet(new HashSet(Arrays.asList(com.byazt.vov.ne.AD_TAG_DISLIKE, "close", "close-fill", "webview-close")));

    public static double ne(String str) {
        try {
            return Double.parseDouble(new JSONObject(str).optString("fontSize"));
        } catch (Throwable unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r14
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
    public static com.byazt.yye.ne.v yb(java.lang.String r22, java.lang.String r23, java.lang.String r24, boolean r25, boolean r26, int r27, com.byazt.fat.u r28, double r29, int r31, double r32, java.lang.String r34, com.byazt.mld.ju r35) {
        /*
            Method dump skipped, instruction units count: 1124
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yye.c.yb(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, int, com.byazt.fat.u, double, int, double, java.lang.String, com.byazt.mld.ju):com.byazt.yye.ne$v");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String yb(java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "adx:"
            r3.split(r0)
            r3 = move-result
            if (r3 == 0) goto L1a
            int r0 = r3.length
            r2 = 2
            if (r0 >= r2) goto L16
            goto L1a
            r0 = 1
            r3 = r3[r0]
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yye.c.yb(java.lang.String):java.lang.String");
    }

    public static int[] ne(String str, float f, boolean z) {
        try {
            TextView textView = new TextView(com.byazt.erj.hu.getContext());
            textView.setTextSize(f);
            textView.setText(str);
            textView.setIncludeFontPadding(false);
            if (z) {
                textView.setSingleLine();
            }
            textView.measure(-2, -2);
            return new int[]{textView.getMeasuredWidth() + 2, textView.getMeasuredHeight() + 2};
        } catch (Exception unused) {
            return new int[]{0, 0};
        }
    }

    public static boolean ne() {
        return !TextUtils.isEmpty(ne);
    }

    private static ne.v yb(ne.v vVar, String str, String str2, String str3) {
        if (str.contains("union")) {
            vVar.yb = 0.0f;
            vVar.ne = 0.0f;
        } else {
            if (TextUtils.isEmpty(str3)) {
                str3 = yb(str);
            }
            if (TextUtils.isEmpty(str3)) {
                vVar.yb = 0.0f;
                vVar.ne = 0.0f;
            } else {
                return yb(str3, str2);
            }
        }
        return vVar;
    }

    public static ne.v yb(String str, String str2) {
        return yb(str, str2, false);
    }

    public static ne.v yb(String str, String str2, boolean z) {
        ne.v vVar = new ne.v();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            int[] iArrYb = yb(str, (float) ne(str2), z);
            vVar.yb = iArrYb[0];
            vVar.ne = iArrYb[1];
            if (jSONObject.optDouble("lineHeight", 1.0d) == AudioStats.AUDIO_AMPLITUDE_NONE) {
                vVar.ne = 0.0f;
            }
        } catch (Exception unused) {
        }
        return vVar;
    }

    public static int[] yb(String str, float f, boolean z) {
        int[] iArrNe = ne(str, f, z);
        return new int[]{com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), iArrNe[0]), com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), iArrNe[1])};
    }

    public static String yb() {
        return ne;
    }
}
