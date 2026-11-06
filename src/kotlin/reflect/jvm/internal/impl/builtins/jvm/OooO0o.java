package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Collection;
import kotlin.collections.o0000O0O;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f28078OooO00o = new OooO0o();

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, kotlin.reflect.jvm.internal.impl.builtins.OooO oooO, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        return oooO0o.OooO0o0(oooO0OO, oooO, num);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r5 in method: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 5 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-595141939 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 8 more
        */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0036: CONST_STRING r5 in method: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 5 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-595141939 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 8 more
        */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o");
    }

    public final boolean OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o mutable) {
        o00Ooo.OooO0oO(mutable, "mutable");
        return OooO0OO.f28059OooO00o.OooOO0O(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(mutable));
    }

    public final boolean OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o readOnly) {
        o00Ooo.OooO0oO(readOnly, "readOnly");
        return OooO0OO.f28059OooO00o.OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(readOnly));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns, Integer num) {
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = (num == null || !o00Ooo.OooO0O0(fqName, OooO0OO.f28059OooO00o.OooO0oo())) ? OooO0OO.f28059OooO00o.OooOOO0(fqName) : kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o(num.intValue());
        if (oooO0O0OooOOO0 != null) {
            return builtIns.OooOOOO(oooO0O0OooOOO0.OooO0O0());
        }
        return null;
    }

    public final Collection OooO0oO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns) {
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = OooO0o(this, fqName, builtIns, null, 4, null);
        if (OooO0o2 == null) {
            return o000OO.OooO0o0();
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOOOo = OooO0OO.f28059OooO00o.OooOOOo(DescriptorUtilsKt.OooOOO0(OooO0o2));
        if (oooO0OOOooOOOo == null) {
            return o0000O0O.OooO0Oo(OooO0o2);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOOO = builtIns.OooOOOO(oooO0OOOooOOOo);
        o00Ooo.OooO0o(oooO0oOooOOOO, "getBuiltInClassByFqName(...)");
        return o00Oo0.OooOOO(OooO0o2, oooO0oOooOOOO);
    }
}
