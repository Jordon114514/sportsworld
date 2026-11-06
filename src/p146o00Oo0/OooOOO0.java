package p146o00Oo0;

import android.text.TextUtils;
import com.alipay.sdk.m.v.a;
import p168o00Ooo.OooOO0O;
import p257o00ooo.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public a f32749OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f32750OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String[] f32751OooO0OO;

    public OooOOO0(String str, a aVar) {
        this.f32750OooO0O0 = str;
        this.f32749OooO00o = aVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.util.List OooO0O0(org.json.JSONObject r5) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r5 != 0) goto L8
            return r0
            java.lang.String r1 = "name"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.optString(r1, r2)
            r5 = move-result
            OooO0Oo(r5)
            r5 = move-result
            r1 = 0
            int r2 = r5.length
            if (r1 >= r2) goto L38
            r2 = r5[r1]
            com.alipay.sdk.m.v.a.a(r2)
            r2 = move-result
            com.alipay.sdk.m.v.a r3 = com.alipay.sdk.m.v.a.None
            if (r2 != r3) goto L23
            goto L35
            o00Oo0.OooOOO0 r3 = new o00Oo0.OooOOO0
            r4 = r5[r1]
            r3.<init>(r4, r2)
            r2 = r5[r1]
            OooO0o0(r2)
            r2 = move-result
            r3.f32751OooO0OO = r2
            r0.add(r3)
            int r1 = r1 + 1
            goto L15
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p146o00Oo0.OooOOO0.OooO0O0(org.json.JSONObject):java.util.List");
    }

    public static void OooO0OO(OooOOO0 oooOOO0) {
        String[] strArrOooO0o = oooOOO0.OooO0o();
        if (strArrOooO0o.length == 3 && TextUtils.equals("tid", strArrOooO0o[0])) {
            Oooo0 oooo0OooO0O0 = Oooo0.OooO0O0(OooOO0O.OooO0Oo().OooO0OO());
            if (TextUtils.isEmpty(strArrOooO0o[1]) || TextUtils.isEmpty(strArrOooO0o[2])) {
                return;
            }
            oooo0OooO0O0.OooO0OO(strArrOooO0o[1], strArrOooO0o[2]);
        }
    }

    public static String[] OooO0Oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.split(";");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r5 in method: o00Oo0.OooOOO0.OooO0o0(java.lang.String):java.lang.String[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1153631163 < 0)
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
    public static java.lang.String[] OooO0o0(java.lang.String r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r5 in method: o00Oo0.OooOOO0.OooO0o0(java.lang.String):java.lang.String[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p146o00Oo0.OooOOO0.OooO0o0(java.lang.String):java.lang.String[]");
    }

    public a OooO00o() {
        return this.f32749OooO00o;
    }

    public String[] OooO0o() {
        return this.f32751OooO0OO;
    }
}
