package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00000O extends OooO0o {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f28228OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Function1 f28229OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final List f28230OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, Variance variance, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, int i, o000 o000Var, Function1 function1, o000Oo0 o000oo1, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        super(oooo000, oooOo00, oooO, oooOO0, variance, z, i, o000Var, o000oo1);
        if (oooOo00 == null) {
            o00O0O(19);
        }
        if (oooO == null) {
            o00O0O(20);
        }
        if (variance == null) {
            o00O0O(21);
        }
        if (oooOO0 == null) {
            o00O0O(22);
        }
        if (o000Var == null) {
            o00O0O(23);
        }
        if (o000oo1 == null) {
            o00O0O(24);
        }
        if (oooo000 == null) {
            o00O0O(25);
        }
        this.f28230OooOo0o = new ArrayList(1);
        this.f28228OooOo = false;
        this.f28229OooOo0O = function1;
    }

    public static o00000O o00000o0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, Variance variance, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, int i, o000 o000Var, Function1 function1, o000Oo0 o000oo1, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        if (oooOo00 == null) {
            o00O0O(12);
        }
        if (oooO == null) {
            o00O0O(13);
        }
        if (variance == null) {
            o00O0O(14);
        }
        if (oooOO0 == null) {
            o00O0O(15);
        }
        if (o000Var == null) {
            o00O0O(16);
        }
        if (o000oo1 == null) {
            o00O0O(17);
        }
        if (oooo000 == null) {
            o00O0O(18);
        }
        return new o00000O(oooOo00, oooO, z, variance, oooOO0, i, o000Var, function1, o000oo1, oooo000);
    }

    public static o000O00O o00000oO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, Variance variance, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, int i, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (variance == null) {
            o00O0O(2);
        }
        if (oooOO0 == null) {
            o00O0O(3);
        }
        if (oooo000 == null) {
            o00O0O(4);
        }
        o00000O o00000oO0000Ooo = o0000Ooo(oooOo00, oooO, z, variance, oooOO0, i, o000.f28362OooO00o, oooo000);
        o00000oO0000Ooo.o00000O(DescriptorUtilsKt.OooOO0(oooOo00).OooOoO0());
        o00000oO0000Ooo.o0000oo();
        return o00000oO0000Ooo;
    }

    public static o00000O o0000Ooo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, Variance variance, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, int i, o000 o000Var, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        if (oooOo00 == null) {
            o00O0O(6);
        }
        if (oooO == null) {
            o00O0O(7);
        }
        if (variance == null) {
            o00O0O(8);
        }
        if (oooOO0 == null) {
            o00O0O(9);
        }
        if (o000Var == null) {
            o00O0O(10);
        }
        if (oooo000 == null) {
            o00O0O(11);
        }
        return o00000o0(oooOo00, oooO, z, variance, oooOO0, i, o000Var, null, o000Oo0.OooO00o.f28383OooO00o, oooo000);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 5 || i == 28) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 28) ? 2 : 3];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case 22:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 28:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case 23:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = "type";
                break;
        }
        if (i == 5) {
            objArr[1] = "createWithDefaultBound";
        } else if (i != 28) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
        } else {
            objArr[1] = "resolveUpperBounds";
        }
        switch (i) {
            case 5:
            case 28:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "<init>";
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 28) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public boolean o0000() {
        return this.f28228OooOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public void o00000(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o00O0O(27);
        }
        Function1 function1 = this.f28229OooOo0O;
        if (function1 == null) {
            return;
        }
        function1.invoke(o000ooo2);
    }

    public void o00000O(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            o00O0O(26);
        }
        o00000Oo();
        o00000oo(o000ooo2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO0o
    public List o00000O0() {
        o00000OO();
        List list = this.f28230OooOo0o;
        if (list == null) {
            o00O0O(28);
        }
        return list;
    }

    public final void o00000OO() {
        if (this.f28228OooOo) {
            return;
        }
        throw new IllegalStateException("Type parameter descriptor is not initialized: " + o0000O00());
    }

    public final void o00000Oo() {
        if (this.f28228OooOo) {
            throw new IllegalStateException("Type parameter descriptor is already initialized: " + o0000O00());
        }
    }

    public final void o00000oo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (kotlin.reflect.jvm.internal.impl.types.o000000.OooO00o(o000ooo2)) {
            return;
        }
        this.f28230OooOo0o.add(o000ooo2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1300345151 < 0)
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
    public final java.lang.String o0000O00() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1300345151 < 0)
            r0.append(r1)
            r2.OooO0O0()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O.o0000O00():java.lang.String");
    }

    public void o0000oo() {
        o00000Oo();
        this.f28228OooOo = true;
    }
}
