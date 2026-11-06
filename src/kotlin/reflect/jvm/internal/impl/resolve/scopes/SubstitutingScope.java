package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;
import org.jetbrains.annotations.NotNull;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SubstitutingScope implements MemberScope {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MemberScope f29599OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.OooOO0 f29600OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeSubstitutor f29601OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlin.OooOO0 f29602OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Map f29603OooO0o0;

    public SubstitutingScope(MemberScope workerScope, final TypeSubstitutor givenSubstitutor) {
        o00Ooo.OooO0oO(workerScope, "workerScope");
        o00Ooo.OooO0oO(givenSubstitutor, "givenSubstitutor");
        this.f29599OooO0O0 = workerScope;
        this.f29600OooO0OO = kotlin.OooOO0O.OooO0O0(new Function0<TypeSubstitutor>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$substitutor$2
            {
                super(0);
            }

            @NotNull
            public final TypeSubstitutor invoke() {
                return givenSubstitutor.OooOO0().OooO0OO();
            }
        });
        o000OO00 o000oo00OooOO0 = givenSubstitutor.OooOO0();
        o00Ooo.OooO0o(o000oo00OooOO0, "getSubstitution(...)");
        this.f29601OooO0Oo = CapturedTypeConstructorKt.OooO0o(o000oo00OooOO0, false, 1, null).OooO0OO();
        this.f29602OooO0o = kotlin.OooOO0O.OooO0O0(new Function0<Collection<? extends OooOo00>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope$_allDescriptors$2
            {
                super(0);
            }

            @NotNull
            public final Collection<OooOo00> invoke() {
                SubstitutingScope substitutingScope = this.this$0;
                return substitutingScope.OooOO0O(OooOOO0.OooO00o.OooO00o(substitutingScope.f29599OooO0O0, null, null, 3, null));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        return this.f29599OooO0O0.OooO00o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return OooOO0O(this.f29599OooO0O0.OooO0O0(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return OooOO0O(this.f29599OooO0O0.OooO0OO(name, location));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        return this.f29599OooO0O0.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return this.f29599OooO0O0.OooO0o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = this.f29599OooO0O0.OooO0o0(name, location);
        if (oooOO0OooO0o0 != null) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) OooOO0o(oooOO0OooO0o0);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return OooOO0();
    }

    public final Collection OooOO0() {
        return (Collection) this.f29602OooO0o.getValue();
    }

    public final Collection OooOO0O(Collection collection) {
        if (this.f29601OooO0Oo.OooOO0O() || collection.isEmpty()) {
            return collection;
        }
        LinkedHashSet linkedHashSetOooO0oO = kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO0oO(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSetOooO0oO.add(OooOO0o((OooOo00) it.next()));
        }
        return linkedHashSetOooO0oO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-436015551 < 0)
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r4) {
        /*
            r3 = this;
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.f29601OooO0Oo
            r0.OooOO0O()
            r0 = move-result
            if (r0 == 0) goto L9
            return r4
            java.util.Map r0 = r3.f29603OooO0o0
            if (r0 != 0) goto L14
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.f29603OooO0o0 = r0
            java.util.Map r0 = r3.f29603OooO0o0
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r0.get(r4)
            r1 = move-result
            if (r1 != 0) goto L69
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
            if (r1 == 0) goto L4e
            r1 = r4
            kotlin.reflect.jvm.internal.impl.descriptors.o000O0o r1 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O0o) r1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = r3.f29601OooO0Oo
            r1.OooO0OO(r2)
            r1 = move-result
            if (r1 == 0) goto L32
            r0.put(r4, r1)
            goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-436015551 < 0)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r0.<init>(r4)
            throw r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown descriptor in scope: "
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r4.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r1 = (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00) r1
            java.lang.String r4 = "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r1, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope.OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00):kotlin.reflect.jvm.internal.impl.descriptors.OooOo00");
    }
}
