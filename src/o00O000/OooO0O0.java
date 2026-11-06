package o00O000;

import com.alibaba.idst.nui.FileUtil;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final String[] f31946OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f31947OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f31948OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f31949OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f31950OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String[] f31951OooO0o = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f31952OooO0o0 = null;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final String[] f31953OooO0oO = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String[] f31954OooO0oo = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final String[] f31955OooOO0 = null;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final String[] f31956OooOO0O = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final String[] f31957OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f31958OooOOO = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final String[] f31959OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final String[] f31960OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final String[] f31961OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final String[] f31962OooOOo = null;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final String[] f31963OooOOo0 = null;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static int f31964OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static String f31965OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static String f31966OooOo00;

    public static boolean OooO() {
        return f31964OooOOoo == -1680767897;
    }

    public static int OooO00o(String str) {
        if (str != null && !str.isEmpty()) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length == 0) {
                return -1;
            }
            try {
                return Integer.parseInt(strArrSplit[0]);
            } catch (Exception unused) {
            }
        }
        return -1;
    }

    public static int OooO0O0(String str) {
        String strGroup;
        Matcher matcher = Pattern.compile("(\\d+)").matcher(str);
        if (!matcher.find() || matcher.groupCount() <= 0 || (strGroup = matcher.group(1)) == null) {
            return 0;
        }
        try {
            return Integer.parseInt(strGroup);
        } catch (Exception unused) {
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String OooO0OO(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "(\\d+(?:\\.\\d+)+)"
            java.util.regex.Pattern.compile(r0)
            r0 = move-result
            r0.matcher(r2)
            r2 = move-result
            r2.find()
            r0 = move-result
            if (r0 == 0) goto L27
            r2.groupCount()
            r0 = move-result
            if (r0 <= 0) goto L27
            r0 = 1
            r2.group(r0)
            r2 = move-result
            if (r2 == 0) goto L27
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0O0.OooO0OO(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r5
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
    public static java.lang.String OooO0Oo(java.lang.String... r5) {
        /*
            int r0 = r5.length
            r1 = 0
            r2 = r1
            if (r2 >= r0) goto L19
            r3 = r5[r2]
            o00O000.OooO0OO.OooO0Oo(r3)
            r3 = move-result
            OooO0OO(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L16
            return r3
            int r2 = r2 + 1
            goto L3
            int r0 = r5.length
            if (r1 >= r0) goto L3d
            r2 = r5[r1]
            o00O000.OooO0OO.OooO0Oo(r2)
            r2 = move-result
            OooO0O0(r2)
            r2 = move-result
            if (r2 <= 0) goto L3a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            java.lang.String r0 = ".0"
            r5.append(r0)
            r5.toString()
            r5 = move-result
            return r5
            int r1 = r1 + 1
            goto L1a
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0O0.OooO0Oo(java.lang.String[]):java.lang.String");
    }

    public static String OooO0o(int i) {
        int i2 = i / 10000;
        int i3 = i % 10000;
        int i4 = i % 100;
        if (i4 <= 0) {
            return i2 + FileUtil.FILE_EXTENSION_SEPARATOR + (i3 / 100);
        }
        return i2 + FileUtil.FILE_EXTENSION_SEPARATOR + (i3 / 100) + FileUtil.FILE_EXTENSION_SEPARATOR + i4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
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
    public static java.lang.String OooO0o0(java.lang.String r2) {
        /*
            OooO0OO(r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto Lb
            return r0
            OooO0O0(r2)
            r2 = move-result
            if (r2 <= 0) goto L23
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ".0"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0O0.OooO0o0(java.lang.String):java.lang.String");
    }

    public static int OooO0oO() {
        return OooO00o(OooO0oo());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
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
    public static java.lang.String OooO0oo() {
        /*
            java.lang.String r0 = o00O000.OooO0O0.f31965OooOo0
            if (r0 == 0) goto L5
            goto L7
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0O0.OooO0oo():java.lang.String");
    }

    public static boolean OooOO0() {
        return f31964OooOOoo == 2132284;
    }

    public static boolean OooOO0O() {
        return f31964OooOOoo == 67983659;
    }

    public static boolean OooOO0o() {
        return f31964OooOOoo == -294058204;
    }

    public static boolean OooOOO() {
        return f31964OooOOoo == -182666708;
    }

    public static boolean OooOOO0() {
        return f31964OooOOoo == 1583864138;
    }

    public static boolean OooOOOO() {
        return f31964OooOOoo == -1248529104;
    }

    public static boolean OooOOOo() {
        if (!OooOOOO()) {
            return false;
        }
        for (String str : OooO0OO.OooO0o0(f31949OooO0OO)) {
            if (str.equalsIgnoreCase("cn")) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOOo() {
        return f31964OooOOoo == -1801284559;
    }

    public static boolean OooOOo0() {
        return OooOo();
    }

    public static boolean OooOOoo() {
        return f31964OooOOoo == 2366768;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r5
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
    public static boolean OooOo() {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r1 = 1
            java.lang.String r2 = "android.os.SystemProperties"
            java.lang.Class.forName(r2)
            r2 = move-result
            java.lang.String r3 = "get"
            new java.lang.Class[]{r0, r0}
            r4 = move-result
            r2.getMethod(r3, r4)
            r3 = move-result
            java.lang.String r4 = "ro.miui.cts"
            // decode failed: newPosition < 0: (-673669132 < 0)
            new java.lang.Object[]{r4, r5}
            r4 = move-result
            r3.invoke(r2, r4)
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            java.lang.String r4 = "getBoolean"
            java.lang.Class r5 = java.lang.Boolean.TYPE
            new java.lang.Class[]{r0, r5}
            r0 = move-result
            r2.getMethod(r4, r0)
            r0 = move-result
            java.lang.String r4 = "persist.sys.miui_optimization"
            java.lang.String r5 = "1"
            r5.equals(r3)
            r3 = move-result
            r3 = r3 ^ r1
            java.lang.Boolean.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r4, r3}
            r3 = move-result
            r0.invoke(r2, r3)
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            java.lang.Boolean.parseBoolean(r0)
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o00O000.OooO0O0.OooOo():boolean");
    }

    public static boolean OooOo0() {
        return OooOo();
    }

    public static boolean OooOo00() {
        if (!OooOOoo()) {
            return false;
        }
        for (String str : OooO0OO.OooO0o0(f31952OooO0o0)) {
            if (str.equalsIgnoreCase("cn")) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOo0O() {
        return f31964OooOOoo == 76334938;
    }

    public static boolean OooOo0o() {
        return f31964OooOOoo == 1805724132;
    }
}
