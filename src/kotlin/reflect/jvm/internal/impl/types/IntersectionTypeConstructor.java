package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class IntersectionTypeConstructor implements o000O00O, p249o00oo0o.o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000OOo f29841OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedHashSet f29842OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f29843OooO0OO;

    public static final class OooO00o implements Comparator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Function1 f29844OooOO0o;

        public OooO00o(Function1 function1) {
            this.f29844OooOO0o = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            o000OOo o000ooo2 = (o000OOo) obj;
            Function1 function1 = this.f29844OooOO0o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000ooo2);
            String string = function1.invoke(o000ooo2).toString();
            o000OOo o000ooo3 = (o000OOo) obj2;
            Function1 function2 = this.f29844OooOO0o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000ooo3);
            return p217o00oO00O.OooOo00.OooO00o(string, function2.invoke(o000ooo3).toString());
        }
    }

    public IntersectionTypeConstructor(Collection typesToIntersect) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f29842OooO0O0 = linkedHashSet;
        this.f29843OooO0OO = linkedHashSet.hashCode();
    }

    public static /* synthetic */ String OooO(IntersectionTypeConstructor intersectionTypeConstructor, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1<o000OOo, String>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$1
                @NotNull
                public final String invoke(@NotNull o000OOo it) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                    return it.toString();
                }
            };
        }
        return intersectionTypeConstructor.OooO0oo(function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public Collection OooO0O0() {
        return this.f29842OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooO0OO */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public boolean OooO0Oo() {
        return false;
    }

    public final o00000OO OooO0o() {
        return KotlinTypeFactory.OooOO0o(o000O0o.f29975OooOOO0.OooO(), this, kotlin.collections.o00Oo0.OooOO0O(), false, OooO0o0(), new Function1<kotlin.reflect.jvm.internal.impl.types.checker.OooOO0, o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            {
                super(1);
            }

            @Nullable
            public final o00000OO invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
                return this.this$0.OooO00o(kotlinTypeRefiner).OooO0o();
            }
        });
    }

    public final MemberScope OooO0o0() {
        return TypeIntersectionScope.f29604OooO0Oo.OooO00o("member scope for intersection type", this.f29842OooO0O0);
    }

    public final o000OOo OooO0oO() {
        return this.f29841OooO00o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1913593050 > 4986780)
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
    public final java.lang.String OooO0oo(kotlin.jvm.functions.Function1 r11) {
        /*
            r10 = this;
            java.lang.String r0 = "getProperTypeRelatedToStringify"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r11, r0)
            java.util.LinkedHashSet r0 = r10.f29842OooO0O0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$OooO00o r1 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$OooO00o
            r1.<init>(r11)
            kotlin.collections.CollectionsKt___CollectionsKt.o0000O00(r0, r1)
            r0 = move-result
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3 r7 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            r7.<init>()
            r8 = 24
            r9 = 0
            // decode failed: newPosition > limit: (1913593050 > 4986780)
            java.lang.String r3 = "{"
            java.lang.String r4 = "}"
            r5 = 0
            r6 = 0
            kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = move-result
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor.OooO0oo(kotlin.jvm.functions.Function1):java.lang.String");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public IntersectionTypeConstructor OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection collectionOooO0O0 = OooO0O0();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0O0, 10));
        Iterator it = collectionOooO0O0.iterator();
        boolean z = false;
        while (it.hasNext()) {
            arrayList.add(((o000OOo) it.next()).o0000oO(kotlinTypeRefiner));
            z = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructorOooOO0O = null;
        if (z) {
            o000OOo o000oooOooO0oO = OooO0oO();
            intersectionTypeConstructorOooOO0O = new IntersectionTypeConstructor(arrayList).OooOO0O(o000oooOooO0oO != null ? o000oooOooO0oO.o0000oO(kotlinTypeRefiner) : null);
        }
        return intersectionTypeConstructorOooOO0O == null ? this : intersectionTypeConstructorOooOO0O;
    }

    public final IntersectionTypeConstructor OooOO0O(o000OOo o000ooo2) {
        return new IntersectionTypeConstructor(this.f29842OooO0O0, o000ooo2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOOO = ((o000OOo) this.f29842OooO0O0.iterator().next()).o00000O().OooOOO();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOOooOOO, "getBuiltIns(...)");
        return oooOOooOOO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f29842OooO0O0, ((IntersectionTypeConstructor) obj).f29842OooO0O0);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
    public List getParameters() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    public int hashCode() {
        return this.f29843OooO0OO;
    }

    public String toString() {
        return OooO(this, null, 1, null);
    }

    public IntersectionTypeConstructor(Collection collection, o000OOo o000ooo2) {
        this(collection);
        this.f29841OooO00o = o000ooo2;
    }
}
