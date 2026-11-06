package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LazyPackageViewDescriptorImpl extends OooOOO implements kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f28140OooOOoo = {kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(LazyPackageViewDescriptorImpl.class), "fragments", "getFragments()Ljava/util/List;")), kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(LazyPackageViewDescriptorImpl.class), "empty", "getEmpty()Z"))};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ModuleDescriptorImpl f28141OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28142OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28143OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final MemberScope f28144OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28145OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyPackageViewDescriptorImpl(ModuleDescriptorImpl module, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), fqName.OooO0oo());
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        this.f28141OooOOO = module;
        this.f28142OooOOOO = fqName;
        this.f28143OooOOOo = storageManager.OooO0o0(new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.o00000>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.o00000> invoke() {
                return kotlin.reflect.jvm.internal.impl.descriptors.o00000O.OooO0OO(this.this$0.o0O0O00().o0000Ooo(), this.this$0.OooO0Oo());
            }
        });
        this.f28145OooOOo0 = storageManager.OooO0o0(new Function0<Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            {
                super(0);
            }

            @NotNull
            /* JADX INFO: renamed from: invoke, reason: merged with bridge method [inline-methods] */
            public final Boolean m1162invoke() {
                return Boolean.valueOf(kotlin.reflect.jvm.internal.impl.descriptors.o00000O.OooO0O0(this.this$0.o0O0O00().o0000Ooo(), this.this$0.OooO0Oo()));
            }
        });
        this.f28144OooOOo = new LazyScopeAdapter(storageManager, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            {
                super(0);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition > limit: (610700367 > 4986780)
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @org.jetbrains.annotations.NotNull
            public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope invoke() {
                /*
                    r4 = this;
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r4.this$0
                    r0.isEmpty()
                    r0 = move-result
                    if (r0 == 0) goto Lb
                    kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$OooO00o r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.OooO00o.f29558OooO0O0
                    goto L7c
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r4.this$0
                    r0.Oooo0()
                    r0 = move-result
                    java.lang.Iterable r0 = (java.lang.Iterable) r0
                    java.util.ArrayList r1 = new java.util.ArrayList
                    r2 = 10
                    kotlin.collections.o00Ooo.OooOo0O(r0, r2)
                    r2 = move-result
                    r1.<init>(r2)
                    r0.iterator()
                    r0 = move-result
                    r0.hasNext()
                    r2 = move-result
                    if (r2 == 0) goto L36
                    r0.next()
                    r2 = move-result
                    kotlin.reflect.jvm.internal.impl.descriptors.o00000 r2 = (kotlin.reflect.jvm.internal.impl.descriptors.o00000) r2
                    r2.OooOOOo()
                    r2 = move-result
                    r1.add(r2)
                    goto L22
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r2 = r4.this$0
                    r2.o0O0O00()
                    r2 = move-result
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r4.this$0
                    r3.OooO0Oo()
                    r3 = move-result
                    r0.<init>(r2, r3)
                    kotlin.collections.CollectionsKt___CollectionsKt.o00000O0(r1, r0)
                    r0 = move-result
                    kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0O0$OooO00o r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0O0.f29560OooO0Oo
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    java.lang.String r3 = "package view scope for "
                    r2.append(r3)
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r4.this$0
                    r3.OooO0Oo()
                    r3 = move-result
                    r2.append(r3)
                    // decode failed: newPosition > limit: (610700367 > 4986780)
                    r2.append(r3)
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r3 = r4.this$0
                    r3.o0O0O00()
                    r3 = move-result
                    r3.getName()
                    r3 = move-result
                    r2.append(r3)
                    r2.toString()
                    r2 = move-result
                    java.lang.Iterable r0 = (java.lang.Iterable) r0
                    r1.OooO00o(r2, r0)
                    r0 = move-result
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1.invoke():kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope");
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return this.f28142OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
    public MemberScope OooOOOo() {
        return this.f28144OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
    public List Oooo0() {
        return (List) kotlin.reflect.jvm.internal.impl.storage.OooOo.OooO00o(this.f28143OooOOOo, this, f28140OooOOoo[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 visitor, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visitor, "visitor");
        return visitor.OooO0O0(this, obj);
    }

    public boolean equals(Object obj) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo o0000ooo = obj instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo ? (kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo) obj : null;
        return o0000ooo != null && kotlin.jvm.internal.o00Ooo.OooO0O0(OooO0Oo(), o0000ooo.OooO0Oo()) && kotlin.jvm.internal.o00Ooo.OooO0O0(o0O0O00(), o0000ooo.o0O0O00());
    }

    public int hashCode() {
        return (o0O0O00().hashCode() * 31) + OooO0Oo().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
    public boolean isEmpty() {
        return o000000o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
    /* JADX INFO: renamed from: o00000, reason: merged with bridge method [inline-methods] */
    public ModuleDescriptorImpl o0O0O00() {
        return this.f28141OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o000000, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo OooO0O0() {
        if (OooO0Oo().OooO0Oo()) {
            return null;
        }
        ModuleDescriptorImpl moduleDescriptorImplO0O0O00 = o0O0O00();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0o0 = OooO0Oo().OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooO0o0, "parent(...)");
        return moduleDescriptorImplO0O0O00.Oooo0O0(oooO0OOOooO0o0);
    }

    public final boolean o000000o() {
        return ((Boolean) kotlin.reflect.jvm.internal.impl.storage.OooOo.OooO00o(this.f28145OooOOo0, this, f28140OooOOoo[1])).booleanValue();
    }
}
