package com.tianmu.c.q.a.m0.q;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d {
    public static e a(e eVar, String[] strArr, Map<String, e> map) {
        if (eVar == null && strArr == null) {
            return null;
        }
        int i = 0;
        if (eVar == null && strArr.length == 1) {
            return map.get(strArr[0]);
        }
        if (eVar == null && strArr.length > 1) {
            e eVar2 = new e();
            int length = strArr.length;
            while (i < length) {
                eVar2.a(map.get(strArr[i]));
                i++;
            }
            return eVar2;
        }
        if (eVar != null && strArr != null && strArr.length == 1) {
            return eVar.a(map.get(strArr[0]));
        }
        if (eVar == null || strArr == null || strArr.length <= 1) {
            return eVar;
        }
        int length2 = strArr.length;
        while (i < length2) {
            eVar.a(map.get(strArr[i]));
            i++;
        }
        return eVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.tianmu.c.q.a.m0.q.d.a(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static java.lang.String a(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0002: CONST_STRING r1 in method: com.tianmu.c.q.a.m0.q.d.a(java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.q.d.a(java.lang.String):java.lang.String");
    }

    public static void a(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, e eVar) {
        Object absoluteSizeSpan;
        if (eVar.g() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(eVar.g()), i, i2, 33);
        }
        if (eVar.k()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (eVar.l()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (eVar.j()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(eVar.b()), i, i2, 33);
        }
        if (eVar.i()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(eVar.a()), i, i2, 33);
        }
        if (eVar.c() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(eVar.c()), i, i2, 33);
        }
        if (eVar.h() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(eVar.h()), i, i2, 33);
        }
        int iE = eVar.e();
        if (iE == 1) {
            absoluteSizeSpan = new AbsoluteSizeSpan((int) eVar.d(), true);
        } else if (iE == 2) {
            absoluteSizeSpan = new RelativeSizeSpan(eVar.d());
        } else if (iE != 3) {
            return;
        } else {
            absoluteSizeSpan = new RelativeSizeSpan(eVar.d() / 100.0f);
        }
        spannableStringBuilder.setSpan(absoluteSizeSpan, i, i2, 33);
    }
}
