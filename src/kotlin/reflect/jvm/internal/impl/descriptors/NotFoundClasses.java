package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class NotFoundClasses {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28091OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000OOo f28092OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28093OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28094OooO0Oo;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28095OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f28096OooO0O0;

        public OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, List typeParametersCount) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            kotlin.jvm.internal.o00Ooo.OooO0oO(typeParametersCount, "typeParametersCount");
            this.f28095OooO00o = classId;
            this.f28096OooO0O0 = typeParametersCount;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
            return this.f28095OooO00o;
        }

        public final List OooO0O0() {
            return this.f28096OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28095OooO00o, oooO00o.f28095OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28096OooO0O0, oooO00o.f28096OooO0O0);
        }

        public int hashCode() {
            return (this.f28095OooO00o.hashCode() * 31) + this.f28096OooO0O0.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f28095OooO00o + ", typeParametersCount=" + this.f28096OooO0O0 + ')';
        }
    }

    public static final class OooO0O0 extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0 {

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final List f28097OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final boolean f28098OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.OooOOO f28099OooOo0O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, OooOo00 container, kotlin.reflect.jvm.internal.impl.name.OooOO0 name, boolean z, int i) {
            super(storageManager, container, name, o000.f28362OooO00o, false);
            kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
            kotlin.jvm.internal.o00Ooo.OooO0oO(container, "container");
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            this.f28098OooOo00 = z;
            o0O0o o0o0oOooOOoo = o0O000O.OooOOoo(0, i);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0oOooOOoo, 10));
            Iterator it = o0o0oOooOOoo.iterator();
            while (it.hasNext()) {
                int iNextInt = ((kotlin.collections.o00000O0) it).nextInt();
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
                Variance variance = Variance.INVARIANT;
                StringBuilder sb = new StringBuilder();
                sb.append('T');
                sb.append(iNextInt);
                arrayList.add(kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O.o00000oO(this, oooOOooO0O0, false, variance, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(sb.toString()), iNextInt, storageManager));
            }
            this.f28097OooOo0 = arrayList;
            this.f28099OooOo0O = new kotlin.reflect.jvm.internal.impl.types.OooOOO(this, TypeParameterUtilsKt.OooO0Oo(this), kotlin.collections.o0000O0O.OooO0Oo(DescriptorUtilsKt.OooOOOo(this).OooOOO().OooO()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
        public Modality OooO0oO() {
            return Modality.FINAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        public Collection OooOOO0() {
            return kotlin.collections.o000OO.OooO0o0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
        public List OooOOo() {
            return this.f28097OooOo0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
        public boolean OooOo0() {
            return this.f28098OooOo00;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        public OooO0OO OooOo0o() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        public Collection OoooO0O() {
            return kotlin.collections.o00Oo0.OooOO0O();
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
            return ClassKind.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
        public o00Ooo getVisibility() {
            o00Ooo PUBLIC = o00Oo0.f28390OooO0o0;
            kotlin.jvm.internal.o00Ooo.OooO0o(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
        public boolean isExternal() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        public boolean isInline() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        /* JADX INFO: renamed from: o00000, reason: merged with bridge method [inline-methods] */
        public MemberScope.OooO00o o00ooo() {
            return MemberScope.OooO00o.f29558OooO0O0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
        public boolean o000000O() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
        /* JADX INFO: renamed from: o00000O, reason: merged with bridge method [inline-methods] */
        public MemberScope.OooO00o o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.OooO00o.f29558OooO0O0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
        /* JADX INFO: renamed from: o00000O0, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.OooOOO OooOO0o() {
            return this.f28099OooOo0O;
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
        public OooO0o oo000o() {
            return null;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (1433942177 > 4986780)
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
        public java.lang.String toString() {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "class "
                r0.append(r1)
                r2.getName()
                r1 = move-result
                r0.append(r1)
                // decode failed: newPosition > limit: (1433942177 > 4986780)
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.OooO0O0.toString():java.lang.String");
        }
    }

    public NotFoundClasses(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        this.f28091OooO00o = storageManager;
        this.f28092OooO0O0 = module;
        this.f28093OooO0OO = storageManager.OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0OO, o00000>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @NotNull
            public final o00000 invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
                return new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo(this.this$0.f28092OooO0O0, fqName);
            }
        });
        this.f28094OooO0Oo = storageManager.OooO(new Function1<OooO00o, OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @NotNull
            public final OooO0o invoke(@NotNull NotFoundClasses.OooO00o oooO00o) {
                OooOo00 oooOo00OooO0Oo;
                kotlin.jvm.internal.o00Ooo.OooO0oO(oooO00o, "<name for destructuring parameter 0>");
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oooO00o.OooO00o();
                List listOooO0O0 = oooO00o.OooO0O0();
                if (oooO0O0OooO00o.OooOO0O()) {
                    throw new UnsupportedOperationException("Unresolved local class: " + oooO0O0OooO00o);
                }
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0oO = oooO0O0OooO00o.OooO0oO();
                if (oooO0O0OooO0oO == null || (oooOo00OooO0Oo = this.this$0.OooO0Oo(oooO0O0OooO0oO, CollectionsKt___CollectionsKt.OoooOoO(listOooO0O0, 1))) == null) {
                    kotlin.reflect.jvm.internal.impl.storage.OooOO0 oooOO0 = this.this$0.f28093OooO0OO;
                    kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = oooO0O0OooO00o.OooO0oo();
                    kotlin.jvm.internal.o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
                    oooOo00OooO0Oo = (OooO) oooOO0.invoke(OooO0oo2);
                }
                OooOo00 oooOo00 = oooOo00OooO0Oo;
                boolean zOooOO0o = oooO0O0OooO00o.OooOO0o();
                kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000 = this.this$0.f28091OooO00o;
                kotlin.reflect.jvm.internal.impl.name.OooOO0 OooOO1 = oooO0O0OooO00o.OooOO0();
                kotlin.jvm.internal.o00Ooo.OooO0o(OooOO1, "getShortClassName(...)");
                Integer num = (Integer) CollectionsKt___CollectionsKt.Ooooooo(listOooO0O0);
                return new NotFoundClasses.OooO0O0(oooo000, oooOo00, OooOO1, zOooOO0o, num != null ? num.intValue() : 0);
            }
        });
    }

    public final OooO0o OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, List typeParametersCount) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParametersCount, "typeParametersCount");
        return (OooO0o) this.f28094OooO0Oo.invoke(new OooO00o(classId, typeParametersCount));
    }
}
