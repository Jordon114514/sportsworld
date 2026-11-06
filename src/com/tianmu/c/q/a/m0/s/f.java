package com.tianmu.c.q.a.m0.s;

import android.text.Layout;
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
import androidx.annotation.NonNull;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {
    public static final Pattern b = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    private static final Pattern c = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final StringBuilder f19750a = new StringBuilder();

    public static final class a {
        private static final String[] e = new String[0];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19751a;
        public final int b;
        public final String c;
        public final String[] d;

        private a(String str, int i, String str2, String[] strArr) {
            this.b = i;
            this.f19751a = str;
            this.c = str2;
            this.d = strArr;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.tianmu.c.q.a.m0.s.f.a a() {
            /*
                com.tianmu.c.q.a.m0.s.f$a r0 = new com.tianmu.c.q.a.m0.s.f$a
                r1 = 0
                java.lang.String[] r2 = new java.lang.String[r1]
                // decode failed: newPosition < 0: (-674163356 < 0)
                r0.<init>(r3, r1, r3, r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.f.a.a():com.tianmu.c.q.a.m0.s.f$a");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r0 in method: com.tianmu.c.q.a.m0.s.f.a.a(java.lang.String, int):com.tianmu.c.q.a.m0.s.f$a, file: D:\schoolrun\_rev\dex_final\classes6.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r0
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public static com.tianmu.c.q.a.m0.s.f.a a(java.lang.String r0, int r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r0 in method: com.tianmu.c.q.a.m0.s.f.a.a(java.lang.String, int):com.tianmu.c.q.a.m0.s.f$a, file: D:\schoolrun\_rev\dex_final\classes6.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.f.a.a(java.lang.String, int):com.tianmu.c.q.a.m0.s.f$a");
        }
    }

    public static final class b implements Comparable<b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19752a;
        public final d b;

        public b(int i, d dVar) {
            this.f19752a = i;
            this.b = dVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(@NonNull b bVar) {
            return this.f19752a - bVar.f19752a;
        }
    }

    private static int a(String str, int i) {
        int iIndexOf = str.indexOf(62, i);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static void a(java.lang.String r9, com.tianmu.c.q.a.m0.s.f.a r10, android.text.SpannableStringBuilder r11, java.util.List<com.tianmu.c.q.a.m0.s.d> r12, java.util.List<com.tianmu.c.q.a.m0.s.f.b> r13) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.f.a(java.lang.String, com.tianmu.c.q.a.m0.s.f$a, android.text.SpannableStringBuilder, java.util.List, java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B5: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void a(java.lang.String r11, java.lang.String r12, com.tianmu.c.q.a.m0.s.e.b r13, java.util.List<com.tianmu.c.q.a.m0.s.d> r14) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.f.a(java.lang.String, java.lang.String, com.tianmu.c.q.a.m0.s.e$b, java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static boolean a(java.lang.String r5, java.util.regex.Matcher r6, com.tianmu.c.q.a.p0.o r7, com.tianmu.c.q.a.m0.s.e.b r8, java.lang.StringBuilder r9, java.util.List<com.tianmu.c.q.a.m0.s.d> r10) {
        /*
            r0 = 0
            r1 = 1
            r6.group(r1)
            r2 = move-result
            com.tianmu.c.q.a.m0.s.h.b(r2)
            r2 = move-result
            r8.b(r2)
            r2 = move-result
            r3 = 2
            r6.group(r3)
            r3 = move-result
            com.tianmu.c.q.a.m0.s.h.b(r3)
            r3 = move-result
            r2.a(r3)
            r2 = 3
            r6.group(r2)
            r6 = move-result
            a(r6, r8)
            r9.setLength(r0)
            r7.i()
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 != 0) goto L42
            r9.length()
            r0 = move-result
            if (r0 <= 0) goto L3a
            // decode failed: newPosition < 0: (-574121887 < 0)
            r9.append(r0)
            r6.trim()
            r6 = move-result
            r9.append(r6)
            goto L25
            r9.toString()
            r6 = move-result
            a(r5, r6, r8, r10)
            r0 = r1
            goto L5c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r7 = "Skipping cue with bad header: "
            r5.append(r7)
            r6.group()
            r6 = move-result
            r5.append(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.s.f.a(java.lang.String, java.util.regex.Matcher, com.tianmu.c.q.a.p0.o, com.tianmu.c.q.a.m0.s.e$b, java.lang.StringBuilder, java.util.List):boolean");
    }

    private static void b(String str, e.b bVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            bVar.a(c(str.substring(iIndexOf + 1)));
            str = str.substring(0, iIndexOf);
        } else {
            bVar.a(Integer.MIN_VALUE);
        }
        if (str.endsWith("%")) {
            bVar.a(h.a(str)).b(0);
            return;
        }
        int i = Integer.parseInt(str);
        if (i < 0) {
            i--;
        }
        bVar.a(i).b(1);
    }

    private static int c(String str) {
        str.hashCode();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid anchor value: ");
                sb.append(str);
                return Integer.MIN_VALUE;
        }
    }

    private static Layout.Alignment d(String str) {
        str.hashCode();
        switch (str) {
            case "center":
            case "middle":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid alignment value: ");
                sb.append(str);
                return null;
        }
    }

    private static String a(String str) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return null;
        }
        return x.b(strTrim, "[ \\.]")[0];
    }

    private static boolean b(String str) {
        str.hashCode();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "lang":
                return true;
            default:
                return false;
        }
    }

    private static void c(String str, e.b bVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            bVar.c(c(str.substring(iIndexOf + 1)));
            str = str.substring(0, iIndexOf);
        } else {
            bVar.c(Integer.MIN_VALUE);
        }
        bVar.b(h.a(str));
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, d dVar, int i, int i2) {
        Object absoluteSizeSpan;
        if (dVar == null) {
            return;
        }
        if (dVar.f() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(dVar.f()), i, i2, 33);
        }
        if (dVar.j()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (dVar.k()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (dVar.i()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(dVar.b()), i, i2, 33);
        }
        if (dVar.h()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(dVar.a()), i, i2, 33);
        }
        if (dVar.c() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(dVar.c()), i, i2, 33);
        }
        if (dVar.g() != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(dVar.g()), i, i2, 33);
        }
        int iE = dVar.e();
        if (iE == 1) {
            absoluteSizeSpan = new AbsoluteSizeSpan((int) dVar.d(), true);
        } else if (iE == 2) {
            absoluteSizeSpan = new RelativeSizeSpan(dVar.d());
        } else if (iE != 3) {
            return;
        } else {
            absoluteSizeSpan = new RelativeSizeSpan(dVar.d() / 100.0f);
        }
        spannableStringBuilder.setSpan(absoluteSizeSpan, i, i2, 33);
    }

    private static void a(String str, SpannableStringBuilder spannableStringBuilder) {
        char c2;
        str.hashCode();
        switch (str) {
            case "gt":
                c2 = '>';
                break;
            case "lt":
                c2 = '<';
                break;
            case "amp":
                c2 = '&';
                break;
            case "nbsp":
                c2 = ' ';
                break;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("ignoring unsupported entity: '&");
                sb.append(str);
                sb.append(";'");
                return;
        }
        spannableStringBuilder.append(c2);
    }

    public static void a(String str, e.b bVar) {
        Matcher matcher = c.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            try {
                if ("line".equals(strGroup)) {
                    b(strGroup2, bVar);
                } else if ("align".equals(strGroup)) {
                    bVar.a(d(strGroup2));
                } else if ("position".equals(strGroup)) {
                    c(strGroup2, bVar);
                } else if ("size".equals(strGroup)) {
                    bVar.c(h.a(strGroup2));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(Constants.COLON_SEPARATOR);
                    sb.append(strGroup2);
                }
            } catch (NumberFormatException unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Skipping bad cue setting: ");
                sb2.append(matcher.group());
            }
        }
    }

    private static void a(List<d> list, String str, a aVar, List<b> list2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d dVar = list.get(i);
            int iA = dVar.a(str, aVar.f19751a, aVar.d, aVar.c);
            if (iA > 0) {
                list2.add(new b(iA, dVar));
            }
        }
        Collections.sort(list2);
    }

    public boolean a(o oVar, e.b bVar, List<d> list) {
        String strI = oVar.i();
        if (strI != null) {
            Pattern pattern = b;
            Matcher matcher = pattern.matcher(strI);
            if (matcher.matches()) {
                return a(null, matcher, oVar, bVar, this.f19750a, list);
            }
            String strI2 = oVar.i();
            if (strI2 != null) {
                Matcher matcher2 = pattern.matcher(strI2);
                if (matcher2.matches()) {
                    return a(strI.trim(), matcher2, oVar, bVar, this.f19750a, list);
                }
            }
        }
        return false;
    }
}
