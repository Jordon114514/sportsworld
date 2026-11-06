package p089o000o000;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {
    public static TypedValue OooO00o(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean OooO0O0(Context context, int i, boolean z) {
        TypedValue typedValueOooO00o = OooO00o(context, i);
        if (typedValueOooO00o == null || typedValueOooO00o.type != 18) {
            return z;
        }
        return typedValueOooO00o.data != 0;
    }

    public static int OooO0OO(Context context, int i, int i2) {
        TypedValue typedValueOooO00o = OooO00o(context, i);
        return (typedValueOooO00o == null || typedValueOooO00o.type != 16) ? i2 : typedValueOooO00o.data;
    }

    public static int OooO0Oo(Context context, int i, String str) {
        return OooO0o0(context, i, str).data;
    }

    public static TypedValue OooO0o(View view, int i) {
        return OooO0o0(view.getContext(), i, view.getClass().getCanonicalName());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-47088310 < 0)
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
    public static android.util.TypedValue OooO0o0(android.content.Context r1, int r2, java.lang.String r3) {
        /*
            OooO00o(r1, r2)
            r0 = move-result
            if (r0 == 0) goto L7
            return r0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1.getResources()
            r1 = move-result
            r1.getResourceName(r2)
            r1 = move-result
            new java.lang.Object[]{r3, r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-47088310 < 0)
            java.lang.String.format(r2, r1)
            r1 = move-result
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p089o000o000.OooO0o.OooO0o0(android.content.Context, int, java.lang.String):android.util.TypedValue");
    }
}
