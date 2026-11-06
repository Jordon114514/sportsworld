package com.byazt.ru;

import android.icu.number.FormattedNumber;
import android.icu.number.LocalizedNumberFormatter;
import android.icu.number.Notation;
import android.icu.number.NumberFormatter;
import android.icu.number.Precision;
import android.icu.util.Currency;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Locale;
import o0000O0.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_500, 23})
public class v {
    private static FormattedNumber ne(BigDecimal bigDecimal, String str, Locale locale, int i, int i2, int i3) {
        LocalizedNumberFormatter localizedNumberFormatterOooO00o;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30) {
            return null;
        }
        Currency currency = Currency.getInstance(str);
        Notation notationSimple = Notation.simple();
        if (i2 == 1) {
            notationSimple = Notation.simple();
        } else if (i2 == 2) {
            notationSimple = i4 == 30 ? Notation.simple() : Notation.compactShort();
        }
        LocalizedNumberFormatter localizedNumberFormatterOooO00o2 = OooOOO.OooO00o(OooOOO.OooO00o(OooOOO.OooO00o(OooOOO.OooO00o(NumberFormatter.withLocale(locale).unit(currency)).notation(notationSimple)).precision(Precision.maxFraction(i3))).roundingMode(RoundingMode.HALF_UP));
        if (i == 1) {
            localizedNumberFormatterOooO00o = OooOOO.OooO00o(localizedNumberFormatterOooO00o2.unitWidth(NumberFormatter.UnitWidth.ISO_CODE));
        } else if (i != 3) {
            localizedNumberFormatterOooO00o = i != 4 ? OooOOO.OooO00o(localizedNumberFormatterOooO00o2.unitWidth(NumberFormatter.UnitWidth.SHORT)) : OooOOO.OooO00o(localizedNumberFormatterOooO00o2.unitWidth(NumberFormatter.UnitWidth.FULL_NAME));
        } else {
            localizedNumberFormatterOooO00o = OooOOO.OooO00o(localizedNumberFormatterOooO00o2.unitWidth(NumberFormatter.UnitWidth.NARROW));
        }
        return localizedNumberFormatterOooO00o.format(bigDecimal);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public static java.lang.String yb(java.math.BigDecimal r0, java.lang.String r1, java.util.Locale r2, int r3, int r4, int r5) {
        /*
            ne(r0, r1, r2, r3, r4, r5)
            r0 = move-result
            if (r0 == 0) goto Lb
            o0000O0.OooOO0O.OooO00o(r0)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ru.v.yb(java.math.BigDecimal, java.lang.String, java.util.Locale, int, int, int):java.lang.String");
    }
}
