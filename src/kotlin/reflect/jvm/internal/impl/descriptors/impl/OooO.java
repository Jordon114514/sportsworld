package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO extends o000oOoO implements kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final boolean f28156Oooo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(oooO0o, oooOOOO, oooO, kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29281OooO, kind, o000Var);
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
        this.f28156Oooo = z;
    }

    public static OooO o0000oOO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, o000 o000Var) {
        if (oooO0o == null) {
            o00O0O(4);
        }
        if (oooO == null) {
            o00O0O(5);
        }
        if (o000Var == null) {
            o00O0O(6);
        }
        return new OooO(oooO0o, null, oooO, z, CallableMemberDescriptor.Kind.DECLARATION, o000Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    private static /* synthetic */ void o00O0O(int i) {
        String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public Collection OooO0o0() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet == null) {
            o00O0O(21);
        }
        return setEmptySet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo00O() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = OooO0O0();
        if (oooO0oOooO0O0 == null) {
            o00O0O(18);
        }
        return oooO0oOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void Oooo0oo(Collection collection) {
        if (collection == null) {
            o00O0O(22);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return oooo000.OooO0o(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO
    public boolean Ooooooo() {
        return this.f28156Oooo;
    }

    public OooO o000(List list, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, List list2) {
        if (list == null) {
            o00O0O(10);
        }
        if (o00ooo2 == null) {
            o00O0O(11);
        }
        if (list2 == null) {
            o00O0O(12);
        }
        super.o00000oO(null, o0000o(), o0000o0o(), list2, list, null, Modality.FINAL, o00ooo2);
        return this;
    }

    public o0000O o0000o() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = OooO0O0();
        if (!oooO0oOooO0O0.OooOo0()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooO0oOooO0O0.OooO0O0();
        if (oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0).OoooO0();
        }
        return null;
    }

    public final List o0000o0o() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = OooO0O0();
        if (oooO0oOooO0O0.Oooooo0().isEmpty()) {
            List listEmptyList = Collections.emptyList();
            if (listEmptyList == null) {
                o00O0O(16);
            }
            return listEmptyList;
        }
        List listOooooo0 = oooO0oOooO0O0.Oooooo0();
        if (listOooooo0 == null) {
            o00O0O(15);
        }
        return listOooooo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: o0000oO0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO Ooooo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) super.o00000(oooOo00, modality, o00ooo2, kind, z);
        if (oooO0OO == null) {
            o00O0O(27);
        }
        return oooO0OO;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r8 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO.o0000oOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r8
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    /* JADX INFO: renamed from: o0000oOo, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r1, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r3, kotlin.reflect.jvm.internal.impl.name.OooOO0 r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO r5, kotlin.reflect.jvm.internal.impl.descriptors.o000 r6) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003C: CONST_STRING r8 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO.o0000oOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO.o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO, kotlin.reflect.jvm.internal.impl.descriptors.o000):kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o0000oo0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) super.OooO0O0();
        if (oooO0o == null) {
            o00O0O(17);
        }
        return oooO0o;
    }

    public OooO o0000ooO(List list, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        if (list == null) {
            o00O0O(13);
        }
        if (o00ooo2 == null) {
            o00O0O(14);
        }
        o000(list, o00ooo2, OooO0O0().OooOOo());
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooO0OO(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            o00O0O(20);
        }
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) super.OooO0OO(typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) super.OooO00o();
        if (oooO0OO == null) {
            o00O0O(19);
        }
        return oooO0OO;
    }
}
