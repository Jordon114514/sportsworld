package kotlin.reflect.jvm.internal.impl.renderer;

import com.alibaba.idst.nui.FileUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.OooOO0;
import kotlin.OooOO0O;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.o00oO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.name.OooOOO0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.o00O000o;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DescriptorRendererImpl extends DescriptorRenderer implements OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final DescriptorRendererOptionsImpl f29422OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f29423OooOOO0;

    public final class OooO00o implements Oooo000 {
        public OooO00o() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO(o000O00 o000o01, Object obj) {
            OooOoO0(o000o01, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Object obj) {
            OooOOO(oooO0o, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0O0(o0000Ooo o0000ooo, Object obj) {
            OooOOoo(o0000ooo, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0OO(o0000O0 o0000o1, Object obj) {
            OooOo0(o0000o1, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0Oo(o000OO o000oo2, Object obj) {
            OooOo0o(o000oo2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0o(OooOOOO oooOOOO, Object obj) {
            OooOOOO(oooOOOO, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0o0(o000OO0O o000oo0o2, Object obj) {
            OooOoOO(o000oo0o2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0oO(o0000O o0000o2, Object obj) {
            OooOo(o0000o2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooO0oo(o000O00O o000o00o2, Object obj) {
            OooOoO(o000o00o2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooOO0(o0000O0O o0000o0o2, Object obj) {
            OooOo0O(o0000o0o2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooOO0O(o00000 o00000Var, Object obj) {
            OooOOo(o00000Var, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooOO0o(o0ooOOo o0ooooo, Object obj) {
            OooOOOo(o0ooooo, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        public void OooOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o0000O(descriptor, builder);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        public /* bridge */ /* synthetic */ Object OooOOO0(o000OOo o000ooo2, Object obj) {
            OooOOo0(o000ooo2, (StringBuilder) obj);
            return oo000o.f27652OooO00o;
        }

        public void OooOOOO(OooOOOO constructorDescriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(constructorDescriptor, "constructorDescriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o0000Oo0(constructorDescriptor, builder);
        }

        public void OooOOOo(o0ooOOo descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o0000o(descriptor, builder);
        }

        public void OooOOo(o00000 descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000O00O(descriptor, builder);
        }

        public void OooOOo0(o000OOo descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000Ooo(descriptor, builder, true);
        }

        public void OooOOoo(o0000Ooo descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000O0Oo(descriptor, builder);
        }

        public void OooOo(o0000O descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void OooOo0(o0000O0 descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000O0O0(descriptor, builder);
        }

        /*  JADX ERROR: Dependency scan failed
            jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0006: SGET r1
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
        public final void OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.o0000oo r3, java.lang.StringBuilder r4, java.lang.String r5) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r5 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.OooO00o.OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.o0000oo, java.lang.StringBuilder, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.OooO00o.OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.o0000oo, java.lang.StringBuilder, java.lang.String):void");
        }

        public void OooOo0O(o0000O0O descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            OooOo00(descriptor, builder, "getter");
        }

        public void OooOo0o(o000OO descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            OooOo00(descriptor, builder, "setter");
        }

        public void OooOoO(o000O00O descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000Oo0o(descriptor, builder, true);
        }

        public void OooOoO0(o000O00 descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000OOO(descriptor, builder);
        }

        public void OooOoOO(o000OO0O descriptor, StringBuilder builder) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(builder, "builder");
            DescriptorRendererImpl.this.o000OooO(descriptor, true, builder, true);
        }
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl options) {
        o00Ooo.OooO0oO(options, "options");
        this.f29422OooOO0o = options;
        options.ooOO();
        this.f29423OooOOO0 = OooOO0O.OooO0O0(new Function0<DescriptorRendererImpl>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
            {
                super(0);
            }

            @NotNull
            public final DescriptorRendererImpl invoke() {
                DescriptorRenderer descriptorRendererOooOoO0 = this.this$0.OooOoO0(new Function1<OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2.1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((OooO0O0) obj);
                        return oo000o.f27652OooO00o;
                    }

                    public final void invoke(@NotNull OooO0O0 withOptions) {
                        o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                        withOptions.OooO0o(kotlin.collections.o0000O.OooOO0o(withOptions.OooO0OO(), o00Oo0.OooOOO(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27915OooOoo, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27917OooOooO)));
                    }
                });
                o00Ooo.OooO0o0(descriptorRendererOooOoO0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                return (DescriptorRendererImpl) descriptorRendererOooOoO0;
            }
        });
    }

    public static /* synthetic */ void o0000O0O(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o, AnnotationUseSiteTarget annotationUseSiteTarget, int i, Object obj) {
        if ((i & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        descriptorRendererImpl.o0000O0(sb, oooO00o, annotationUseSiteTarget);
    }

    public static /* synthetic */ void o000Oo0O(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2, int i, Object obj) {
        if ((i & 2) != 0) {
            o000o00o2 = o000ooo2.o00000O();
        }
        descriptorRendererImpl.o000Oo00(sb, o000ooo2, o000o00o2);
    }

    public static /* synthetic */ void o000Ooo0(DescriptorRendererImpl descriptorRendererImpl, o000O0O0 o000o0o1, StringBuilder sb, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        descriptorRendererImpl.o000OoOo(o000o0o1, sb, z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO(boolean z) {
        this.f29422OooOO0o.OooO(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO00o(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        o00Ooo.OooO0oO(parameterNameRenderingPolicy, "<set-?>");
        this.f29422OooOO0o.OooO00o(parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public boolean OooO0O0() {
        return this.f29422OooOO0o.OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public Set OooO0OO() {
        return this.f29422OooOO0o.OooO0OO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public boolean OooO0Oo() {
        return this.f29422OooOO0o.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0o(Set set) {
        o00Ooo.OooO0oO(set, "<set-?>");
        this.f29422OooOO0o.OooO0o(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public AnnotationArgumentsRenderingPolicy OooO0o0() {
        return this.f29422OooOO0o.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0oO(Set set) {
        o00Ooo.OooO0oO(set, "<set-?>");
        this.f29422OooOO0o.OooO0oO(set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0oo(boolean z) {
        this.f29422OooOO0o.OooO0oo(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0(boolean z) {
        this.f29422OooOO0o.OooOO0(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0O(boolean z) {
        this.f29422OooOO0o.OooOO0O(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0o(boolean z) {
        this.f29422OooOO0o.OooOO0o(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOO(RenderingFormat renderingFormat) {
        o00Ooo.OooO0oO(renderingFormat, "<set-?>");
        this.f29422OooOO0o.OooOOO(renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOO0(boolean z) {
        this.f29422OooOO0o.OooOOO0(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOOO(kotlin.reflect.jvm.internal.impl.renderer.OooO00o oooO00o) {
        o00Ooo.OooO0oO(oooO00o, "<set-?>");
        this.f29422OooOO0o.OooOOOO(oooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOOo(boolean z) {
        this.f29422OooOO0o.OooOOOo(z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition > limit: (2107890839 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public java.lang.String OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r13) {
        /*
            r11 = this;
            java.lang.String r0 = "annotation"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r12, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 64
            r0.append(r1)
            if (r13 == 0) goto L29
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r13.getRenderName()
            r13 = move-result
            r1.append(r13)
            r13 = 58
            r1.append(r13)
            r1.toString()
            r13 = move-result
            r0.append(r13)
            r12.getType()
            r13 = move-result
            r11.OooOo0o(r13)
            r1 = move-result
            r0.append(r1)
            r11.OoooOoO()
            r1 = move-result
            if (r1 == 0) goto L60
            r11.o0000oO(r12)
            r12 = move-result
            r11.OoooOoo()
            r1 = move-result
            if (r1 != 0) goto L4d
            r1 = r12
            java.util.Collection r1 = (java.util.Collection) r1
            r1.isEmpty()
            r1 = move-result
            if (r1 != 0) goto L60
            r1 = r12
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r9 = 112(0x70, float:1.57E-43)
            r10 = 0
            java.lang.String r3 = ", "
            java.lang.String r4 = "("
            java.lang.String r5 = ")"
            r6 = 0
            r7 = 0
            r8 = 0
            r2 = r0
            kotlin.collections.CollectionsKt___CollectionsKt.o00Ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11.o000000()
            r12 = move-result
            if (r12 == 0) goto L7d
            kotlin.reflect.jvm.internal.impl.types.o000000.OooO00o(r13)
            r12 = move-result
            if (r12 != 0) goto L78
            r13.o00000O()
            r12 = move-result
            r12.OooOo0()
            r12 = move-result
            boolean r12 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.OooO0O0
            if (r12 == 0) goto L7d
            // decode failed: newPosition > limit: (2107890839 > 4986780)
            r0.append(r12)
            r0.toString()
            r12 = move-result
            java.lang.String r13 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r12, r13)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget):java.lang.String");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOOo0(OooOo00 declarationDescriptor) {
        o00Ooo.OooO0oO(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb = new StringBuilder();
        declarationDescriptor.OoooO(new OooO00o(), sb);
        if (o000000O()) {
            Oooo0OO(sb, declarationDescriptor);
        }
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOo(kotlin.reflect.jvm.internal.impl.types.o000OO0O typeProjection) {
        o00Ooo.OooO0oO(typeProjection, "typeProjection");
        StringBuilder sb = new StringBuilder();
        Oooo0o0(sb, o00O0O.OooO0o0(typeProjection));
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOo0(kotlin.reflect.jvm.internal.impl.name.OooO0o fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        List listOooO0oo = fqName.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "pathSegments(...)");
        return o0000o0o(listOooO0oo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOo00(String lowerRendered, String upperRendered, kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns) {
        o00Ooo.OooO0oO(lowerRendered, "lowerRendered");
        o00Ooo.OooO0oO(upperRendered, "upperRendered");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        if (OooO.OooO0o(lowerRendered, upperRendered)) {
            if (!kotlin.text.o00Oo0.Oooo0O0(upperRendered, "(", false, 2, null)) {
                return lowerRendered + '!';
            }
            return '(' + lowerRendered + ")!";
        }
        kotlin.reflect.jvm.internal.impl.renderer.OooO00o oooO00oOoooO = OoooO();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOo0o = builtIns.OooOo0o();
        o00Ooo.OooO0o(oooO0oOooOo0o, "getCollection(...)");
        String strO0000O = StringsKt__StringsKt.o0000O(oooO00oOoooO.OooO00o(oooO0oOooOo0o, this), "Collection", null, 2, null);
        String strOooO0Oo = OooO.OooO0Oo(lowerRendered, strO0000O + "Mutable", upperRendered, strO0000O, strO0000O + "(Mutable)");
        if (strOooO0Oo != null) {
            return strOooO0Oo;
        }
        String strOooO0Oo2 = OooO.OooO0Oo(lowerRendered, strO0000O + "MutableMap.MutableEntry", upperRendered, strO0000O + "Map.Entry", strO0000O + "(Mutable)Map.(Mutable)Entry");
        if (strOooO0Oo2 != null) {
            return strOooO0Oo2;
        }
        kotlin.reflect.jvm.internal.impl.renderer.OooO00o oooO00oOoooO2 = OoooO();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = builtIns.OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO0, "getArray(...)");
        String strO0000O2 = StringsKt__StringsKt.o0000O(oooO00oOoooO2.OooO00o(oooO0oOooOO0, this), "Array", null, 2, null);
        String strOooO0Oo3 = OooO.OooO0Oo(lowerRendered, strO0000O2 + Oooo0oO("Array<"), upperRendered, strO0000O2 + Oooo0oO("Array<out "), strO0000O2 + Oooo0oO("Array<(out) "));
        if (strOooO0Oo3 != null) {
            return strOooO0Oo3;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOo0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, boolean z) {
        o00Ooo.OooO0oO(name, "name");
        String strOooo0oO = Oooo0oO(OooO.OooO0O0(name));
        if (!OoooO0() || o0Oo0oo() != RenderingFormat.HTML || !z) {
            return strOooo0oO;
        }
        return "<b>" + strOooo0oO + "</b>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String OooOo0o(kotlin.reflect.jvm.internal.impl.types.o000OOo type) {
        o00Ooo.OooO0oO(type, "type");
        StringBuilder sb = new StringBuilder();
        o000O0O(sb, (kotlin.reflect.jvm.internal.impl.types.o000OOo) o0OO00O().invoke(type));
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public boolean Oooo() {
        return this.f29422OooOO0o.OooOOoo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooo0OO(java.lang.StringBuilder r5, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000
            if (r0 != 0) goto L6d
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo
            if (r0 == 0) goto L9
            goto L6d
            r6.OooO0O0()
            r0 = move-result
            if (r0 == 0) goto L6d
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OOo
            if (r1 != 0) goto L6d
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r5.append(r1)
            java.lang.String r2 = "defined in"
            r4.o000(r2)
            r2 = move-result
            r5.append(r2)
            r5.append(r1)
            kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOOO0(r0)
            r2 = move-result
            java.lang.String r3 = "getFqName(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            r2.OooO0o0()
            r3 = move-result
            if (r3 == 0) goto L36
            java.lang.String r2 = "root package"
            goto L3a
            r4.OooOo0(r2)
            r2 = move-result
            r5.append(r2)
            r4.o000000o()
            r2 = move-result
            if (r2 == 0) goto L6d
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000
            if (r0 == 0) goto L6d
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
            if (r0 == 0) goto L6d
            kotlin.reflect.jvm.internal.impl.descriptors.Oooo0 r6 = (kotlin.reflect.jvm.internal.impl.descriptors.Oooo0) r6
            r6.getSource()
            r6 = move-result
            r6.OooO0O0()
            r6 = move-result
            r6.getName()
            r6 = move-result
            if (r6 == 0) goto L6d
            r5.append(r1)
            java.lang.String r0 = "in file"
            r4.o000(r0)
            r0 = move-result
            r5.append(r0)
            r5.append(r1)
            r5.append(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.Oooo0OO(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00):void");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0004: SGET r1
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
    public final java.lang.String Oooo0o() {
        /*
            r2 = this;
            r2.o0Oo0oo()
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L1b
            r1 = 2
            if (r0 != r1) goto L15
            java.lang.String r0 = "&rarr;"
            goto L21
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
            java.lang.String r0 = "->"
            r2.Oooo0oO(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.Oooo0o():java.lang.String");
    }

    public final void Oooo0o0(StringBuilder sb, List list) {
        CollectionsKt___CollectionsKt.o00Ooo(list, sb, ", ", null, null, 0, null, new Function1<kotlin.reflect.jvm.internal.impl.types.o000OO0O, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$appendTypeProjections$1
            {
                super(1);
            }

            @NotNull
            public final CharSequence invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.o000OO0O it) {
                o00Ooo.OooO0oO(it, "it");
                if (it.OooO0O0()) {
                    return "*";
                }
                DescriptorRendererImpl descriptorRendererImpl = this.this$0;
                kotlin.reflect.jvm.internal.impl.types.o000OOo type = it.getType();
                o00Ooo.OooO0o(type, "getType(...)");
                String strOooOo0o = descriptorRendererImpl.OooOo0o(type);
                if (it.OooO0OO() == Variance.INVARIANT) {
                    return strOooOo0o;
                }
                return it.OooO0OO() + ' ' + strOooOo0o;
            }
        }, 60, null);
    }

    public final String Oooo0oO(String str) {
        return o0Oo0oo().escape(str);
    }

    public boolean Oooo0oo() {
        return this.f29422OooOO0o.OooOOo();
    }

    public kotlin.reflect.jvm.internal.impl.renderer.OooO00o OoooO() {
        return this.f29422OooOO0o.OooOo0o();
    }

    public boolean OoooO0() {
        return this.f29422OooOO0o.OooOo0();
    }

    public Function1 OoooO00() {
        return this.f29422OooOO0o.OooOo00();
    }

    public boolean OoooO0O() {
        return this.f29422OooOO0o.OooOo0O();
    }

    public Function1 OoooOO0() {
        return this.f29422OooOO0o.OooOo();
    }

    public Set OoooOOO() {
        return this.f29422OooOO0o.OooOoO();
    }

    public final DescriptorRendererImpl OoooOOo() {
        return (DescriptorRendererImpl) this.f29423OooOOO0.getValue();
    }

    public boolean OoooOo0() {
        return this.f29422OooOO0o.OooOoOO();
    }

    public boolean OoooOoO() {
        return this.f29422OooOO0o.OooOoo0();
    }

    public boolean OoooOoo() {
        return this.f29422OooOO0o.OooOoo();
    }

    public boolean Ooooo00() {
        return this.f29422OooOO0o.OooOooO();
    }

    public boolean Ooooo0o() {
        return this.f29422OooOO0o.OooOooo();
    }

    public Set OooooO0() {
        return this.f29422OooOO0o.Oooo000();
    }

    public boolean OooooOO() {
        return this.f29422OooOO0o.Oooo00O();
    }

    public final DescriptorRendererOptionsImpl OooooOo() {
        return this.f29422OooOO0o;
    }

    public ParameterNameRenderingPolicy Oooooo() {
        return this.f29422OooOO0o.Oooo0();
    }

    public OverrideRenderingPolicy Oooooo0() {
        return this.f29422OooOO0o.Oooo00o();
    }

    public boolean OoooooO() {
        return this.f29422OooOO0o.Oooo0O0();
    }

    public boolean Ooooooo() {
        return this.f29422OooOO0o.Oooo0OO();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0009: SGET r1
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
    public java.lang.String o000(java.lang.String r3) {
        /*
            r2 = this;
            java.lang.String r0 = "message"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r2.o0Oo0oo()
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L34
            r1 = 2
            if (r0 != r1) goto L2e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<i>"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = "</i>"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            goto L34
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.types.OooO00o):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1705869199 > 4986780)
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
    public final void o0000(java.lang.StringBuilder r1, kotlin.reflect.jvm.internal.impl.types.OooO00o r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r4 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.types.OooO00o):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.types.OooO00o):void");
    }

    public boolean o00000() {
        return this.f29422OooOO0o.OoooooO();
    }

    public boolean o000000() {
        return this.f29422OooOO0o.OooooOo();
    }

    public boolean o000000O() {
        return this.f29422OooOO0o.Oooooo0();
    }

    public boolean o000000o() {
        return this.f29422OooOO0o.Oooooo();
    }

    public boolean o00000O() {
        return this.f29422OooOO0o.o0OoOo0();
    }

    public boolean o00000O0() {
        return this.f29422OooOO0o.Ooooooo();
    }

    public final String o00000OO() {
        return Oooo0oO(">");
    }

    public final boolean o00000Oo(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        return kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOo(o000ooo2) || !o000ooo2.getAnnotations().isEmpty();
    }

    public final Modality o00000o0(o0OO00O o0oo00o) {
        if (o0oo00o instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) o0oo00o).getKind() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        OooOo00 oooOo00OooO0O0 = o0oo00o.OooO0O0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
        if (oooO0o != null && (o0oo00o instanceof CallableMemberDescriptor)) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) o0oo00o;
            Collection collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
            o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
            if (!collectionOooO0o0.isEmpty() && oooO0o.OooO0oO() != Modality.FINAL) {
                return Modality.OPEN;
            }
            if (oooO0o.getKind() != ClassKind.INTERFACE || o00Ooo.OooO0O0(callableMemberDescriptor.getVisibility(), kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o)) {
                return Modality.FINAL;
            }
            Modality modalityOooO0oO = callableMemberDescriptor.OooO0oO();
            Modality modality = Modality.ABSTRACT;
            return modalityOooO0oO == modality ? modality : Modality.OPEN;
        }
        return Modality.FINAL;
    }

    public final String o00000oO() {
        return Oooo0oO("<");
    }

    public final boolean o00000oo(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.OooO0o0().isEmpty();
    }

    /*  JADX ERROR: Failed to decode insn: 0x012E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000O(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r12, java.lang.StringBuilder r13) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000O(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000O0(java.lang.StringBuilder r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o r6, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r7) {
        /*
            r4 = this;
            r4.OooooO0()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ANNOTATIONS
            r0.contains(r1)
            r0 = move-result
            if (r0 != 0) goto Ld
            return
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.types.o000OOo
            if (r0 == 0) goto L16
            r4.OooO0OO()
            r0 = move-result
            goto L1a
            r4.OoooOOO()
            r0 = move-result
            r4.OoooO00()
            r1 = move-result
            r6.getAnnotations()
            r6 = move-result
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r2 = move-result
            if (r2 == 0) goto L6e
            r6.next()
            r2 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) r2
            r2.OooO0Oo()
            r3 = move-result
            kotlin.collections.CollectionsKt___CollectionsKt.OoooOOo(r0, r3)
            r3 = move-result
            if (r3 != 0) goto L26
            r4.o0000Ooo(r2)
            r3 = move-result
            if (r3 != 0) goto L26
            if (r1 == 0) goto L50
            r1.invoke(r2)
            r3 = move-result
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r3.booleanValue()
            r3 = move-result
            if (r3 == 0) goto L26
            r4.OooOOo(r2, r7)
            r2 = move-result
            r5.append(r2)
            r4.o000oOoO()
            r2 = move-result
            if (r2 == 0) goto L68
            r2 = 10
            r5.append(r2)
            java.lang.String r2 = "append(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r2)
            goto L26
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r5.append(r2)
            goto L26
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000O0(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget):void");
    }

    public final void o0000O00(o0000oo o0000ooVar, StringBuilder sb) {
        o0000ooO(o0000ooVar, sb);
    }

    public String o0000OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 klass) {
        o00Ooo.OooO0oO(klass, "klass");
        return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(klass) ? klass.OooOO0o().toString() : OoooO().OooO00o(klass, this);
    }

    public final void o0000OO0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, StringBuilder sb) {
        sb.append(o0000oOo(DescriptorRenderer.f29411OooO00o.OooO00o(oooO0o)));
    }

    public final void o0000OOO(OooOo00 oooOo00, StringBuilder sb) {
        if (o00O0O()) {
            if (o0OOO0o()) {
                sb.append("companion object");
            }
            o000OO00(sb);
            OooOo00 oooOo00OooO0O0 = oooOo00.OooO0O0();
            if (oooOo00OooO0O0 != null) {
                sb.append("of ");
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name = oooOo00OooO0O0.getName();
                o00Ooo.OooO0o(name, "getName(...)");
                sb.append(OooOo0O(name, false));
            }
        }
        if (o000000() || !o00Ooo.OooO0O0(oooOo00.getName(), OooOOO0.f29285OooO0Oo)) {
            if (!o0OOO0o()) {
                o000OO00(sb);
            }
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name2 = oooOo00.getName();
            o00Ooo.OooO0o(name2, "getName(...)");
            sb.append(OooOo0O(name2, true));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String o0000OOo(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O) throws NoWhenBranchMatchedException {
        Function1 function1Oooo0o = this.f29422OooOO0o.Oooo0o();
        if (function1Oooo0o != null) {
            return (String) function1Oooo0o.invoke(oooOO0O);
        }
        if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0) {
            Iterable iterable = (Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0) oooOO0O).OooO00o();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strO0000OOo = o0000OOo((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) it.next());
                if (strO0000OOo != null) {
                    arrayList.add(strO0000OOo);
                }
            }
            return CollectionsKt___CollectionsKt.o00ooo(arrayList, ", ", "{", "}", 0, null, null, 56, null);
        }
        if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) {
            return StringsKt__StringsKt.o0ooOO0(DescriptorRenderer.OooOOoo(this, (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) oooOO0O).OooO00o(), null, 2, null), "@");
        }
        if (!(oooOO0O instanceof Oooo0)) {
            return oooOO0O.toString();
        }
        Oooo0.OooO0O0 oooO0O0 = (Oooo0.OooO0O0) ((Oooo0) oooOO0O).OooO00o();
        if (oooO0O0 instanceof Oooo0.OooO0O0.OooO00o) {
            return ((Oooo0.OooO0O0.OooO00o) oooO0O0).getType() + "::class";
        }
        if (!(oooO0O0 instanceof Oooo0.OooO0O0.C0848OooO0O0)) {
            throw new NoWhenBranchMatchedException();
        }
        Oooo0.OooO0O0.C0848OooO0O0 c0848OooO0O0 = (Oooo0.OooO0O0.C0848OooO0O0) oooO0O0;
        String strOooO0O0 = c0848OooO0O0.OooO0O0().OooO0O0().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        for (int i = 0; i < c0848OooO0O0.OooO00o(); i++) {
            strOooO0O0 = "kotlin.Array<" + strOooO0O0 + '>';
        }
        return strOooO0O0 + "::class";
    }

    public final void o0000Oo(List list, StringBuilder sb) {
        if (list.isEmpty()) {
            return;
        }
        sb.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            o0000O o0000o2 = (o0000O) it.next();
            o0000O0(sb, o0000o2, AnnotationUseSiteTarget.RECEIVER);
            kotlin.reflect.jvm.internal.impl.types.o000OOo type = o0000o2.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            sb.append(o0000o0O(type));
            if (i == o00Oo0.OooOOO0(list)) {
                sb.append(") ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000Oo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO r18, java.lang.StringBuilder r19) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000Oo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x007D: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (1755777205 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000OoO(java.lang.StringBuilder r8, kotlin.reflect.jvm.internal.impl.types.o000OOo r9) {
        /*
            r7 = this;
            r4 = 2
            r5 = 0
            r3 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            o0000O0O(r0, r1, r2, r3, r4, r5)
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.types.Oooo000
            if (r0 == 0) goto L11
            r0 = r9
            kotlin.reflect.jvm.internal.impl.types.Oooo000 r0 = (kotlin.reflect.jvm.internal.impl.types.Oooo000) r0
            goto L12
            r0 = 0
            if (r0 == 0) goto L17
            r0.o0000O0O()
            kotlin.reflect.jvm.internal.impl.types.o000000.OooO00o(r9)
            r0 = move-result
            if (r0 == 0) goto L63
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.OooOo0(r9)
            r0 = move-result
            if (r0 == 0) goto L37
            r7.Ooooooo()
            r0 = move-result
            if (r0 == 0) goto L37
            kotlin.reflect.jvm.internal.impl.types.error.OooOO0O r0 = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o
            r0.OooOOOo(r9)
            r0 = move-result
            r7.o0000o0(r0)
            r0 = move-result
            r8.append(r0)
            goto L6c
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.types.error.OooO
            if (r0 == 0) goto L4c
            r7.Ooooo0o()
            r0 = move-result
            if (r0 != 0) goto L4c
            r0 = r9
            kotlin.reflect.jvm.internal.impl.types.error.OooO r0 = (kotlin.reflect.jvm.internal.impl.types.error.OooO) r0
            r0.o0000oo()
            r0 = move-result
            r8.append(r0)
            goto L57
            r9.o00000O()
            r0 = move-result
            r0.toString()
            r0 = move-result
            r8.append(r0)
            r9.o00000()
            r0 = move-result
            r7.o000OOo0(r0)
            r0 = move-result
            r8.append(r0)
            goto L6c
            r5 = 2
            r6 = 0
            r4 = 0
            r1 = r7
            r2 = r8
            r3 = r9
            o000Oo0O(r1, r2, r3, r4, r5, r6)
            r9.o00000OO()
            r0 = move-result
            if (r0 == 0) goto L77
            java.lang.String r0 = "?"
            r8.append(r0)
            kotlin.reflect.jvm.internal.impl.types.o0000oo.OooO0OO(r9)
            r9 = move-result
            if (r9 == 0) goto L82
            // decode failed: newPosition > limit: (1755777205 > 4986780)
            r8.append(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000OoO(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.types.o000OOo):void");
    }

    public final boolean o0000Ooo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO) {
        return o00Ooo.OooO0O0(oooO0OO.OooO0Oo(), kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27918OooOooo);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000o(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r10, java.lang.StringBuilder r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000o(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0004: SGET r1
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
    public final java.lang.String o0000o0(java.lang.String r3) {
        /*
            r2 = this;
            r2.o0Oo0oo()
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L2f
            r1 = 2
            if (r0 != r1) goto L29
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<font color=red><b>"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = "</b></font>"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            goto L2f
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000o0(java.lang.String):java.lang.String");
    }

    public final String o0000o0O(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        String strOooOo0o = OooOo0o(o000ooo2);
        if ((!o000o00o(o000ooo2) || o00O0000.OooOO0o(o000ooo2)) && !(o000ooo2 instanceof kotlin.reflect.jvm.internal.impl.types.Oooo000)) {
            return strOooOo0o;
        }
        return '(' + strOooOo0o + ')';
    }

    public final String o0000o0o(List list) {
        return Oooo0oO(OooO.OooO0OO(list));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00F8: CONST_STRING r6 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000oO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO):java.util.List, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00F8: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1911890289 < 0)
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
    public final java.util.List o0000oO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO r1) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000oO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO):java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0140: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000oO0(java.lang.StringBuilder r12, kotlin.reflect.jvm.internal.impl.types.o000OOo r13) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000oO0(java.lang.StringBuilder, kotlin.reflect.jvm.internal.impl.types.o000OOo):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1911890289 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o0000oOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0 r2, java.lang.StringBuilder r3) {
        /*
            r1 = this;
            r1.Ooooo00()
            r0 = move-result
            if (r0 == 0) goto L1e
            r2.o00oO0o()
            r2 = move-result
            if (r2 == 0) goto L1e
            r1.o0000OOo(r2)
            r2 = move-result
            if (r2 == 0) goto L1e
            // decode failed: newPosition < 0: (-1911890289 < 0)
            r3.append(r0)
            r1.Oooo0oO(r2)
            r2 = move-result
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000oOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0004: SGET r1
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
    public final java.lang.String o0000oOo(java.lang.String r3) {
        /*
            r2 = this;
            r2.o0Oo0oo()
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L36
            r1 = 2
            if (r0 != r1) goto L30
            r2.OoooO0()
            r0 = move-result
            if (r0 == 0) goto L19
            goto L36
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<b>"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = "</b>"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            goto L36
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o0000oOo(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public final void o0000oo(o0ooOOo o0ooooo, StringBuilder sb) {
        boolean z;
        boolean z2 = false;
        if (o0ooooo.isOperator()) {
            Collection collectionOooO0o0 = o0ooooo.OooO0o0();
            o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
            Collection collection = collectionOooO0o0;
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((o0ooOOo) it.next()).isOperator()) {
                            if (!Oooo()) {
                                z = false;
                            }
                        }
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        if (o0ooooo.isInfix()) {
            Collection collectionOooO0o1 = o0ooooo.OooO0o0();
            o00Ooo.OooO0o(collectionOooO0o1, "getOverriddenDescriptors(...)");
            Collection collection2 = collectionOooO0o1;
            if (collection2.isEmpty()) {
                z2 = true;
            } else {
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (((o0ooOOo) it2.next()).isInfix()) {
                        if (Oooo()) {
                            break;
                        }
                    }
                }
                z2 = true;
            }
        }
        o000O0o(sb, o0ooooo.OooOo0O(), "tailrec");
        o000OO0o(o0ooooo, sb);
        o000O0o(sb, o0ooooo.isInline(), "inline");
        o000O0o(sb, z2, "infix");
        o000O0o(sb, z, "operator");
    }

    public final void o0000oo0(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (OooooO0().contains(DescriptorRendererModifier.MEMBER_KIND) && o000000() && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb.append("/*");
            sb.append(p251o00oo0oO.o000OOo.OooO0o(callableMemberDescriptor.getKind().name()));
            sb.append("*/ ");
        }
    }

    public final void o0000ooO(o0OO00O o0oo00o, StringBuilder sb) {
        o000O0o(sb, o0oo00o.isExternal(), "external");
        boolean z = false;
        o000O0o(sb, OooooO0().contains(DescriptorRendererModifier.EXPECT) && o0oo00o.o00o0O(), "expect");
        if (OooooO0().contains(DescriptorRendererModifier.ACTUAL) && o0oo00o.OooooOo()) {
            z = true;
        }
        o000O0o(sb, z, "actual");
    }

    public final void o000O(StringBuilder sb, o00000OO o00000oo2) {
        if (o00Ooo.OooO0O0(o00000oo2, o00O0000.f29985OooO0O0) || o00O0000.OooOO0O(o00000oo2)) {
            sb.append("???");
            return;
        }
        if (kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOOO(o00000oo2)) {
            if (!oo0o0Oo()) {
                sb.append("???");
                return;
            }
            kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oO00000O = o00000oo2.o00000O();
            o00Ooo.OooO0o0(o000o00oO00000O, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb.append(o0000o0(((kotlin.reflect.jvm.internal.impl.types.error.OooOO0) o000o00oO00000O).OooO0o(0)));
            return;
        }
        if (o000000.OooO00o(o00000oo2)) {
            o0000OoO(sb, o00000oo2);
        } else if (o000o00o(o00000oo2)) {
            o0000oO0(sb, o00000oo2);
        } else {
            o0000OoO(sb, o00000oo2);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO r1, java.lang.String r2, java.lang.StringBuilder r3) {
        /*
            r0 = this;
            r0.o0000oOo(r2)
            r2 = move-result
            r3.append(r2)
            r1.OooOO0()
            r1 = move-result
            java.lang.String r2 = "toUnsafe(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            r0.OooOo0(r1)
            r1 = move-result
            r1.length()
            r2 = move-result
            if (r2 <= 0) goto L22
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r3.append(r2)
            r3.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO, java.lang.String, java.lang.StringBuilder):void");
    }

    public final void o000O00(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (OooooO0().contains(DescriptorRendererModifier.OVERRIDE) && o00000oo(callableMemberDescriptor) && Oooooo0() != OverrideRenderingPolicy.RENDER_OPEN) {
            o000O0o(sb, true, "override");
            if (o000000()) {
                sb.append("/*");
                sb.append(callableMemberDescriptor.OooO0o0().size());
                sb.append("*/ ");
            }
        }
    }

    public final void o000O000(Modality modality, StringBuilder sb, Modality modality2) {
        if (o00ooo() || modality != modality2) {
            o000O0o(sb, OooooO0().contains(DescriptorRendererModifier.MODALITY), p251o00oo0oO.o000OOo.OooO0o(modality.name()));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000O00O(kotlin.reflect.jvm.internal.impl.descriptors.o00000 r3, java.lang.StringBuilder r4) {
        /*
            r2 = this;
            r3.OooO0Oo()
            r0 = move-result
            java.lang.String r1 = "package-fragment"
            r2.o000O0(r0, r1, r4)
            r2.OooO0Oo()
            r0 = move-result
            if (r0 == 0) goto L1c
            // decode failed: newPosition > limit: (610700367 > 4986780)
            r4.append(r0)
            r3.OooO0O0()
            r3 = move-result
            r0 = 0
            r2.o000Ooo(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000O00O(kotlin.reflect.jvm.internal.impl.descriptors.o00000, java.lang.StringBuilder):void");
    }

    public final void o000O0O(StringBuilder sb, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        kotlin.reflect.jvm.internal.impl.types.OooO00o oooO00o = o00o000O00000o0 instanceof kotlin.reflect.jvm.internal.impl.types.OooO00o ? (kotlin.reflect.jvm.internal.impl.types.OooO00o) o00o000O00000o0 : null;
        if (oooO00o == null) {
            o000Oo0(sb, o000ooo2);
            return;
        }
        if (o00oO0O()) {
            o000Oo0(sb, oooO00o.OoooOOO());
            return;
        }
        o000Oo0(sb, oooO00o.o0000O0O());
        if (o0ooOO0()) {
            o0000(sb, oooO00o);
        }
    }

    public final void o000O0O0(o0000O0 o0000o1, StringBuilder sb) {
        if (!o0OOO0o()) {
            if (!o0ooOoO()) {
                o000O0o0(o0000o1, sb);
                List listO0OO00O = o0000o1.o0OO00O();
                o00Ooo.OooO0o(listO0OO00O, "getContextReceiverParameters(...)");
                o0000Oo(listO0OO00O, sb);
                kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibility = o0000o1.getVisibility();
                o00Ooo.OooO0o(visibility, "getVisibility(...)");
                o000o00(visibility, sb);
                boolean z = false;
                o000O0o(sb, OooooO0().contains(DescriptorRendererModifier.CONST) && o0000o1.isConst(), "const");
                o0000ooO(o0000o1, sb);
                o000OoO(o0000o1, sb);
                o000O00(o0000o1, sb);
                if (OooooO0().contains(DescriptorRendererModifier.LATEINIT) && o0000o1.oo0o0Oo()) {
                    z = true;
                }
                o000O0o(sb, z, "lateinit");
                o0000oo0(o0000o1, sb);
            }
            o000Ooo0(this, o0000o1, sb, false, 4, null);
            List typeParameters = o0000o1.getTypeParameters();
            o00Ooo.OooO0o(typeParameters, "getTypeParameters(...)");
            o000OoOO(typeParameters, sb, true);
            o000O0oO(o0000o1, sb);
        }
        o000Ooo(o0000o1, sb, true);
        sb.append(": ");
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = o0000o1.getType();
        o00Ooo.OooO0o(type, "getType(...)");
        sb.append(OooOo0o(type));
        o000O0oo(o0000o1, sb);
        o0000oOO(o0000o1, sb);
        List typeParameters2 = o0000o1.getTypeParameters();
        o00Ooo.OooO0o(typeParameters2, "getTypeParameters(...)");
        o000o00O(typeParameters2, sb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (314551156 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000O0Oo(kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo r3, java.lang.StringBuilder r4) {
        /*
            r2 = this;
            r3.OooO0Oo()
            r0 = move-result
            java.lang.String r1 = "package"
            r2.o000O0(r0, r1, r4)
            r2.OooO0Oo()
            r0 = move-result
            if (r0 == 0) goto L1c
            // decode failed: newPosition > limit: (314551156 > 4986780)
            r4.append(r0)
            r3.o0O0O00()
            r3 = move-result
            r0 = 0
            r2.o000Ooo(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000O0Oo(kotlin.reflect.jvm.internal.impl.descriptors.o0000Ooo, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000O0o(java.lang.StringBuilder r1, boolean r2, java.lang.String r3) {
        /*
            r0 = this;
            if (r2 == 0) goto Le
            r0.o0000oOo(r3)
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r1.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000O0o(java.lang.StringBuilder, boolean, java.lang.String):void");
    }

    public final void o000O0o0(o0000O0 o0000o1, StringBuilder sb) {
        if (OooooO0().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            o0000O0O(this, sb, o0000o1, null, 2, null);
            o00oO0o o00oo0oOooo0o0 = o0000o1.Oooo0o0();
            if (o00oo0oOooo0o0 != null) {
                o0000O0(sb, o00oo0oOooo0o0, AnnotationUseSiteTarget.FIELD);
            }
            o00oO0o o00oo0oOooOoOO = o0000o1.OooOoOO();
            if (o00oo0oOooOoOO != null) {
                o0000O0(sb, o00oo0oOooOoOO, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
            }
            if (o0OoOo0() == PropertyAccessorRenderingPolicy.NONE) {
                o0000O0O getter = o0000o1.getGetter();
                if (getter != null) {
                    o0000O0(sb, getter, AnnotationUseSiteTarget.PROPERTY_GETTER);
                }
                o000OO setter = o0000o1.getSetter();
                if (setter != null) {
                    o0000O0(sb, setter, AnnotationUseSiteTarget.PROPERTY_SETTER);
                    List listOooO0oo = setter.OooO0oo();
                    o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                    o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo);
                    o00Ooo.OooO0Oo(o000oo0o2);
                    o0000O0(sb, o000oo0o2, AnnotationUseSiteTarget.SETTER_PARAMETER);
                }
            }
        }
    }

    public final void o000O0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, StringBuilder sb) {
        o0000O o0000oOoooo0o = oooO00o.Ooooo0o();
        if (o0000oOoooo0o != null) {
            o0000O0(sb, o0000oOoooo0o, AnnotationUseSiteTarget.RECEIVER);
            kotlin.reflect.jvm.internal.impl.types.o000OOo type = o0000oOoooo0o.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            sb.append(o0000o0O(type));
            sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (857967454 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000O0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o r2, java.lang.StringBuilder r3) {
        /*
            r1 = this;
            r1.ooOO()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            r2.Ooooo0o()
            r2 = move-result
            if (r2 == 0) goto L22
            // decode failed: newPosition > limit: (857967454 > 4986780)
            r3.append(r0)
            r2.getType()
            r2 = move-result
            java.lang.String r0 = "getType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r0)
            r1.OooOo0o(r2)
            r2 = move-result
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000O0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, java.lang.StringBuilder):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1650251038 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O r4, java.lang.StringBuilder r5) {
        /*
            r3 = this;
            r4.OooOOo()
            r0 = move-result
            java.lang.String r1 = "getDeclaredTypeParameters(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            r4.OooOO0o()
            r1 = move-result
            r1.getParameters()
            r1 = move-result
            java.lang.String r2 = "getParameters(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            r3.o000000()
            r2 = move-result
            if (r2 == 0) goto L45
            r4.OooOo0()
            r4 = move-result
            if (r4 == 0) goto L45
            r1.size()
            r4 = move-result
            r0.size()
            r2 = move-result
            if (r4 <= r2) goto L45
            // decode failed: newPosition > limit: (1650251038 > 4986780)
            r5.append(r4)
            r0.size()
            r4 = move-result
            r1.size()
            r0 = move-result
            r1.subList(r4, r0)
            r4 = move-result
            r3.o000Oo(r5, r4)
        */
        //  java.lang.String r4 = "*/"
        /*
            r5.append(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OO(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O, java.lang.StringBuilder):void");
    }

    public final void o000OO00(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    public final void o000OO0O(StringBuilder sb, o0000O00 o0000o00) {
        o0000O00 o0000o00OooO0OO = o0000o00.OooO0OO();
        if (o0000o00OooO0OO != null) {
            o000OO0O(sb, o0000o00OooO0OO);
            sb.append('.');
            kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o0000o00.OooO0O0().getName();
            o00Ooo.OooO0o(name, "getName(...)");
            sb.append(OooOo0O(name, false));
        } else {
            kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooOO0o = o0000o00.OooO0O0().OooOO0o();
            o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
            sb.append(o000OOoO(o000o00oOooOO0o));
        }
        sb.append(o000OOo0(o0000o00.OooO00o()));
    }

    public final void o000OO0o(o0ooOOo o0ooooo, StringBuilder sb) {
        o000O0o(sb, o0ooooo.isSuspend(), "suspend");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r0 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00, java.lang.StringBuilder):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1911890289 < 0)
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
    public final void o000OOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00 r1, java.lang.StringBuilder r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003A: CONST_STRING r0 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00, java.lang.StringBuilder):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OOO(kotlin.reflect.jvm.internal.impl.descriptors.o000O00, java.lang.StringBuilder):void");
    }

    public DescriptorRenderer.OooO0O0 o000OOo() {
        return this.f29422OooOO0o.OooooOO();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String o000OOo0(java.util.List r3) {
        /*
            r2 = this;
            java.lang.String r0 = "typeArguments"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto Le
            // decode failed: newPosition < 0: (-677287604 < 0)
            goto L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.o00000oO()
            r1 = move-result
            r0.append(r1)
            r2.Oooo0o0(r0, r3)
            r2.o00000OO()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r3, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OOo0(java.util.List):java.lang.String");
    }

    public String o000OOoO(kotlin.reflect.jvm.internal.impl.types.o000O00O typeConstructor) {
        o00Ooo.OooO0oO(typeConstructor, "typeConstructor");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = typeConstructor.OooOo0();
        if (OooOo1 instanceof o000O00O ? true : OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? true : OooOo1 instanceof o000O00) {
            return o0000OO(OooOo1);
        }
        if (OooOo1 == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).OooO0oo(new Function1<kotlin.reflect.jvm.internal.impl.types.o000OOo, Object>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1
                @NotNull
                public final Object invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.o000OOo it) {
                    o00Ooo.OooO0oO(it, "it");
                    return it;
                }
            }) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + OooOo1.getClass()).toString());
    }

    public final void o000Oo(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000Oo0o((o000O00O) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    public final void o000Oo0(StringBuilder sb, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if ((o000ooo2 instanceof o00O000o) && OooO0Oo() && !((o00O000o) o000ooo2).o00000oO()) {
            sb.append("<Not computed yet>");
            return;
        }
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof o0OOO0o) {
            sb.append(((o0OOO0o) o00o000O00000o0).o0000oO(this, this));
        } else if (o00o000O00000o0 instanceof o00000OO) {
            o000O(sb, (o00000OO) o00o000O00000o0);
        }
    }

    public final void o000Oo00(StringBuilder sb, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2) {
        o0000O00 o0000o00OooO00o = TypeParameterUtilsKt.OooO00o(o000ooo2);
        if (o0000o00OooO00o != null) {
            o000OO0O(sb, o0000o00OooO00o);
        } else {
            sb.append(o000OOoO(o000o00o2));
            sb.append(o000OOo0(o000ooo2.o00000()));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A0: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000Oo0o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r11, java.lang.StringBuilder r12, boolean r13) {
        /*
            r10 = this;
            if (r13 == 0) goto L9
            r10.o00000oO()
            r0 = move-result
            r12.append(r0)
            r10.o000000()
            r0 = move-result
            if (r0 == 0) goto L20
            java.lang.String r0 = "/*"
            r12.append(r0)
            r11.OooO0o()
            r0 = move-result
            r12.append(r0)
        */
        //  java.lang.String r0 = "*/ "
        /*
            r12.append(r0)
            r11.OooOo00()
            r0 = move-result
            java.lang.String r1 = "reified"
            r10.o000O0o(r12, r0, r1)
            r11.OooO()
            r0 = move-result
            r0.getLabel()
            r0 = move-result
            r0.length()
            r1 = move-result
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L3b
            r1 = r3
            goto L3c
            r1 = r2
            r10.o000O0o(r12, r1, r0)
            r8 = 2
            r9 = 0
            r7 = 0
            r4 = r10
            r5 = r12
            r6 = r11
            o0000O0O(r4, r5, r6, r7, r8, r9)
            r10.o000Ooo(r11, r12, r13)
            r11.getUpperBounds()
            r0 = move-result
            r0.size()
            r0 = move-result
            java.lang.String r1 = ""
            if (r0 <= r3) goto L59
            if (r13 == 0) goto L5b
            if (r0 != r3) goto L7d
            r11.getUpperBounds()
            r11 = move-result
            r11.iterator()
            r11 = move-result
            r11.next()
            r11 = move-result
            kotlin.reflect.jvm.internal.impl.types.o000OOo r11 = (kotlin.reflect.jvm.internal.impl.types.o000OOo) r11
            kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooooo(r11)
            r0 = move-result
            if (r0 != 0) goto Lb1
            r12.append(r1)
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r11)
            r10.OooOo0o(r11)
            r11 = move-result
            r12.append(r11)
            goto Lb1
            if (r13 == 0) goto Lb1
            r11.getUpperBounds()
            r11 = move-result
            r11.iterator()
            r11 = move-result
            r11.hasNext()
            r0 = move-result
            if (r0 == 0) goto Lb1
            r11.next()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.types.o000OOo r0 = (kotlin.reflect.jvm.internal.impl.types.o000OOo) r0
            kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooooo(r0)
            r4 = move-result
            if (r4 == 0) goto L9a
            goto L87
            if (r3 == 0) goto La0
            r12.append(r1)
            goto La5
            // decode failed: newPosition > limit: (1913593050 > 4986780)
            r12.append(r3)
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            r10.OooOo0o(r0)
            r0 = move-result
            r12.append(r0)
            r3 = r2
            goto L87
            if (r13 == 0) goto Lba
            r10.o00000OO()
            r11 = move-result
            r12.append(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000Oo0o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O, java.lang.StringBuilder, boolean):void");
    }

    public final void o000OoO(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb) {
        if (kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0O0(callableMemberDescriptor) && callableMemberDescriptor.OooO0oO() == Modality.FINAL) {
            return;
        }
        if (Oooooo0() == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.OooO0oO() == Modality.OPEN && o00000oo(callableMemberDescriptor)) {
            return;
        }
        Modality modalityOooO0oO = callableMemberDescriptor.OooO0oO();
        o00Ooo.OooO0o(modalityOooO0oO, "getModality(...)");
        o000O000(modalityOooO0oO, sb, o00000o0(callableMemberDescriptor));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000OoOO(java.util.List r2, java.lang.StringBuilder r3, boolean r4) {
        /*
            r1 = this;
            r1.o00000O()
            r0 = move-result
            if (r0 == 0) goto L7
            return
            r0 = r2
            java.util.Collection r0 = (java.util.Collection) r0
            r0.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L28
            r1.o00000oO()
            r0 = move-result
            r3.append(r0)
            r1.o000Oo(r3, r2)
            r1.o00000OO()
            r2 = move-result
            r3.append(r2)
            if (r4 == 0) goto L28
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r3.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OoOO(java.util.List, java.lang.StringBuilder, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000OoOo(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0 r1, java.lang.StringBuilder r2, boolean r3) {
        /*
            r0 = this;
            if (r3 != 0) goto L6
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
            if (r3 != 0) goto L1d
            r1.OooOoO()
            r1 = move-result
            if (r1 == 0) goto Lf
            java.lang.String r1 = "var"
            goto L11
            java.lang.String r1 = "val"
            r0.o0000oOo(r1)
            r1 = move-result
            r2.append(r1)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r2.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OoOo(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0, java.lang.StringBuilder, boolean):void");
    }

    public final void o000Ooo(OooOo00 oooOo00, StringBuilder sb, boolean z) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = oooOo00.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        sb.append(OooOo0O(name, z));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0093: CONST_STRING r13 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OooO(kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O, boolean, java.lang.StringBuilder, boolean):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0093: CONST_STRING r13
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1911890289 < 0)
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
    public final void o000OooO(kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O r1, boolean r2, java.lang.StringBuilder r3, boolean r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0093: CONST_STRING r13 in method: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OooO(kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O, boolean, java.lang.StringBuilder, boolean):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000OooO(kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O, boolean, java.lang.StringBuilder, boolean):void");
    }

    public final void o000Oooo(Collection collection, boolean z, StringBuilder sb) {
        boolean zOooo00o = oooo00o(z);
        int size = collection.size();
        o000OOo().OooO00o(size, sb);
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            o000OO0O o000oo0o2 = (o000OO0O) it.next();
            o000OOo().OooO0OO(o000oo0o2, i, size, sb);
            o000OooO(o000oo0o2, zOooo00o, sb, false);
            o000OOo().OooO0Oo(o000oo0o2, i, size, sb);
            i++;
        }
        o000OOo().OooO0O0(size, sb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean o000o00(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r3, java.lang.StringBuilder r4) {
        /*
            r2 = this;
            r2.OooooO0()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VISIBILITY
            r0.contains(r1)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Le
            return r1
            r2.OooooOO()
            r0 = move-result
            if (r0 == 0) goto L18
            r3.OooO0o()
            r3 = move-result
            r2.oo000o()
            r0 = move-result
            if (r0 != 0) goto L27
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r0 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28395OooOO0o
            kotlin.jvm.internal.o00Ooo.OooO0O0(r3, r0)
            r0 = move-result
            if (r0 == 0) goto L27
            return r1
            r3.OooO0OO()
            r3 = move-result
            r2.o0000oOo(r3)
            r3 = move-result
            r4.append(r3)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r4.append(r3)
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000o00(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo, java.lang.StringBuilder):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (218774779 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000o000(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0 r6, boolean r7, java.lang.StringBuilder r8, boolean r9, boolean r10) {
        /*
            r5 = this;
            r6.getType()
            r0 = move-result
            java.lang.String r1 = "getType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O
            r2 = 0
            if (r1 == 0) goto L12
            r1 = r6
            kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O r1 = (kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O) r1
            goto L13
            r1 = r2
            if (r1 == 0) goto L19
            r1.o0Oo0oo()
            r2 = move-result
            if (r2 != 0) goto L1d
            r1 = r0
            goto L1e
            r1 = r2
            if (r2 == 0) goto L22
            r3 = 1
            goto L23
            r3 = 0
            java.lang.String r4 = "vararg"
            r5.o000O0o(r8, r3, r4)
            if (r10 != 0) goto L32
            if (r9 == 0) goto L35
            r5.o0OOO0o()
            r3 = move-result
            if (r3 != 0) goto L35
            r5.o000OoOo(r6, r8, r10)
            if (r7 == 0) goto L3f
            r5.o000Ooo(r6, r8, r9)
            java.lang.String r7 = ": "
            r8.append(r7)
            r5.OooOo0o(r1)
            r7 = move-result
            r8.append(r7)
            r5.o0000oOO(r6, r8)
            r5.o000000()
            r6 = move-result
            if (r6 == 0) goto L62
            if (r2 == 0) goto L62
            // decode failed: newPosition > limit: (218774779 > 4986780)
            r8.append(r6)
            r5.OooOo0o(r0)
            r6 = move-result
            r8.append(r6)
        */
        //  java.lang.String r6 = "*/"
        /*
            r8.append(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000o000(kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0, boolean, java.lang.StringBuilder, boolean, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0071: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void o000o00O(java.util.List r12, java.lang.StringBuilder r13) {
        /*
            r11 = this;
            r11.o00000O()
            r0 = move-result
            if (r0 == 0) goto L7
            return
            java.util.ArrayList r1 = new java.util.ArrayList
            r0 = 0
            r1.<init>(r0)
            r12.iterator()
            r12 = move-result
            r12.hasNext()
            r2 = move-result
            if (r2 == 0) goto L6b
            r12.next()
            r2 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) r2
            r2.getUpperBounds()
            r3 = move-result
            java.lang.String r4 = "getUpperBounds(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r3, r4)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r4 = 1
            kotlin.collections.CollectionsKt___CollectionsKt.OoooOoO(r3, r4)
            r3 = move-result
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L11
            r3.next()
            r4 = move-result
            kotlin.reflect.jvm.internal.impl.types.o000OOo r4 = (kotlin.reflect.jvm.internal.impl.types.o000OOo) r4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r2.getName()
            r6 = move-result
            java.lang.String r7 = "getName(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r6, r7)
            r11.OooOo0O(r6, r0)
            r6 = move-result
            r5.append(r6)
            java.lang.String r6 = ""
            r5.append(r6)
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r4)
            r11.OooOo0o(r4)
            r4 = move-result
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r1.add(r4)
            goto L33
            r1.isEmpty()
            r12 = move-result
            if (r12 != 0) goto L90
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r13.append(r12)
            java.lang.String r0 = "where"
            r11.o0000oOo(r0)
            r0 = move-result
            r13.append(r0)
            r13.append(r12)
            r9 = 124(0x7c, float:1.74E-43)
            r10 = 0
            java.lang.String r3 = ", "
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2 = r13
            kotlin.collections.CollectionsKt___CollectionsKt.o00Ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.o000o00O(java.util.List, java.lang.StringBuilder):void");
    }

    public final boolean o000o00o(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOOo(o000ooo2)) {
            List listO00000 = o000ooo2.o00000();
            if (!(listO00000 instanceof Collection) || !listO00000.isEmpty()) {
                Iterator it = listO00000.iterator();
                while (it.hasNext()) {
                    if (((kotlin.reflect.jvm.internal.impl.types.o000OO0O) it.next()).OooO0O0()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean o000oOoO() {
        return this.f29422OooOO0o.OooOoO0();
    }

    public boolean o00O0O() {
        return this.f29422OooOO0o.Oooo0oo();
    }

    public boolean o00Oo0() {
        return this.f29422OooOO0o.Oooo();
    }

    public boolean o00Ooo() {
        return this.f29422OooOO0o.OoooO00();
    }

    public boolean o00o0O() {
        return this.f29422OooOO0o.OoooO0();
    }

    public boolean o00oO0O() {
        return this.f29422OooOO0o.o000oOoO();
    }

    public boolean o00oO0o() {
        return this.f29422OooOO0o.OoooOO0();
    }

    public boolean o00ooo() {
        return this.f29422OooOO0o.OoooO0O();
    }

    public boolean o0O0O00() {
        return this.f29422OooOO0o.OooooO0();
    }

    public Function1 o0OO00O() {
        return this.f29422OooOO0o.Ooooo00();
    }

    public boolean o0OOO0o() {
        return this.f29422OooOO0o.OoooOoO();
    }

    public RenderingFormat o0Oo0oo() {
        return this.f29422OooOO0o.OoooOoo();
    }

    public final void o0OoO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, StringBuilder sb) {
        if (o00000O0() || kotlin.reflect.jvm.internal.impl.builtins.OooO.o00Oo0(oooO0o.OooOOo0())) {
            return;
        }
        Collection collectionOooO0O0 = oooO0o.OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        if (collectionOooO0O0.isEmpty()) {
            return;
        }
        if (collectionOooO0O0.size() == 1 && kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooo00((kotlin.reflect.jvm.internal.impl.types.o000OOo) collectionOooO0O0.iterator().next())) {
            return;
        }
        o000OO00(sb);
        sb.append(": ");
        CollectionsKt___CollectionsKt.o00Ooo(collectionOooO0O0, sb, ", ", null, null, 0, null, new Function1<kotlin.reflect.jvm.internal.impl.types.o000OOo, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
            {
                super(1);
            }

            @NotNull
            public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2) {
                DescriptorRendererImpl descriptorRendererImpl = this.this$0;
                o00Ooo.OooO0Oo(o000ooo2);
                return descriptorRendererImpl.OooOo0o(o000ooo2);
            }
        }, 60, null);
    }

    public PropertyAccessorRenderingPolicy o0OoOo0() {
        return this.f29422OooOO0o.Oooo0o0();
    }

    public boolean o0ooOO0() {
        return this.f29422OooOO0o.OoooOOO();
    }

    public boolean o0ooOOo() {
        return this.f29422OooOO0o.OoooOOo();
    }

    public boolean o0ooOoO() {
        return this.f29422OooOO0o.OoooOo0();
    }

    public boolean oo000o() {
        return this.f29422OooOO0o.OoooO();
    }

    public boolean oo0o0Oo() {
        return this.f29422OooOO0o.Ooooo0o();
    }

    public boolean ooOO() {
        return this.f29422OooOO0o.Oooo0oO();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1629946628 < 0) at insn: 0x0004: SGET r1
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1629946628 < 0)
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
    public final boolean oooo00o(boolean r5) {
        /*
            r4 = this;
            r4.Oooooo()
            r0 = move-result
            // decode failed: newPosition < 0: (-1629946628 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L20
            r2 = 2
            r3 = 0
            if (r0 == r2) goto L1e
            r5 = 3
            if (r0 != r5) goto L18
            r1 = r3
            goto L20
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
            if (r5 != 0) goto L16
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.oooo00o(boolean):boolean");
    }
}
