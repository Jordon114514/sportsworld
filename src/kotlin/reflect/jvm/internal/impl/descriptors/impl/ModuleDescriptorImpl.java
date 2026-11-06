package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ModuleDescriptorImpl extends OooOOO implements kotlin.reflect.jvm.internal.impl.descriptors.o000OOo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f28146OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.OooO f28147OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 f28148OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0Oo0oo f28149OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Map f28150OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public oo000o f28151OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f28152OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.o00000O0 f28153OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28154OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final kotlin.OooOO0 f28155OooOo0o;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.OooOO0 moduleName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns, p244o00oo00O.o0OoOo0 o0oooo0) {
        this(moduleName, storageManager, builtIns, o0oooo0, null, null, 48, null);
        kotlin.jvm.internal.o00Ooo.OooO0oO(moduleName, "moduleName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(builtIns, "builtIns");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o0000() {
        return this.f28153OooOo00 != null;
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.o00000O0 o00000(ModuleDescriptorImpl moduleDescriptorImpl) {
        return moduleDescriptorImpl.f28153OooOo00;
    }

    public static final /* synthetic */ oo000o o000000(ModuleDescriptorImpl moduleDescriptorImpl) {
        return moduleDescriptorImpl.f28151OooOOoo;
    }

    public static final /* synthetic */ String o000000o(ModuleDescriptorImpl moduleDescriptorImpl) {
        return moduleDescriptorImpl.o00000o0();
    }

    public static final /* synthetic */ boolean o00000OO(ModuleDescriptorImpl moduleDescriptorImpl) {
        return moduleDescriptorImpl.o0000();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        return kotlin.reflect.jvm.internal.impl.descriptors.o000OOo.OooO00o.OooO0O0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public kotlin.reflect.jvm.internal.impl.builtins.OooO OooOOO() {
        return this.f28147OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public Collection OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        o00000Oo();
        return o0000Ooo().OooOOOO(fqName, nameFilter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public boolean OooOoO0(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo targetModule) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(targetModule, "targetModule");
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(this, targetModule)) {
            return true;
        }
        oo000o oo000oVar = this.f28151OooOOoo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(oo000oVar);
        return CollectionsKt___CollectionsKt.OoooOOo(oo000oVar.OooO0O0(), targetModule) || Oooo0o().contains(targetModule) || targetModule.Oooo0o().contains(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo Oooo0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        o00000Oo();
        return (kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo) this.f28154OooOo0O.invoke(fqName);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1650891941 > 4986780)
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public java.util.List Oooo0o() {
        /*
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.oo000o r0 = r2.f28151OooOOoo
            if (r0 == 0) goto L9
            r0.OooO00o()
            r0 = move-result
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Dependencies of module "
            r0.append(r1)
            r2.o00000o0()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1650891941 > 4986780)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.Oooo0o():java.util.List");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 oooo000, Object obj) {
        return kotlin.reflect.jvm.internal.impl.descriptors.o000OOo.OooO00o.OooO00o(this, oooo000, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
    public Object OoooO00(kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00 capability) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(capability, "capability");
        Object obj = this.f28150OooOOo0.get(capability);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public void o00000Oo() {
        if (o0000O00()) {
            return;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o0Oo0oo.OooO00o(this);
    }

    public final String o00000o0() {
        String string = getName().toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final OooOOO0 o00000oO() {
        return (OooOOO0) this.f28155OooOo0o.getValue();
    }

    public final void o00000oo(kotlin.reflect.jvm.internal.impl.descriptors.o00000O0 providerForModuleContent) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(providerForModuleContent, "providerForModuleContent");
        o0000();
        this.f28153OooOo00 = providerForModuleContent;
    }

    public final void o0000O0(oo000o dependencies) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dependencies, "dependencies");
        this.f28151OooOOoo = dependencies;
    }

    public boolean o0000O00() {
        return this.f28152OooOo0;
    }

    public final void o0000O0O(ModuleDescriptorImpl... descriptors) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptors, "descriptors");
        o0000oo(ArraysKt___ArraysKt.o00oO0o(descriptors));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o00000O0 o0000Ooo() {
        o00000Oo();
        return o00000oO();
    }

    public final void o0000oO(List descriptors, Set friends) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptors, "descriptors");
        kotlin.jvm.internal.o00Ooo.OooO0oO(friends, "friends");
        o0000O0(new o00oO0o(descriptors, friends, kotlin.collections.o00Oo0.OooOO0O(), o000OO.OooO0o0()));
    }

    public final void o0000oo(List descriptors) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptors, "descriptors");
        o0000oO(descriptors, o000OO.OooO0o0());
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-968096263 < 0)
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
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r1 in method: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.toString():java.lang.String");
    }

    public /* synthetic */ ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.builtins.OooO oooO, p244o00oo00O.o0OoOo0 o0oooo0, Map map, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(oooOO0, oooo000, oooO, (i & 8) != 0 ? null : o0oooo0, (i & 16) != 0 ? o0000O00.OooOO0() : map, (i & 32) != 0 ? null : oooOO1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.OooOO0 moduleName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns, p244o00oo00O.o0OoOo0 o0oooo0, Map capabilities, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), moduleName);
        kotlin.jvm.internal.o00Ooo.OooO0oO(moduleName, "moduleName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.jvm.internal.o00Ooo.OooO0oO(capabilities, "capabilities");
        this.f28146OooOOO = storageManager;
        this.f28147OooOOOO = builtIns;
        this.f28148OooOOOo = oooOO0;
        if (moduleName.OooO0o()) {
            this.f28150OooOOo0 = capabilities;
            o0Oo0oo o0oo0oo = (o0Oo0oo) OoooO00(o0Oo0oo.f28315OooO00o.OooO00o());
            this.f28149OooOOo = o0oo0oo == null ? o0Oo0oo.OooO0O0.f28318OooO0O0 : o0oo0oo;
            this.f28152OooOo0 = true;
            this.f28154OooOo0O = storageManager.OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0OO, kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
                {
                    super(1);
                }

                @NotNull
                public final kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
                    o0Oo0oo o0oo0oo2 = this.this$0.f28149OooOOo;
                    ModuleDescriptorImpl moduleDescriptorImpl = this.this$0;
                    return o0oo0oo2.OooO00o(moduleDescriptorImpl, fqName, moduleDescriptorImpl.f28146OooOOO);
                }
            });
            this.f28155OooOo0o = kotlin.OooOO0O.OooO0O0(new Function0<OooOOO0>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
                {
                    super(0);
                }

                /*  JADX ERROR: Failed to decode insn: 0x0082: CONST_STRING r1
                    java.lang.IllegalArgumentException: newPosition > limit: (479257672 > 4986780)
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
                public final kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO0 invoke() {
                    /*
                        r3 = this;
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r3.this$0
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.o000000(r0)
                        r0 = move-result
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r3.this$0
                        if (r0 == 0) goto L71
                        r0.OooO0OO()
                        r0 = move-result
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r3.this$0
                        r1.o00000Oo()
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r3.this$0
                        r0.contains(r1)
                        java.lang.Iterable r0 = (java.lang.Iterable) r0
                        r0.iterator()
                        r1 = move-result
                        r1.hasNext()
                        r2 = move-result
                        if (r2 == 0) goto L2e
                        r1.next()
                        r2 = move-result
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl) r2
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.o00000OO(r2)
                        goto L1e
                        java.util.ArrayList r1 = new java.util.ArrayList
                        r2 = 10
                        kotlin.collections.o00Ooo.OooOo0O(r0, r2)
                        r2 = move-result
                        r1.<init>(r2)
                        r0.iterator()
                        r0 = move-result
                        r0.hasNext()
                        r2 = move-result
                        if (r2 == 0) goto L54
                        r0.next()
                        r2 = move-result
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl) r2
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.o00000(r2)
                        r2 = move-result
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(r2)
                        r1.add(r2)
                        goto L3d
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        java.lang.String r2 = "CompositeProvider@ModuleDescriptor for "
                        r0.append(r2)
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2 = r3.this$0
                        r2.getName()
                        r2 = move-result
                        r0.append(r2)
                        r0.toString()
                        r0 = move-result
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO0 r2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO0
                        r2.<init>(r1, r0)
                        return r2
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        r0.<init>()
                        java.lang.String r2 = "Dependencies of module "
                        r0.append(r2)
                        kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.o000000o(r1)
                        r1 = move-result
                        r0.append(r1)
                        // decode failed: newPosition > limit: (479257672 > 4986780)
                        r0.append(r1)
                        r0.toString()
                        r0 = move-result
                        java.lang.AssertionError r1 = new java.lang.AssertionError
                        r1.<init>(r0)
                        throw r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2.invoke():kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO0");
                }
            });
            return;
        }
        throw new IllegalArgumentException("Module name must be special: " + moduleName);
    }
}
