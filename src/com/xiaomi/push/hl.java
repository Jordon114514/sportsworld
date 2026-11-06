package com.xiaomi.push;

import com.autonavi.ae.svg.SVGParser;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.xiaomi.push.service.j;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static XmlPullParser f21360a;

    public static ha a(String str, String str2, XmlPullParser xmlPullParser) {
        Object objM762a = hk.a().m762a(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "xm:chat");
        if (objM762a == null || !(objM762a instanceof j)) {
            return null;
        }
        return ((j) objM762a).b(xmlPullParser);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static com.xiaomi.push.hb a(org.xmlpull.v1.XmlPullParser r13, com.xiaomi.push.gp r14) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hl.a(org.xmlpull.v1.XmlPullParser, com.xiaomi.push.gp):com.xiaomi.push.hb");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static com.xiaomi.push.hd a(org.xmlpull.v1.XmlPullParser r16) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hl.a(org.xmlpull.v1.XmlPullParser):com.xiaomi.push.hd");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static com.xiaomi.push.hf m764a(org.xmlpull.v1.XmlPullParser r6) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hl.m764a(org.xmlpull.v1.XmlPullParser):com.xiaomi.push.hf");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r9
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static com.xiaomi.push.hh m766a(org.xmlpull.v1.XmlPullParser r10) {
        /*
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.lang.String r0 = "-1"
            r1 = 0
            r2 = 0
            r3 = r1
            r5 = r3
            r4 = r2
            r10.getAttributeCount()
            r7 = move-result
            if (r4 >= r7) goto L47
            r10.getAttributeName(r4)
            r7 = move-result
            java.lang.String r8 = "code"
            r7.equals(r8)
            r7 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r7 == 0) goto L24
            r10.getAttributeValue(r9, r8)
            r0 = move-result
            r10.getAttributeName(r4)
            r7 = move-result
            java.lang.String r8 = "type"
            r7.equals(r8)
            r7 = move-result
            if (r7 == 0) goto L34
            r10.getAttributeValue(r9, r8)
            r5 = move-result
            r10.getAttributeName(r4)
            r7 = move-result
            java.lang.String r8 = "reason"
            r7.equals(r8)
            r7 = move-result
            if (r7 == 0) goto L44
            r10.getAttributeValue(r9, r8)
            r3 = move-result
            int r4 = r4 + 1
            goto Lc
            r4 = r1
            r7 = r4
            if (r2 != 0) goto L96
            r10.next()
            r1 = move-result
            r8 = 2
            if (r1 != r8) goto L7d
            r10.getName()
            r1 = move-result
            java.lang.String r8 = "text"
            r1.equals(r8)
            r1 = move-result
            if (r1 == 0) goto L63
            r10.nextText()
            r7 = move-result
            goto L49
            r10.getName()
            r1 = move-result
            r10.getNamespace()
            r8 = move-result
            java.lang.String r9 = "urn:ietf:params:xml:ns:xmpp-stanzas"
            r9.equals(r8)
            r9 = move-result
            if (r9 == 0) goto L75
            r4 = r1
            goto L49
            a(r1, r8, r10)
            r1 = move-result
            r6.add(r1)
            goto L49
            r8 = 3
            if (r1 != r8) goto L8e
            r10.getName()
            r1 = move-result
            java.lang.String r8 = "error"
            r1.equals(r8)
            r1 = move-result
            if (r1 == 0) goto L49
            r2 = 1
            goto L49
            r8 = 4
            if (r1 != r8) goto L49
            r10.getText()
            r7 = move-result
            goto L49
            if (r5 != 0) goto L9c
            java.lang.String r10 = "cancel"
            r2 = r10
            goto L9d
            r2 = r5
            com.xiaomi.push.hh r10 = new com.xiaomi.push.hh
            java.lang.Integer.parseInt(r0)
            r1 = move-result
            r0 = r10
            r5 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hl.m766a(org.xmlpull.v1.XmlPullParser):com.xiaomi.push.hh");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static java.lang.String m767a(org.xmlpull.v1.XmlPullParser r4) {
        /*
            r4.getDepth()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.next()
            r2 = move-result
            r3 = 3
            if (r2 != r3) goto L15
            r4.getDepth()
            r2 = move-result
            if (r2 == r0) goto L14
            goto L15
            return r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r4.getText()
            r1 = move-result
            r2.append(r1)
            r2.toString()
            r1 = move-result
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.hl.m767a(org.xmlpull.v1.XmlPullParser):java.lang.String");
    }

    private static String b(XmlPullParser xmlPullParser) {
        for (int i = 0; i < xmlPullParser.getAttributeCount(); i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            if ("xml:lang".equals(attributeName) || (CommonConstant.ReqAccessTokenParam.LANGUAGE_LABEL.equals(attributeName) && "xml".equals(xmlPullParser.getAttributePrefix(i)))) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static hg m765a(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        hg hgVar = null;
        boolean z = false;
        while (!z) {
            int next = xmlPullParser.next();
            if (next == 2) {
                hgVar = new hg(xmlPullParser.getName());
            } else if (next == 3 && xmlPullParser.getName().equals("error")) {
                z = true;
            }
        }
        return hgVar;
    }

    private static void a(byte[] bArr) throws XmlPullParserException {
        if (f21360a == null) {
            try {
                XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                f21360a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
            } catch (XmlPullParserException e) {
                e.printStackTrace();
            }
        }
        f21360a.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
    }
}
