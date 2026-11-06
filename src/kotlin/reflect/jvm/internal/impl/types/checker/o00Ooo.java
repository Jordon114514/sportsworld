package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Ooo {
    public static final o000OOo OooO00o(o000OOo o000ooo2) {
        return (o000OOo) CapturedTypeApproximationKt.OooO00o(o000ooo2).OooO0Oo();
    }

    public static final String OooO0O0(o000O00O o000o00o2) {
        StringBuilder sb = new StringBuilder();
        OooO0OO("type: " + o000o00o2, sb);
        OooO0OO("hashCode: " + o000o00o2.hashCode(), sb);
        OooO0OO("javaClass: " + o000o00o2.getClass().getCanonicalName(), sb);
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0OO = o000o00o2.OooO0OO(); oooOo00OooO0OO != null; oooOo00OooO0OO = oooOo00OooO0OO.OooO0O0()) {
            OooO0OO("fqName: " + DescriptorRenderer.f29417OooO0oO.OooOOo0(oooOo00OooO0OO), sb);
            OooO0OO("javaClass: " + oooOo00OooO0OO.getClass().getCanonicalName(), sb);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final StringBuilder OooO0OO(String str, StringBuilder sb) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        sb.append(str);
        kotlin.jvm.internal.o00Ooo.OooO0o(sb, "append(...)");
        sb.append('\n');
        kotlin.jvm.internal.o00Ooo.OooO0o(sb, "append(...)");
        return sb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00E5: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1078032590 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final kotlin.reflect.jvm.internal.impl.types.o000OOo OooO0Oo(kotlin.reflect.jvm.internal.impl.types.o000OOo r9, kotlin.reflect.jvm.internal.impl.types.o000OOo r10, kotlin.reflect.jvm.internal.impl.types.checker.o00Oo0 r11) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.o00Ooo.OooO0Oo(kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.types.checker.o00Oo0):kotlin.reflect.jvm.internal.impl.types.o000OOo");
    }
}
