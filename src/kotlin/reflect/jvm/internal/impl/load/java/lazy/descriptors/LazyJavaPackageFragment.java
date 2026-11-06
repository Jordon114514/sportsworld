package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.o0000O00;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o0OoOo0;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0000;
import p233o00oOoO.o0ooOOo;
import p240o00oOooo.o0O0oo00;
import p247o00oo0OO.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaPackageFragment extends o0OOO0o {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28662OooOoO = {kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), kotlin.jvm.internal.o0OOO0o.OooO(new PropertyReference1Impl(kotlin.jvm.internal.o0OOO0o.OooO0O0(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0000 f28663OooOOo;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28664OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f28665OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooOOO0 f28666OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o0O0oo00 f28667OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final JvmPackageScope f28668OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOOO0 f28669OooOo0o;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooOOO0 f28670OooOoO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o outerContext, o0000 jPackage) {
        super(outerContext.OooO0Oo(), jPackage.OooO0Oo());
        o00Ooo.OooO0oO(outerContext, "outerContext");
        o00Ooo.OooO0oO(jPackage, "jPackage");
        this.f28663OooOOo = jPackage;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO0Oo = ContextKt.OooO0Oo(outerContext, this, null, 0, 6, null);
        this.f28664OooOOoo = oooO0oOooO0Oo;
        this.f28667OooOo00 = kotlin.reflect.jvm.internal.impl.utils.OooO0OO.OooO00o(outerContext.OooO00o().OooO0O0().OooO0Oo().OooO0oO());
        this.f28666OooOo0 = oooO0oOooO0Oo.OooO0o0().OooO0o0(new Function0<Map<String, ? extends o00O0O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            {
                super(0);
            }

            @NotNull
            public final Map<String, o00O0O> invoke() {
                kotlin.reflect.jvm.internal.impl.load.kotlin.o0OOO0o o0ooo0oOooOOOO = this.this$0.f28664OooOOoo.OooO00o().OooOOOO();
                String strOooO0O0 = this.this$0.OooO0Oo().OooO0O0();
                o00Ooo.OooO0o(strOooO0O0, "asString(...)");
                List<String> listOooO00o = o0ooo0oOooOOOO.OooO00o(strOooO0O0);
                LazyJavaPackageFragment lazyJavaPackageFragment = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (String str : listOooO00o) {
                    kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(o0OO00O.OooO0Oo(str).OooO0o0());
                    o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
                    o00O0O o00o0oOooO00o = o0OoOo0.OooO00o(lazyJavaPackageFragment.f28664OooOOoo.OooO00o().OooOO0(), oooO0O0OooOOO0, lazyJavaPackageFragment.f28667OooOo00);
                    Pair pairOooO00o = o00o0oOooO00o != null ? OooOOOO.OooO00o(str, o00o0oOooO00o) : null;
                    if (pairOooO00o != null) {
                        arrayList.add(pairOooO00o);
                    }
                }
                return o0000O00.OooOo0(arrayList);
            }
        });
        this.f28668OooOo0O = new JvmPackageScope(oooO0oOooO0Oo, jPackage, this);
        this.f28669OooOo0o = oooO0oOooO0Oo.OooO0o0().OooO00o(new Function0<List<? extends kotlin.reflect.jvm.internal.impl.name.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.name.OooO0OO> invoke() {
                Collection collectionOooOOOO = this.this$0.f28663OooOOo.OooOOOO();
                ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooOOOO, 10));
                Iterator it = collectionOooOOOO.iterator();
                while (it.hasNext()) {
                    arrayList.add(((o0000) it.next()).OooO0Oo());
                }
                return arrayList;
            }
        }, o00Oo0.OooOO0O());
        this.f28665OooOo = oooO0oOooO0Oo.OooO00o().OooO().OooO0O0() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0() : kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(oooO0oOooO0Oo, jPackage);
        this.f28670OooOoO0 = oooO0oOooO0Oo.OooO0o0().OooO0o0(new Function0<HashMap<o0OO00O, o0OO00O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2
            {
                super(0);
            }

            /*  JADX ERROR: Dependency scan failed
                jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x003C: SGET r6
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
                	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
                	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
                	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
                	... 7 more
                */
            @org.jetbrains.annotations.NotNull
            public final java.util.HashMap<p247o00oo0OO.o0OO00O, p247o00oo0OO.o0OO00O> invoke() {
                /*
                    r7 = this;
                    java.util.HashMap r0 = new java.util.HashMap
                    r0.<init>()
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r7.this$0
                    r1.o00000OO()
                    r1 = move-result
                    r1.entrySet()
                    r1 = move-result
                    r1.iterator()
                    r1 = move-result
                    r1.hasNext()
                    r2 = move-result
                    if (r2 == 0) goto L61
                    r1.next()
                    r2 = move-result
                    java.util.Map$Entry r2 = (java.util.Map.Entry) r2
                    r2.getKey()
                    r3 = move-result
                    java.lang.String r3 = (java.lang.String) r3
                    r2.getValue()
                    r2 = move-result
                    kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O r2 = (kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O) r2
                    p247o00oo0OO.o0OO00O.OooO0Oo(r3)
                    r3 = move-result
                    java.lang.String r4 = "byInternalName(...)"
                    kotlin.jvm.internal.o00Ooo.OooO0o(r3, r4)
                    r2.OooO0o0()
                    r2 = move-result
                    r2.OooO0OO()
                    r5 = move-result
                    // decode failed: newPosition < 0: (-1109339770 < 0)
                    r5.ordinal()
                    r5 = move-result
                    r5 = r6[r5]
                    r6 = 1
                    if (r5 == r6) goto L4f
                    r2 = 2
                    if (r5 == r2) goto L4b
                    goto L13
                    r0.put(r3, r3)
                    goto L13
                    r2.OooO0o0()
                    r2 = move-result
                    if (r2 != 0) goto L56
                    goto L13
                    p247o00oo0OO.o0OO00O.OooO0Oo(r2)
                    r2 = move-result
                    kotlin.jvm.internal.o00Ooo.OooO0o(r2, r4)
                    r0.put(r3, r2)
                    goto L13
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2.invoke():java.util.HashMap");
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0O0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return this.f28665OooOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o, kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        return new kotlin.reflect.jvm.internal.impl.load.kotlin.o00Oo0(this);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o o00000O(o0ooOOo jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        return this.f28668OooOo0O.OooOO0().Oooo(jClass);
    }

    public final Map o00000OO() {
        return (Map) OooOo.OooO00o(this.f28666OooOo0, this, f28662OooOoO[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000
    /* JADX INFO: renamed from: o00000Oo, reason: merged with bridge method [inline-methods] */
    public JvmPackageScope OooOOOo() {
        return this.f28668OooOo0O;
    }

    public final List o00000o0() {
        return (List) this.f28669OooOo0o.invoke();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2134146465 > 4986780)
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o, kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Lazy Java package fragment: "
            r0.append(r1)
            r2.OooO0Oo()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (2134146465 > 4986780)
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o r1 = r2.f28664OooOOoo
            r1.OooO00o()
            r1 = move-result
            r1.OooOOO0()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.toString():java.lang.String");
    }
}
