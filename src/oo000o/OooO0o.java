package oo000o;

import android.content.Context;
import android.net.NetworkInfo;
import com.alipay.sdk.m.y.i;
import p018OooOoo.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static OooO0o f34088OooO00o;

    public OooO0o(Context context) {
    }

    public static OooO0o OooO0O0(Context context) {
        if (f34088OooO00o == null) {
            f34088OooO00o = new OooO0o(context);
        }
        return f34088OooO00o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String OooO0Oo(android.content.Context r1) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 != 0) goto L5
            return r0
            r1.getResources()
            r1 = move-result
            r1.getConfiguration()
            r1 = move-result
            java.util.Locale r1 = r1.locale
            r1.toString()
            r1 = move-result
            return r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooO0o.OooO0Oo(android.content.Context):java.lang.String");
    }

    public static i OooO0o0(Context context) {
        try {
            NetworkInfo networkInfoOooO00o = o00000O.OooO00o(null, context);
            if (networkInfoOooO00o == null || networkInfoOooO00o.getType() != 0) {
                return (networkInfoOooO00o == null || networkInfoOooO00o.getType() != 1) ? i.NONE : i.WIFI;
            }
            return i.a(networkInfoOooO00o.getSubtype());
        } catch (Exception unused) {
            return i.NONE;
        }
    }

    public String OooO00o() {
        return "000000000000000";
    }

    public String OooO0OO() {
        return "000000000000000";
    }

    public String OooO0o() {
        return "00:00:00:00:00:00";
    }
}
