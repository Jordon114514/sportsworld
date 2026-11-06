package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00000 f28012OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Oooo000 f28013OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO f28014OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final FunctionClassKind f28015OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final C0819OooO0O0 f28016OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f28017OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final OooO0OO f28018OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final List f28019OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final OooO00o f28010OooOoO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28009OooOoO = new kotlin.reflect.jvm.internal.impl.name.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("Function"));

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28011OooOoOO = new kotlin.reflect.jvm.internal.impl.name.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27878OooOo0O, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("KFunction"));

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public final class C0819OooO0O0 extends kotlin.reflect.jvm.internal.impl.types.OooO0O0 {
        public C0819OooO0O0() {
            super(OooO0O0.this.f28013OooOOo0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return true;
        }

        /*  JADX ERROR: Failed to decode insn: 0x00F9: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-843426917 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public java.util.Collection OooOO0() {
            /*
                Method dump skipped, instruction units count: 279
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.functions.OooO0O0.C0819OooO0O0.OooOO0():java.util.Collection");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public o000Oo0 OooOOOO() {
            return o000Oo0.OooO00o.f28383OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooO0O0
        /* JADX INFO: renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooOo0() {
            return OooO0O0.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            return OooO0O0.this.f28019OooOo0o;
        }

        public String toString() {
            return OooOo0().toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(Oooo000 storageManager, o00000 containingDeclaration, OooO functionTypeKind, int i) {
        super(storageManager, functionTypeKind.OooO0OO(i));
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(functionTypeKind, "functionTypeKind");
        this.f28013OooOOo0 = storageManager;
        this.f28012OooOOo = containingDeclaration;
        this.f28014OooOOoo = functionTypeKind;
        this.f28017OooOo00 = i;
        this.f28016OooOo0 = new C0819OooO0O0();
        this.f28018OooOo0O = new OooO0OO(storageManager, this);
        ArrayList arrayList = new ArrayList();
        o0O0o o0o0o = new o0O0o(1, i);
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
        Iterator it = o0o0o.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o00000O0) it).nextInt();
            Variance variance = Variance.IN_VARIANCE;
            StringBuilder sb = new StringBuilder();
            sb.append('P');
            sb.append(iNextInt);
            o00000(arrayList, this, variance, sb.toString());
            arrayList2.add(oo000o.f27652OooO00o);
        }
        o00000(arrayList, this, Variance.OUT_VARIANCE, "R");
        this.f28019OooOo0o = CollectionsKt___CollectionsKt.o0000O(arrayList);
        this.f28015OooOo = FunctionClassKind.Companion.OooO00o(this.f28014OooOOoo);
    }

    public static final void o00000(ArrayList arrayList, OooO0O0 oooO0O0, Variance variance, String str) {
        arrayList.add(o00000O.o00000oO(oooO0O0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), false, variance, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str), arrayList.size(), oooO0O0.f28013OooOOo0));
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooO0O0 o00000O() {
        return f28009OooOoO;
    }

    public static final /* synthetic */ o00000 o00000O0(OooO0O0 oooO0O0) {
        return oooO0O0.f28012OooOOo;
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.OooO0O0 o00000OO() {
        return f28011OooOoOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        return Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public o000O00O OooOO0o() {
        return this.f28016OooOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        return this.f28019OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) o0000O0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o000O0 OooooO0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean OoooooO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        return ClassKind.INTERFACE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 NO_SOURCE = o000.f28362OooO00o;
        o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo PUBLIC = o00Oo0.f28390OooO0o0;
        o00Ooo.OooO0o(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o0000, reason: merged with bridge method [inline-methods] */
    public o00000 OooO0O0() {
        return this.f28012OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        return false;
    }

    public Void o00000oO() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o00000oo, reason: merged with bridge method [inline-methods] */
    public List OooOOO0() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    /* JADX INFO: renamed from: o0000O0, reason: merged with bridge method [inline-methods] */
    public OooO0OO o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f28018OooOo0O;
    }

    public final OooO o0000O00() {
        return this.f28014OooOOoo;
    }

    public Void o0000O0O() {
        return null;
    }

    public final int o0000Ooo() {
        return this.f28017OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o0000oO, reason: merged with bridge method [inline-methods] */
    public MemberScope.OooO00o o00ooo() {
        return MemberScope.OooO00o.f29558OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o0000oo, reason: merged with bridge method [inline-methods] */
    public List OoooO0O() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o0OoOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oo000o() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) o00000oO();
    }

    public String toString() {
        String strOooO0O0 = getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return strOooO0O0;
    }
}
