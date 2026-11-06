package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.name.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOO0O;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import org.jetbrains.annotations.Nullable;
import p232o00oOo0o.o0Oo0oo;
import p233o00oOoO.o0000;
import p233o00oOoO.o0ooOOo;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaPackageScope extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0000 f28671OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final LazyJavaPackageFragment f28672OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooOOO f28673OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOO0O f28674OooOOo0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f28675OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o0ooOOo f28676OooO0O0;

        public OooO00o(OooOO0 name, o0ooOOo o0ooooo) {
            o00Ooo.OooO0oO(name, "name");
            this.f28675OooO00o = name;
            this.f28676OooO0O0 = o0ooooo;
        }

        public final o0ooOOo OooO00o() {
            return this.f28676OooO0O0;
        }

        public final OooOO0 OooO0O0() {
            return this.f28675OooO00o;
        }

        public boolean equals(Object obj) {
            return (obj instanceof OooO00o) && o00Ooo.OooO0O0(this.f28675OooO00o, ((OooO00o) obj).f28675OooO00o);
        }

        public int hashCode() {
            return this.f28675OooO00o.hashCode();
        }
    }

    public static abstract class OooO0O0 {

        public static final class OooO00o extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28677OooO00o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o descriptor) {
                super(null);
                o00Ooo.OooO0oO(descriptor, "descriptor");
                this.f28677OooO00o = descriptor;
            }

            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO00o() {
                return this.f28677OooO00o;
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$OooO0O0$OooO0O0, reason: collision with other inner class name */
        public static final class C0830OooO0O0 extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final C0830OooO0O0 f28678OooO00o = new C0830OooO0O0();

            public C0830OooO0O0() {
                super(null);
            }
        }

        public static final class OooO0OO extends OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final OooO0OO f28679OooO00o = new OooO0OO();

            public OooO0OO() {
                super(null);
            }
        }

        public /* synthetic */ OooO0O0(o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageScope(final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0000 jPackage, LazyJavaPackageFragment ownerDescriptor) {
        super(c);
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(jPackage, "jPackage");
        o00Ooo.OooO0oO(ownerDescriptor, "ownerDescriptor");
        this.f28671OooOOO = jPackage;
        this.f28672OooOOOO = ownerDescriptor;
        this.f28673OooOOOo = c.OooO0o0().OooO0oO(new Function0<Set<? extends String>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Nullable
            public final Set<String> invoke() {
                return c.OooO00o().OooO0Oo().OooO00o(this.OooOoo().OooO0Oo());
            }
        });
        this.f28674OooOOo0 = c.OooO0o0().OooO0OO(new Function1<OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0113: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1.invoke(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$OooO00o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0113: CONST_STRING r4
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 6 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1954096799 < 0)
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
            @org.jetbrains.annotations.Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.OooO00o r1) {
                /*
                    Method dump skipped, instruction units count: 350
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1.invoke(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$OooO00o):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o");
            }
        });
    }

    public static final /* synthetic */ o0O0oo00 Oooo0o(LazyJavaPackageScope lazyJavaPackageScope) {
        return lazyJavaPackageScope.OoooO0();
    }

    public static final /* synthetic */ OooO0O0 Oooo0oO(LazyJavaPackageScope lazyJavaPackageScope, o00O0O o00o0o2) {
        return lazyJavaPackageScope.OoooO(o00o0o2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO;
        if (!kindFilter.OooO00o(oooO00o.OooO0o0() | oooO00o.OooO0OO())) {
            return o00Oo0.OooOO0O();
        }
        Iterable iterable = (Iterable) OooOo0O().invoke();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            OooOo00 oooOo00 = (OooOo00) obj;
            if (oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                OooOO0 name = ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00).getName();
                o00Ooo.OooO0o(name, "getName(...)");
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        if (!kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0o0())) {
            return o000OO.OooO0o0();
        }
        Set set = (Set) this.f28673OooOOOo.invoke();
        if (set != null) {
            HashSet hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(OooOO0.OooO0o0((String) it.next()));
            }
            return hashSet;
        }
        o0000 o0000Var = this.f28671OooOOO;
        if (function1 == null) {
            function1 = FunctionsKt.OooO00o();
        }
        Collection<o0ooOOo> collectionOooo0 = o0000Var.Oooo0(function1);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (o0ooOOo o0ooooo : collectionOooo0) {
            OooOO0 name = o0ooooo.OooOoO0() == LightClassOriginKind.SOURCE ? null : o0ooooo.getName();
            if (name != null) {
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOOO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o OooOOOo() {
        return kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o.C0831OooO00o.f28707OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOo(Collection result, OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOo00(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        return o000OO.OooO0o0();
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo(o0ooOOo javaClass) {
        o00Ooo.OooO0oO(javaClass, "javaClass");
        return Oooo0oo(javaClass.getName(), javaClass);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo0oo(OooOO0 oooOO0, o0ooOOo o0ooooo) {
        if (!OooOOO0.f29282OooO00o.OooO00o(oooOO0)) {
            return null;
        }
        Set set = (Set) this.f28673OooOOOo.invoke();
        if (o0ooooo != null || set == null || set.contains(oooOO0.OooO0O0())) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f28674OooOOo0.invoke(new OooO00o(oooOO0, o0ooooo));
        }
        return null;
    }

    public final OooO0O0 OoooO(o00O0O o00o0o2) {
        if (o00o0o2 == null) {
            return OooO0O0.C0830OooO0O0.f28678OooO00o;
        }
        if (o00o0o2.OooO0o0().OooO0OO() != KotlinClassHeader.Kind.CLASS) {
            return OooO0O0.OooO0OO.f28679OooO00o;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0o = OooOo0o().OooO00o().OooO0O0().OooOO0o(o00o0o2);
        return oooO0oOooOO0o != null ? new OooO0O0.OooO00o(oooO0oOooOO0o) : OooO0O0.C0830OooO0O0.f28678OooO00o;
    }

    public final o0O0oo00 OoooO0() {
        return kotlin.reflect.jvm.internal.impl.utils.OooO0OO.OooO00o(OooOo0o().OooO00o().OooO0O0().OooO0Oo().OooO0oO());
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o0(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return Oooo0oo(name, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: OoooO0O, reason: merged with bridge method [inline-methods] */
    public LazyJavaPackageFragment OooOoo() {
        return this.f28672OooOOOO;
    }
}
