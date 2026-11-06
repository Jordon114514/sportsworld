package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 extends OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Variance variance, boolean z, int i, o000 o000Var, o000Oo0 o000oo1) {
        super(oooo000, oooOo00, oooO, oooOO0, variance, z, i, o000Var, o000oo1);
        if (oooo000 == null) {
            o00O0O(0);
        }
        if (oooOo00 == null) {
            o00O0O(1);
        }
        if (oooO == null) {
            o00O0O(2);
        }
        if (oooOO0 == null) {
            o00O0O(3);
        }
        if (variance == null) {
            o00O0O(4);
        }
        if (o000Var == null) {
            o00O0O(5);
        }
        if (o000oo1 == null) {
            o00O0O(6);
        }
    }

    public static /* synthetic */ void o00O0O(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0O0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0021: CONST_STRING r2 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0O0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0O0.toString():java.lang.String");
    }
}
