package p114o00O00Oo;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tencent.open.SocialConstants;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import o00O00o0.OooO;
import o00O00o0.OooO0O0;
import o00O00o0.OooO0o;
import o00O0O0.OooOO0O;
import o00O0O0.OooOOO0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 {
    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO(android.content.res.XmlResourceParser r2) {
        /*
            r0 = 0
            java.lang.String r1 = "package"
            r2.getAttributeValue(r0, r1)
            r2 = move-result
            if (r2 == 0) goto La
            goto Lc
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p114o00O00Oo.OooOO0.OooO(android.content.res.XmlResourceParser):java.lang.String");
    }

    public static int OooO00o(Context context, String str) {
        AssetManager assets = context.getAssets();
        try {
            if (OooOOO0.OooO0O0(context) >= 28 && OooOOO0.OooO00o() >= 28 && OooOOO0.OooO00o() < 30) {
                Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
                declaredMethod.setAccessible(true);
                Method method = (Method) declaredMethod.invoke(AssetManager.class, "findCookieForPath", new Class[]{String.class});
                if (method != null) {
                    method.setAccessible(true);
                    Integer num = (Integer) method.invoke(context.getAssets(), str);
                    if (num != null) {
                        return num.intValue();
                    }
                }
            }
            Integer num2 = (Integer) assets.getClass().getDeclaredMethod("addAssetPath", String.class).invoke(assets, str);
            if (num2 != null) {
                return num2.intValue();
            }
            return 0;
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return 0;
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
            return 0;
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
            return 0;
        }
    }

    public static OooO OooO0O0(Context context) {
        int iOooO00o = OooO00o(context, context.getApplicationInfo().sourceDir);
        OooO oooO = null;
        if (iOooO00o == 0) {
            return null;
        }
        try {
            OooO oooOOooO0Oo = OooO0Oo(context, iOooO00o);
            try {
                if (OooOO0O.OooOo00(context.getPackageName(), oooOOooO0Oo.f32005OooO00o)) {
                    return oooOOooO0Oo;
                }
                return null;
            } catch (IOException | XmlPullParserException e) {
                e = e;
                oooO = oooOOooO0Oo;
                e.printStackTrace();
                return oooO;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (XmlPullParserException e3) {
            e = e3;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static o00O00o0.OooO00o OooO0OO(android.content.res.XmlResourceParser r5) {
        /*
            o00O00o0.OooO00o r0 = new o00O00o0.OooO00o
            r0.<init>()
            java.lang.String r1 = "name"
            java.lang.String r2 = "http://schemas.android.com/apk/res/android"
            r5.getAttributeValue(r2, r1)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L12
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.f32017OooO00o = r1
            java.lang.String r1 = "supportsPictureInPicture"
            r3 = 0
            r5.getAttributeBooleanValue(r2, r1, r3)
            r1 = move-result
            r0.f32018OooO0O0 = r1
            r5.next()
            r1 = move-result
            r5.getName()
            r2 = move-result
            r3 = 3
            if (r1 != r3) goto L39
            java.lang.String r3 = "activity"
            o00O0O0.OooOO0O.OooOO0o(r3, r2)
            r3 = move-result
            if (r3 != 0) goto L38
            java.lang.String r3 = "activity-alias"
            o00O0O0.OooOO0O.OooOO0o(r3, r2)
            r3 = move-result
            if (r3 == 0) goto L39
            return r0
            r3 = 2
            if (r1 != r3) goto L59
            java.lang.String r4 = "intent-filter"
            o00O0O0.OooOO0O.OooOO0o(r4, r2)
            r4 = move-result
            if (r4 == 0) goto L59
            java.util.List r1 = r0.f32019OooO0OO
            if (r1 != 0) goto L4f
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32019OooO0OO = r1
            java.util.List r1 = r0.f32019OooO0OO
            OooO0oO(r5)
            r2 = move-result
            r1.add(r2)
            goto L1d
            if (r1 != r3) goto L1d
            java.lang.String r1 = "meta-data"
            o00O0O0.OooOO0O.OooOO0o(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L1d
            java.util.List r1 = r0.f32020OooO0Oo
            if (r1 != 0) goto L6e
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32020OooO0Oo = r1
            java.util.List r1 = r0.f32020OooO0Oo
            OooO0oo(r5)
            r2 = move-result
            r1.add(r2)
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: p114o00O00Oo.OooOO0.OooO0OO(android.content.res.XmlResourceParser):o00O00o0.OooO00o");
    }

    public static OooO OooO0Oo(Context context, int i) throws IOException {
        OooO0O0 oooO0O0;
        OooO oooO = new OooO();
        XmlResourceParser xmlResourceParserOpenXmlResourceParser = context.getAssets().openXmlResourceParser(i, "AndroidManifest.xml");
        do {
            try {
                if (xmlResourceParserOpenXmlResourceParser.getEventType() == 2) {
                    String name = xmlResourceParserOpenXmlResourceParser.getName();
                    if (OooOO0O.OooOO0o("manifest", name)) {
                        oooO.f32005OooO00o = OooO(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (OooOO0O.OooOO0o("uses-sdk", name)) {
                        oooO.f32006OooO0O0 = OooOO0o(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (OooOO0O.OooOO0o("uses-permission", name) || OooOO0O.OooOO0o("uses-permission-sdk-23", name) || OooOO0O.OooOO0o("uses-permission-sdk-m", name)) {
                        oooO.f32007OooO0OO.add(OooOO0(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (OooOO0O.OooOO0o("queries", name)) {
                        oooO.f32008OooO0Oo.add(OooO(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (OooOO0O.OooOO0o(MimeTypes.BASE_TYPE_APPLICATION, name)) {
                        oooO.f32010OooO0o0 = OooO0o0(xmlResourceParserOpenXmlResourceParser);
                    }
                    if (OooOO0O.OooOO0o("activity", name) || OooOO0O.OooOO0o("activity-alias", name)) {
                        oooO.f32009OooO0o.add(OooO0OO(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (OooOO0O.OooOO0o("service", name)) {
                        oooO.f32011OooO0oO.add(OooOO0O(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (OooOO0O.OooOO0o(SocialConstants.PARAM_RECEIVER, name)) {
                        oooO.f32012OooO0oo.add(OooO0o(xmlResourceParserOpenXmlResourceParser));
                    }
                    if (OooOO0O.OooOO0o("meta-data", name) && (oooO0O0 = oooO.f32010OooO0o0) != null) {
                        if (oooO0O0.f32023OooO0OO == null) {
                            oooO0O0.f32023OooO0OO = new ArrayList();
                        }
                        oooO.f32010OooO0o0.f32023OooO0OO.add(OooO0oo(xmlResourceParserOpenXmlResourceParser));
                    }
                }
            } catch (Throwable th) {
                if (xmlResourceParserOpenXmlResourceParser != null) {
                    try {
                        xmlResourceParserOpenXmlResourceParser.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } while (xmlResourceParserOpenXmlResourceParser.next() != 1);
        xmlResourceParserOpenXmlResourceParser.close();
        return oooO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static o00O00o0.OooO0OO OooO0o(android.content.res.XmlResourceParser r5) {
        /*
            o00O00o0.OooO0OO r0 = new o00O00o0.OooO0OO
            r0.<init>()
            java.lang.String r1 = "name"
            java.lang.String r2 = "http://schemas.android.com/apk/res/android"
            r5.getAttributeValue(r2, r1)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L12
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.f32024OooO00o = r1
            java.lang.String r1 = "permission"
            r5.getAttributeValue(r2, r1)
            r1 = move-result
            r0.f32025OooO0O0 = r1
            r5.next()
            r1 = move-result
            r5.getName()
            r2 = move-result
            r3 = 3
            if (r1 != r3) goto L30
            java.lang.String r3 = "receiver"
            o00O0O0.OooOO0O.OooOO0o(r3, r2)
            r3 = move-result
            if (r3 == 0) goto L30
            return r0
            r3 = 2
            if (r1 != r3) goto L50
            java.lang.String r4 = "intent-filter"
            o00O0O0.OooOO0O.OooOO0o(r4, r2)
            r4 = move-result
            if (r4 == 0) goto L50
            java.util.List r1 = r0.f32026OooO0OO
            if (r1 != 0) goto L46
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32026OooO0OO = r1
            java.util.List r1 = r0.f32026OooO0OO
            OooO0oO(r5)
            r2 = move-result
            r1.add(r2)
            goto L1c
            if (r1 != r3) goto L1c
            java.lang.String r1 = "meta-data"
            o00O0O0.OooOO0O.OooOO0o(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L1c
            java.util.List r1 = r0.f32027OooO0Oo
            if (r1 != 0) goto L65
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32027OooO0Oo = r1
            java.util.List r1 = r0.f32027OooO0Oo
            OooO0oo(r5)
            r2 = move-result
            r1.add(r2)
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: p114o00O00Oo.OooOO0.OooO0o(android.content.res.XmlResourceParser):o00O00o0.OooO0OO");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static o00O00o0.OooO0O0 OooO0o0(android.content.res.XmlResourceParser r4) {
        /*
            o00O00o0.OooO0O0 r0 = new o00O00o0.OooO0O0
            r0.<init>()
            java.lang.String r1 = "name"
            java.lang.String r2 = "http://schemas.android.com/apk/res/android"
            r4.getAttributeValue(r2, r1)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L12
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.f32021OooO00o = r1
            java.lang.String r1 = "requestLegacyExternalStorage"
            r3 = 0
            r4.getAttributeBooleanValue(r2, r1, r3)
            r4 = move-result
            r0.f32022OooO0O0 = r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p114o00O00Oo.OooOO0.OooO0o0(android.content.res.XmlResourceParser):o00O00o0.OooO0O0");
    }

    public static OooO0o OooO0oO(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        OooO0o oooO0o = new OooO0o();
        while (true) {
            int next = xmlResourceParser.next();
            String name = xmlResourceParser.getName();
            if (next == 3 && OooOO0O.OooOO0o("intent-filter", name)) {
                return oooO0o;
            }
            if (next == 2) {
                if (OooOO0O.OooOO0o("action", name)) {
                    oooO0o.f32028OooO00o.add(xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "name"));
                } else if (OooOO0O.OooOO0o("category", name)) {
                    oooO0o.f32029OooO0O0.add(xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "name"));
                }
            }
        }
    }

    public static OooO OooO0oo(XmlResourceParser xmlResourceParser) {
        OooO oooO = new OooO();
        oooO.f32014OooO00o = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "name");
        oooO.f32015OooO0O0 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value");
        oooO.f32016OooO0OO = xmlResourceParser.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "resource", 0);
        return oooO;
    }

    public static o00O00o0.OooOO0 OooOO0(XmlResourceParser xmlResourceParser) {
        o00O00o0.OooOO0 oooOO0 = new o00O00o0.OooOO0();
        oooOO0.f32031OooO00o = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "name");
        oooOO0.f32032OooO0O0 = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxSdkVersion", Integer.MAX_VALUE);
        oooOO0.f32033OooO0OO = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "usesPermissionFlags", 0);
        return oooOO0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static o00O00o0.OooOO0O OooOO0O(android.content.res.XmlResourceParser r5) {
        /*
            o00O00o0.OooOO0O r0 = new o00O00o0.OooOO0O
            r0.<init>()
            java.lang.String r1 = "name"
            java.lang.String r2 = "http://schemas.android.com/apk/res/android"
            r5.getAttributeValue(r2, r1)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L12
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.f32034OooO00o = r1
            java.lang.String r1 = "permission"
            r5.getAttributeValue(r2, r1)
            r1 = move-result
            r0.f32035OooO0O0 = r1
            r5.next()
            r1 = move-result
            r5.getName()
            r2 = move-result
            r3 = 3
            if (r1 != r3) goto L30
            java.lang.String r3 = "service"
            o00O0O0.OooOO0O.OooOO0o(r3, r2)
            r3 = move-result
            if (r3 == 0) goto L30
            return r0
            r3 = 2
            if (r1 != r3) goto L50
            java.lang.String r4 = "intent-filter"
            o00O0O0.OooOO0O.OooOO0o(r4, r2)
            r4 = move-result
            if (r4 == 0) goto L50
            java.util.List r1 = r0.f32036OooO0OO
            if (r1 != 0) goto L46
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32036OooO0OO = r1
            java.util.List r1 = r0.f32036OooO0OO
            OooO0oO(r5)
            r2 = move-result
            r1.add(r2)
            goto L1c
            if (r1 != r3) goto L1c
            java.lang.String r1 = "meta-data"
            o00O0O0.OooOO0O.OooOO0o(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L1c
            java.util.List r1 = r0.f32037OooO0Oo
            if (r1 != 0) goto L65
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f32037OooO0Oo = r1
            java.util.List r1 = r0.f32037OooO0Oo
            OooO0oo(r5)
            r2 = move-result
            r1.add(r2)
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: p114o00O00Oo.OooOO0.OooOO0O(android.content.res.XmlResourceParser):o00O00o0.OooOO0O");
    }

    public static o00O00o0.OooOOO0 OooOO0o(XmlResourceParser xmlResourceParser) {
        o00O00o0.OooOOO0 oooOOO0 = new o00O00o0.OooOOO0();
        oooOOO0.f32038OooO00o = xmlResourceParser.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minSdkVersion", 0);
        return oooOOO0;
    }
}
