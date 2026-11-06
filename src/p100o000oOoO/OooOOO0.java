package p100o000oOoO;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static OooO00o f31564OooO00o;

    public interface OooO00o {
        void OooO00o(boolean z, JSONObject jSONObject, String str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r8
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooO00o(p168o00Ooo.OooOO0 r5, int r6, int r7, android.content.Intent r8) {
        /*
            r0 = 1010(0x3f2, float:1.415E-42)
            r1 = 0
            if (r6 == r0) goto L6
            return r1
            if (r8 != 0) goto L9
            return r1
            o000oOoO.OooOOO0$OooO00o r6 = p100o000oOoO.OooOOO0.f31564OooO00o
            r0 = 1
            if (r6 != 0) goto Lf
            return r0
            r2 = 0
            p100o000oOoO.OooOOO0.f31564OooO00o = r2
            r3 = -1
            java.lang.String r4 = "biz"
            if (r7 == r3) goto L3f
            if (r7 == 0) goto L30
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.append(r8)
            r6.append(r7)
            r6.toString()
            r6 = move-result
            java.lang.String r7 = "TbUnknown"
            p037OoooOOo.o000oOoO.OooO0oo(r5, r4, r7, r6)
            goto L51
            java.lang.String r7 = "TbCancel"
            r8.toUri(r0)
            r8 = move-result
            p037OoooOOo.o000oOoO.OooO0OO(r5, r4, r7, r8)
            java.lang.String r5 = "CANCELED"
            r6.OooO00o(r1, r2, r5)
            goto L51
            r8.toUri(r0)
            r7 = move-result
            java.lang.String r1 = "TbOk"
            p037OoooOOo.o000oOoO.OooO0OO(r5, r4, r1, r7)
            com.alipay.sdk.m.y.OooO00o.OooOo00(r8)
            r5 = move-result
            java.lang.String r7 = "OK"
            r6.OooO00o(r0, r5, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p100o000oOoO.OooOOO0.OooO00o(o00Ooo.OooOO0, int, int, android.content.Intent):boolean");
    }

    public static boolean OooO0O0(OooOO0 oooOO0, Activity activity, int i, String str, String str2, OooO00o oooO00o) {
        try {
            o000oOoO.OooO0O0(oooOO0, "biz", "TbStart");
            activity.startActivityForResult(new Intent(str2, Uri.parse(str)), i);
            f31564OooO00o = oooO00o;
            return true;
        } catch (Throwable th) {
            oooO00o.OooO00o(false, null, "UNKNOWN_ERROR");
            o000oOoO.OooO0Oo(oooOO0, "biz", "TbActFail", th);
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooO0OO(p168o00Ooo.OooOO0 r4, android.content.Context r5) {
        /*
            Ooooo00.Oooo0$OooO0O0 r0 = new Ooooo00.Oooo0$OooO0O0
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "com.taobao.taobao"
            r3 = 0
            r0.<init>(r2, r3, r1)
            java.util.Collections.singletonList(r0)
            r0 = move-result
            com.alipay.sdk.m.y.OooO00o.OooOo(r4, r5, r0, r3)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p100o000oOoO.OooOOO0.OooO0OO(o00Ooo.OooOO0, android.content.Context):boolean");
    }
}
