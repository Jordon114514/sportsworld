package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.o00Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0O0 extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO implements OooO00o {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public Boolean f28566OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public Boolean f28567OoooO00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(oooO0o, oooO0O0, oooO, z, kind, o000Var);
        if (oooO0o == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (kind == null) {
            o00O0O(2);
        }
        if (o000Var == null) {
            o00O0O(3);
        }
        this.f28567OoooO00 = null;
        this.f28566OoooO0 = null;
    }

    public static OooO0O0 o000OoO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, o000 o000Var) {
        if (oooO0o == null) {
            o00O0O(4);
        }
        if (oooO == null) {
            o00O0O(5);
        }
        if (o000Var == null) {
            o00O0O(6);
        }
        return new OooO0O0(oooO0o, null, oooO, z, CallableMemberDescriptor.Kind.DECLARATION, o000Var);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public void o0000O0O(boolean z) {
        this.f28567OoooO00 = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public boolean o0000Ooo() {
        return this.f28567OoooO00.booleanValue();
    }

    public OooO0O0 o000O000(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, OooO0O0 oooO0O0, CallableMemberDescriptor.Kind kind, o000 o000Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (oooO0o == null) {
            o00O0O(12);
        }
        if (kind == null) {
            o00O0O(13);
        }
        if (o000Var == null) {
            o00O0O(14);
        }
        if (oooO == null) {
            o00O0O(15);
        }
        return new OooO0O0(oooO0o, oooO0O0, oooO, this.f28156Oooo, kind, o000Var);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7 in method: kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o000O0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (178402592 > 4986780)
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO
    /* JADX INFO: renamed from: o000O0o, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0 o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r1, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r3, kotlin.reflect.jvm.internal.impl.name.OooOO0 r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO r5, kotlin.reflect.jvm.internal.impl.descriptors.o000 r6) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r7 in method: kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o000O0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public void o000OO(boolean z) {
        this.f28566OoooO0 = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o
    /* JADX INFO: renamed from: o000Ooo, reason: merged with bridge method [inline-methods] */
    public OooO0O0 Oooooo(o000OOo o000ooo2, List list, o000OOo o000ooo3, Pair pair) {
        if (list == null) {
            o00O0O(16);
        }
        if (o000ooo3 == null) {
            o00O0O(17);
        }
        OooO0O0 oooO0O0O00000O0 = o00000O0(OooO0O0(), null, getKind(), null, getAnnotations(), getSource());
        oooO0O0O00000O0.o00000oO(o000ooo2 == null ? null : kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(oooO0O0O00000O0, o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0()), OoooOoO(), o00Oo0.OooOO0O(), getTypeParameters(), OooOO0O.OooO00o(list, OooO0oo(), oooO0O0O00000O0), o000ooo3, OooO0oO(), getVisibility());
        if (pair != null) {
            oooO0O0O00000O0.o0000O00((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o) pair.getFirst(), pair.getSecond());
        }
        return oooO0O0O00000O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return this.f28566OoooO0.booleanValue();
    }
}
