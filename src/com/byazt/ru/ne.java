package com.byazt.ru;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, 57})
public class ne {
    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r7
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
    public static java.lang.String yb(java.math.BigDecimal r7, java.lang.String r8, java.util.Locale r9, int r10, int r11, int r12) {
        /*
            if (r7 == 0) goto L39
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 != 0) goto L39
            if (r9 != 0) goto Lb
            goto L39
            r8.trim()
            r8 = move-result
            java.util.Locale r0 = java.util.Locale.ROOT
            r8.toUpperCase(r0)
            r2 = move-result
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 30
            if (r8 < r0) goto L25
            r1 = r7
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            com.byazt.ru.v.yb(r1, r2, r3, r4, r5, r6)
            r7 = move-result
            goto L2e
            r1 = r7
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            com.byazt.ru.yb.yb(r1, r2, r3, r4, r5, r6)
            r7 = move-result
            yb(r9)
            r8 = move-result
            if (r8 == 0) goto L38
            yb(r7)
            r7 = move-result
            return r7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ru.ne.yb(java.math.BigDecimal, java.lang.String, java.util.Locale, int, int, int):java.lang.String");
    }

    private static boolean yb(Locale locale) {
        if (locale == null) {
            return false;
        }
        return "ar".equalsIgnoreCase(locale.getLanguage());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    private static String yb(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (char c : str.toCharArray()) {
            if (Character.isDigit(c)) {
                int numericValue = Character.getNumericValue(c);
                if (numericValue >= 0 && numericValue <= 9) {
                    sb.append((char) (numericValue + 48));
                } else {
                    sb.append(c);
                }
            } else if (c == 1644) {
                sb.append(',');
            } else if (c == 1643) {
                sb.append('.');
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }
}
