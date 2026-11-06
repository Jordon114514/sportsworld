package com.byazt.ru;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    public static java.lang.String yb(java.math.BigDecimal r0, java.lang.String r1, java.util.Locale r2, int r3, int r4, int r5) {
        /*
            java.util.Currency.getInstance(r1)
            r1 = move-result
            yb(r1, r2, r3, r4, r5)
            r1 = move-result
            r1.format(r0)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ru.yb.yb(java.math.BigDecimal, java.lang.String, java.util.Locale, int, int, int):java.lang.String");
    }

    private static DecimalFormat yb(Currency currency, Locale locale, int i, int i2, int i3) {
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getCurrencyInstance(locale);
        decimalFormat.setCurrency(currency);
        if (i == 1) {
            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
            decimalFormatSymbols.setCurrencySymbol(currency.getCurrencyCode());
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            String pattern = decimalFormat.toPattern();
            if (pattern.contains("¤#") || pattern.contains("¤0")) {
                pattern = pattern.replace("¤#", "¤ #").replace("¤0", "¤ 0");
            }
            if (pattern.contains("#¤") || pattern.contains("0¤")) {
                pattern = pattern.replace("#¤", "# ¤").replace("0¤", "0 ¤");
            }
            if (pattern.contains("¤-#") || pattern.contains("¤-0")) {
                pattern = pattern.replace("¤-#", "¤ -#").replace("¤-0", "¤ -0");
            }
            if (pattern.contains("-¤#") || pattern.contains("-¤0")) {
                pattern = pattern.replace("-¤#", "- ¤#").replace("-¤0", "- ¤0");
            }
            decimalFormat.applyPattern(pattern);
        } else if (i == 4) {
            String displayName = currency.getDisplayName(locale);
            try {
                decimalFormat.applyPattern(((android.icu.text.DecimalFormat) android.icu.text.NumberFormat.getInstance(locale, 6)).toPattern().replace("¤¤¤", "¤").replace("¤¤", "¤"));
            } catch (Throwable unused) {
            }
            DecimalFormatSymbols decimalFormatSymbols2 = decimalFormat.getDecimalFormatSymbols();
            decimalFormatSymbols2.setCurrencySymbol(displayName);
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols2);
        }
        decimalFormat.setMaximumFractionDigits(i3);
        decimalFormat.setMinimumFractionDigits(0);
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }
}
