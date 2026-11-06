package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JvmBuiltIns extends kotlin.reflect.jvm.internal.impl.builtins.OooO {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28036OooOO0O = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmBuiltIns.class), "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"))};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Function0 f28037OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Kind f28038OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28039OooOO0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o000OOo f28040OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f28041OooO0O0;

        public OooO00o(o000OOo ownerModuleDescriptor, boolean z) {
            o00Ooo.OooO0oO(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f28040OooO00o = ownerModuleDescriptor;
            this.f28041OooO0O0 = z;
        }

        public final o000OOo OooO00o() {
            return this.f28040OooO00o;
        }

        public final boolean OooO0O0() {
            return this.f28041OooO0O0;
        }
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x001A: SGET r2
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
    public JvmBuiltIns(kotlin.reflect.jvm.internal.impl.storage.Oooo000 r2, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Kind r3) {
        /*
            r1 = this;
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            java.lang.String r0 = "kind"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r1.<init>(r2)
            r1.f28038OooO0oo = r3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2 r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$customizer$2
            r0.<init>()
            r2.OooO0o0(r0)
            r2 = move-result
            r1.f28039OooOO0 = r2
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r3.ordinal()
            r3 = move-result
            r2 = r2[r3]
            r3 = 2
            if (r2 == r3) goto L2e
            r3 = 3
            if (r2 == r3) goto L29
            goto L32
            r2 = 1
            r1.OooO0o(r2)
            goto L32
            r2 = 0
            r1.OooO0o(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.<init>(kotlin.reflect.jvm.internal.impl.storage.Oooo000, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Kind):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.OooO
    public o0OoOoOo OooO0oO() {
        return o00000O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.OooO
    public o0O000o0 Oooo0o() {
        return o00000O();
    }

    public final JvmBuiltInsCustomizer o00000O() {
        return (JvmBuiltInsCustomizer) OooOo.OooO00o(this.f28039OooOO0, this, f28036OooOO0O[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.OooO
    /* JADX INFO: renamed from: o00000O0, reason: merged with bridge method [inline-methods] */
    public List OooOo0O() {
        Iterable iterableOooOo0O = super.OooOo0O();
        o00Ooo.OooO0o(iterableOooOo0O, "getClassDescriptorFactories(...)");
        kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OoooOO0 = OoooOO0();
        o00Ooo.OooO0o(oooo000OoooOO0, "getStorageManager(...)");
        ModuleDescriptorImpl moduleDescriptorImplOooOOo = OooOOo();
        o00Ooo.OooO0o(moduleDescriptorImplOooOOo, "getBuiltInsModule(...)");
        return CollectionsKt___CollectionsKt.o000000o(iterableOooOo0O, new JvmBuiltInClassDescriptorFactory(oooo000OoooOO0, moduleDescriptorImplOooOOo, null, 4, null));
    }

    public final void o00000OO(final o000OOo moduleDescriptor, final boolean z) {
        o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        o00000Oo(new Function0<OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$initialize$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final JvmBuiltIns.OooO00o invoke() {
                return new JvmBuiltIns.OooO00o(moduleDescriptor, z);
            }
        });
    }

    public final void o00000Oo(Function0 computation) {
        o00Ooo.OooO0oO(computation, "computation");
        this.f28037OooO = computation;
    }
}
