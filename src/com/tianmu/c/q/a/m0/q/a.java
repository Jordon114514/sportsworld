package com.tianmu.c.q.a.m0.q;

import android.text.Layout;
import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.alibaba.idst.nui.FileUtil;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.obs.services.internal.ObsConstraint;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.p0.y;
import com.umeng.analytics.pro.bm;
import java.io.IOException;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private static final Pattern o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    private static final Pattern p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    private static final Pattern q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    private static final Pattern r = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");
    private static final Pattern s = Pattern.compile("^(\\d+) (\\d+)$");
    private static final b t = new b(30.0f, 1, 1);
    private static final C0675a u = new C0675a(32, 15);
    private final XmlPullParserFactory n;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.m0.q.a$a, reason: collision with other inner class name */
    public static final class C0675a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19738a;

        public C0675a(int i, int i2) {
            this.f19738a = i2;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final float f19739a;
        final int b;
        final int c;

        public b(float f, int i, int i2) {
            this.f19739a = f;
            this.b = i;
            this.c = i2;
        }
    }

    public a() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.n = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x00d4. Please report as an issue. */
    private static long a(String str, b bVar) throws com.tianmu.c.q.a.m0.f {
        double d;
        double d2;
        byte b2 = 4;
        Matcher matcher = o.matcher(str);
        if (matcher.matches()) {
            double d3 = Long.parseLong(matcher.group(1)) * 3600;
            double d4 = Long.parseLong(matcher.group(2)) * 60;
            double d5 = Long.parseLong(matcher.group(3));
            String strGroup = matcher.group(4);
            double d6 = strGroup != null ? Double.parseDouble(strGroup) : AudioStats.AUDIO_AMPLITUDE_NONE;
            String strGroup2 = matcher.group(5);
            double d7 = strGroup2 != null ? Long.parseLong(strGroup2) / bVar.f19739a : AudioStats.AUDIO_AMPLITUDE_NONE;
            String strGroup3 = matcher.group(6);
            return (long) ((d7 + d5 + d3 + d4 + d6 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) bVar.b)) / ((double) bVar.f19739a) : AudioStats.AUDIO_AMPLITUDE_NONE)) * 1000000.0d);
        }
        Matcher matcher2 = p.matcher(str);
        if (!matcher2.matches()) {
            throw new com.tianmu.c.q.a.m0.f("Malformed time expression: " + str);
        }
        double d8 = Double.parseDouble(matcher2.group(1));
        String strGroup4 = matcher2.group(2);
        strGroup4.hashCode();
        switch (strGroup4.hashCode()) {
            case 102:
                b2 = !strGroup4.equals("f") ? (byte) -1 : (byte) 0;
                break;
            case 104:
                b2 = !strGroup4.equals("h") ? (byte) -1 : (byte) 1;
                break;
            case 109:
                b2 = !strGroup4.equals("m") ? (byte) -1 : (byte) 2;
                break;
            case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                b2 = !strGroup4.equals(bm.aM) ? (byte) -1 : (byte) 3;
                break;
            case 3494:
                if (!strGroup4.equals("ms")) {
                    b2 = -1;
                }
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                d = bVar.f19739a;
                d8 /= d;
                break;
            case 1:
                d2 = 3600.0d;
                d8 *= d2;
                break;
            case 2:
                d2 = 60.0d;
                d8 *= d2;
                break;
            case 3:
                d = bVar.c;
                d8 /= d;
                break;
            case 4:
                d = 1000.0d;
                d8 /= d;
                break;
        }
        return (long) (d8 * 1000000.0d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r1
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
    private com.tianmu.c.q.a.m0.q.a.C0675a a(org.xmlpull.v1.XmlPullParser r7, com.tianmu.c.q.a.m0.q.a.C0675a r8) {
        /*
            r6 = this;
            java.lang.String r0 = "http://www.w3.org/ns/ttml#parameter"
            java.lang.String r1 = "cellResolution"
            r7.getAttributeValue(r0, r1)
            r7 = move-result
            if (r7 != 0) goto Lb
            goto L67
            java.util.regex.Pattern r0 = com.tianmu.c.q.a.m0.q.a.s
            r0.matcher(r7)
            r0 = move-result
            r0.matches()
            r1 = move-result
            java.lang.String r2 = "Ignoring malformed cell resolution: "
            if (r1 != 0) goto L25
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            r0.append(r7)
            goto L67
            r1 = 1
            r0.group(r1)
            r1 = move-result
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            r3 = 2
            r0.group(r3)
            r0 = move-result
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            if (r1 == 0) goto L42
            if (r0 == 0) goto L42
            com.tianmu.c.q.a.m0.q.a$a r3 = new com.tianmu.c.q.a.m0.q.a$a
            r3.<init>(r1, r0)
            r8 = r3
            goto L67
            com.tianmu.c.q.a.m0.f r3 = new com.tianmu.c.q.a.m0.f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Invalid cell resolution "
            r4.append(r5)
            r4.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r4.append(r1)
            r4.append(r0)
            r4.toString()
            r0 = move-result
            r3.<init>(r0)
            throw r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            goto L1e
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.q.a.a(org.xmlpull.v1.XmlPullParser, com.tianmu.c.q.a.m0.q.a$a):com.tianmu.c.q.a.m0.q.a$a");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
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
    private com.tianmu.c.q.a.m0.q.a.b a(org.xmlpull.v1.XmlPullParser r7) {
        /*
            r6 = this;
            java.lang.String r0 = "frameRate"
            java.lang.String r1 = "http://www.w3.org/ns/ttml#parameter"
            r7.getAttributeValue(r1, r0)
            r0 = move-result
            if (r0 == 0) goto Lf
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            goto L11
            r0 = 30
            java.lang.String r2 = "frameRateMultiplier"
            r7.getAttributeValue(r1, r2)
            r2 = move-result
            if (r2 == 0) goto L3d
            // decode failed: newPosition < 0: (-1547456227 < 0)
            com.tianmu.c.q.a.p0.x.a(r2, r3)
            r2 = move-result
            int r3 = r2.length
            r4 = 2
            if (r3 != r4) goto L35
            r3 = 0
            r3 = r2[r3]
            java.lang.Integer.parseInt(r3)
            r3 = move-result
            float r3 = (float) r3
            r4 = 1
            r2 = r2[r4]
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            float r2 = (float) r2
            float r3 = r3 / r2
            goto L3f
            com.tianmu.c.q.a.m0.f r7 = new com.tianmu.c.q.a.m0.f
            java.lang.String r0 = "frameRateMultiplier doesn't have 2 parts"
            r7.<init>(r0)
            throw r7
            r3 = 1065353216(0x3f800000, float:1.0)
            com.tianmu.c.q.a.m0.q.a$b r2 = com.tianmu.c.q.a.m0.q.a.t
            int r4 = r2.b
            java.lang.String r5 = "subFrameRate"
            r7.getAttributeValue(r1, r5)
            r5 = move-result
            if (r5 == 0) goto L4f
            java.lang.Integer.parseInt(r5)
            r4 = move-result
            int r2 = r2.c
            java.lang.String r5 = "tickRate"
            r7.getAttributeValue(r1, r5)
            r7 = move-result
            if (r7 == 0) goto L5d
            java.lang.Integer.parseInt(r7)
            r2 = move-result
            com.tianmu.c.q.a.m0.q.a$b r7 = new com.tianmu.c.q.a.m0.q.a$b
            float r0 = (float) r0
            float r0 = r0 * r3
            r7.<init>(r0, r4, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.q.a.a(org.xmlpull.v1.XmlPullParser):com.tianmu.c.q.a.m0.q.a$b");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r9
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
    private com.tianmu.c.q.a.m0.q.b a(org.xmlpull.v1.XmlPullParser r24, com.tianmu.c.q.a.m0.q.b r25, java.util.Map<java.lang.String, com.tianmu.c.q.a.m0.q.c> r26, com.tianmu.c.q.a.m0.q.a.b r27) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.q.a.a(org.xmlpull.v1.XmlPullParser, com.tianmu.c.q.a.m0.q.b, java.util.Map, com.tianmu.c.q.a.m0.q.a$b):com.tianmu.c.q.a.m0.q.b");
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
    
        r0 = com.tianmu.c.q.a.p0.y.a(r11, com.bykv.vk.component.ttvideo.LiveConfigKey.ORIGIN);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private c b(XmlPullParser xmlPullParser, C0675a c0675a) {
        String strA;
        StringBuilder sb;
        String str;
        int i;
        float f;
        String strA2 = y.a(xmlPullParser, "id");
        if (strA2 != null && strA != null) {
            Pattern pattern = r;
            Matcher matcher = pattern.matcher(strA);
            if (matcher.matches()) {
                try {
                    float f2 = Float.parseFloat(matcher.group(1)) / 100.0f;
                    float f3 = Float.parseFloat(matcher.group(2)) / 100.0f;
                    String strA3 = y.a(xmlPullParser, "extent");
                    if (strA3 != null) {
                        Matcher matcher2 = pattern.matcher(strA3);
                        if (matcher2.matches()) {
                            try {
                                float f4 = Float.parseFloat(matcher2.group(1)) / 100.0f;
                                float f5 = Float.parseFloat(matcher2.group(2)) / 100.0f;
                                String strA4 = y.a(xmlPullParser, "displayAlign");
                                if (strA4 != null) {
                                    String strF = x.f(strA4);
                                    strF.hashCode();
                                    if (strF.equals("after")) {
                                        f = f3 + f5;
                                        i = 2;
                                    } else {
                                        if (strF.equals(AutoScrollViewPager.g)) {
                                            f3 += f5 / 2.0f;
                                            i = 1;
                                        } else {
                                            i = 0;
                                        }
                                        f = f3;
                                    }
                                } else {
                                    i = 0;
                                    f = f3;
                                }
                                return new c(strA2, f2, f, 0, i, f4, 1, 1.0f / c0675a.f19738a);
                            } catch (NumberFormatException unused) {
                                sb = new StringBuilder();
                                str = "Ignoring region with malformed extent: ";
                            }
                        } else {
                            sb = new StringBuilder();
                            str = "Ignoring region with unsupported extent: ";
                        }
                    }
                } catch (NumberFormatException unused2) {
                    sb = new StringBuilder();
                    str = "Ignoring region with malformed origin: ";
                }
            } else {
                sb = new StringBuilder();
                str = "Ignoring region with unsupported origin: ";
            }
            sb.append(str);
            sb.append(strA);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
    @Override // com.tianmu.c.q.a.m0.b
    public com.tianmu.c.q.a.m0.q.f a(byte[] r12, int r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.m0.q.a.a(byte[], int, boolean):com.tianmu.c.q.a.m0.q.f");
    }

    private String[] b(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : x.a(strTrim, "\\s+");
    }

    private e a(e eVar) {
        return eVar == null ? new e() : eVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private e a(XmlPullParser xmlPullParser, e eVar) {
        StringBuilder sb;
        String str;
        e eVarA;
        Layout.Alignment alignment;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeValue = xmlPullParser.getAttributeValue(i);
            byte b2 = -1;
            switch (xmlPullParser.getAttributeName(i)) {
                case "id":
                    if ("style".equals(xmlPullParser.getName())) {
                        eVar = a(eVar).b(attributeValue);
                        continue;
                    }
                    break;
                case "backgroundColor":
                    eVar = a(eVar);
                    try {
                        eVar.a(com.tianmu.c.q.a.p0.d.b(attributeValue));
                        continue;
                    } catch (IllegalArgumentException unused) {
                        sb = new StringBuilder();
                        str = "Failed parsing background value: ";
                        sb.append(str);
                        sb.append(attributeValue);
                    }
                    break;
                case "color":
                    eVar = a(eVar);
                    try {
                        eVar.b(com.tianmu.c.q.a.p0.d.b(attributeValue));
                        continue;
                    } catch (IllegalArgumentException unused2) {
                        sb = new StringBuilder();
                        str = "Failed parsing color value: ";
                        sb.append(str);
                        sb.append(attributeValue);
                    }
                    break;
                case "fontFamily":
                    eVar = a(eVar).a(attributeValue);
                    continue;
                    break;
                case "fontSize":
                    try {
                        eVar = a(eVar);
                        a(attributeValue, eVar);
                        continue;
                    } catch (com.tianmu.c.q.a.m0.f unused3) {
                        sb = new StringBuilder();
                        str = "Failed parsing fontSize value: ";
                        sb.append(str);
                        sb.append(attributeValue);
                    }
                    break;
                case "fontWeight":
                    eVar = a(eVar).a("bold".equalsIgnoreCase(attributeValue));
                    continue;
                    break;
                case "fontStyle":
                    eVar = a(eVar).b("italic".equalsIgnoreCase(attributeValue));
                    continue;
                    break;
                case "textAlign":
                    String strF = x.f(attributeValue);
                    switch (strF.hashCode()) {
                        case -1364013995:
                            if (strF.equals(AutoScrollViewPager.g)) {
                                b2 = 4;
                            }
                            break;
                        case 100571:
                            if (strF.equals("end")) {
                                b2 = 3;
                            }
                            break;
                        case 3317767:
                            if (strF.equals("left")) {
                                b2 = 0;
                            }
                            break;
                        case 108511772:
                            if (strF.equals(AutoScrollViewPager.f)) {
                                b2 = 2;
                            }
                            break;
                        case 109757538:
                            if (strF.equals("start")) {
                                b2 = 1;
                            }
                            break;
                    }
                    if (b2 != 0 && b2 != 1) {
                        if (b2 == 2 || b2 == 3) {
                            eVarA = a(eVar);
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            if (b2 == 4) {
                                eVarA = a(eVar);
                                alignment = Layout.Alignment.ALIGN_CENTER;
                            }
                        }
                        break;
                    } else {
                        eVarA = a(eVar);
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                    eVar = eVarA.a(alignment);
                    continue;
                    break;
                case "textDecoration":
                    String strF2 = x.f(attributeValue);
                    int iHashCode = strF2.hashCode();
                    if (iHashCode != -1461280213) {
                        if (iHashCode != -1026963764) {
                            if (iHashCode != 913457136) {
                                if (iHashCode == 1679736913 && strF2.equals("linethrough")) {
                                    b2 = 0;
                                }
                            } else if (strF2.equals("nolinethrough")) {
                                b2 = 1;
                            }
                        } else if (strF2.equals("underline")) {
                            b2 = 2;
                        }
                    } else if (strF2.equals("nounderline")) {
                        b2 = 3;
                    }
                    if (b2 == 0) {
                        eVar = a(eVar).c(true);
                    } else if (b2 == 1) {
                        eVar = a(eVar).c(false);
                    } else if (b2 == 2) {
                        eVar = a(eVar).d(true);
                    } else if (b2 == 3) {
                        eVar = a(eVar).d(false);
                        continue;
                    }
                    break;
                default:
                    continue;
                    break;
            }
            sb.append(str);
            sb.append(attributeValue);
        }
        return eVar;
    }

    private Map<String, e> a(XmlPullParser xmlPullParser, Map<String, e> map, Map<String, c> map2, C0675a c0675a) throws XmlPullParserException, IOException {
        c cVarB;
        do {
            xmlPullParser.next();
            if (y.c(xmlPullParser, "style")) {
                String strA = y.a(xmlPullParser, "style");
                e eVarA = a(xmlPullParser, new e());
                if (strA != null) {
                    for (String str : b(strA)) {
                        eVarA.a(map.get(str));
                    }
                }
                if (eVarA.f() != null) {
                    map.put(eVarA.f(), eVarA);
                }
            } else if (y.c(xmlPullParser, ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE) && (cVarB = b(xmlPullParser, c0675a)) != null) {
                map2.put(cVarB.f19741a, cVarB);
            }
        } while (!y.b(xmlPullParser, "head"));
        return map;
    }

    private static void a(String str, e eVar) throws com.tianmu.c.q.a.m0.f {
        Matcher matcher;
        String[] strArrA = x.a(str, "\\s+");
        if (strArrA.length == 1) {
            matcher = q.matcher(str);
        } else {
            if (strArrA.length != 2) {
                throw new com.tianmu.c.q.a.m0.f("Invalid number of entries for fontSize: " + strArrA.length + FileUtil.FILE_EXTENSION_SEPARATOR);
            }
            matcher = q.matcher(strArrA[1]);
        }
        if (!matcher.matches()) {
            throw new com.tianmu.c.q.a.m0.f("Invalid expression for fontSize: '" + str + "'.");
        }
        String strGroup = matcher.group(3);
        strGroup.hashCode();
        switch (strGroup) {
            case "%":
                eVar.c(3);
                break;
            case "em":
                eVar.c(2);
                break;
            case "px":
                eVar.c(1);
                break;
            default:
                throw new com.tianmu.c.q.a.m0.f("Invalid unit for fontSize: '" + strGroup + "'.");
        }
        eVar.a(Float.valueOf(matcher.group(1)).floatValue());
    }

    private static boolean a(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals(bm.aB) || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE) || str.equals("metadata") || str.equals("smpte:image") || str.equals("smpte:data") || str.equals("smpte:information");
    }
}
