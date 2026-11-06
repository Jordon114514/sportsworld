package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DescriptorRenderer {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final DescriptorRenderer f29410OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f29411OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final DescriptorRenderer f29412OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final DescriptorRenderer f29413OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final DescriptorRenderer f29414OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final DescriptorRenderer f29415OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final DescriptorRenderer f29416OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final DescriptorRenderer f29417OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final DescriptorRenderer f29418OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final DescriptorRenderer f29419OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final DescriptorRenderer f29420OooOO0O;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        /*  JADX ERROR: Dependency scan failed
            jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x001F: SGET r0
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
        public final java.lang.String OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O r4) {
            /*
                r3 = this;
                java.lang.String r0 = "classifier"
                kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
                boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00
                if (r0 == 0) goto Lc
                java.lang.String r4 = "typealias"
                goto L41
                boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
                if (r0 == 0) goto L42
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r4 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r4
                r4.OoooooO()
                r0 = move-result
                if (r0 == 0) goto L1b
                java.lang.String r4 = "companion object"
                goto L41
                r4.getKind()
                r4 = move-result
                // decode failed: newPosition < 0: (-1109339770 < 0)
                r4.ordinal()
                r4 = move-result
                r4 = r0[r4]
                switch(r4) {
                // error: 0x0027: SWITCH (r4 I:??[int, short, byte, char])no payload
                kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
                r4.<init>()
                throw r4
                java.lang.String r4 = "enum entry"
                goto L41
                java.lang.String r4 = "annotation class"
                goto L41
                java.lang.String r4 = "object"
                goto L41
                java.lang.String r4 = "enum class"
                goto L41
                java.lang.String r4 = "interface"
                goto L41
                java.lang.String r4 = "class"
                return r4
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unexpected classifier: "
                r1.append(r2)
                r1.append(r4)
                r1.toString()
                r4 = move-result
                r0.<init>(r4)
                throw r0
                switch-data {1->0x0018, 2->0x0015, 3->0x0012, 4->0x000f, 5->0x000c, 6->0x0009, }
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.OooO00o.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O):java.lang.String");
        }

        public final DescriptorRenderer OooO0O0(Function1 changeOptions) {
            o00Ooo.OooO0oO(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.o00O0O();
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        public OooO00o() {
        }
    }

    public interface OooO0O0 {

        public static final class OooO00o implements OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public static final OooO00o f29421OooO00o = new OooO00o();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.OooO0O0
            public void OooO00o(int i, StringBuilder builder) {
                o00Ooo.OooO0oO(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.OooO0O0
            public void OooO0O0(int i, StringBuilder builder) {
                o00Ooo.OooO0oO(builder, "builder");
                builder.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.OooO0O0
            public void OooO0OO(o000OO0O parameter, int i, int i2, StringBuilder builder) {
                o00Ooo.OooO0oO(parameter, "parameter");
                o00Ooo.OooO0oO(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.OooO0O0
            public void OooO0Oo(o000OO0O parameter, int i, int i2, StringBuilder builder) {
                o00Ooo.OooO0oO(parameter, "parameter");
                o00Ooo.OooO0oO(builder, "builder");
                if (i != i2 - 1) {
                    builder.append(", ");
                }
            }
        }

        void OooO00o(int i, StringBuilder sb);

        void OooO0O0(int i, StringBuilder sb);

        void OooO0OO(o000OO0O o000oo0o2, int i, int i2, StringBuilder sb);

        void OooO0Oo(o000OO0O o000oo0o2, int i, int i2, StringBuilder sb);
    }

    static {
        OooO00o oooO00o = new OooO00o(null);
        f29411OooO00o = oooO00o;
        f29412OooO0O0 = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOO0O(false);
            }
        });
        f29413OooO0OO = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOO0O(false);
                withOptions.OooO0oO(o000OO.OooO0o0());
            }
        });
        f29414OooO0Oo = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOO0O(false);
                withOptions.OooO0oO(o000OO.OooO0o0());
                withOptions.OooOO0o(true);
            }
        });
        f29416OooO0o0 = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooO0oO(o000OO.OooO0o0());
                withOptions.OooOOOO(OooO00o.OooO0O0.f29478OooO00o);
                withOptions.OooO00o(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }
        });
        f29415OooO0o = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOO0O(false);
                withOptions.OooO0oO(o000OO.OooO0o0());
                withOptions.OooOOOO(OooO00o.OooO0O0.f29478OooO00o);
                withOptions.OooO(true);
                withOptions.OooO00o(ParameterNameRenderingPolicy.NONE);
                withOptions.OooOOO0(true);
                withOptions.OooOOOo(true);
                withOptions.OooOO0o(true);
                withOptions.OooOO0(true);
            }
        });
        f29417OooO0oO = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooO0oO(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
            }
        });
        f29418OooO0oo = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooO0oO(DescriptorRendererModifier.ALL);
            }
        });
        f29410OooO = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOOOO(OooO00o.OooO0O0.f29478OooO00o);
                withOptions.OooO00o(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }
        });
        f29419OooOO0 = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooO0oo(true);
                withOptions.OooOOOO(OooO00o.C0846OooO00o.f29477OooO00o);
                withOptions.OooO0oO(DescriptorRendererModifier.ALL);
            }
        });
        f29420OooOO0O = oooO00o.OooO0O0(new Function1<kotlin.reflect.jvm.internal.impl.renderer.OooO0O0, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooO0O0) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooO0O0 withOptions) {
                o00Ooo.OooO0oO(withOptions, "$this$withOptions");
                withOptions.OooOOO(RenderingFormat.HTML);
                withOptions.OooO0oO(DescriptorRendererModifier.ALL);
            }
        });
    }

    public static /* synthetic */ String OooOOoo(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO, AnnotationUseSiteTarget annotationUseSiteTarget, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        return descriptorRenderer.OooOOo(oooO0OO, annotationUseSiteTarget);
    }

    public abstract String OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO, AnnotationUseSiteTarget annotationUseSiteTarget);

    public abstract String OooOOo0(OooOo00 oooOo00);

    public abstract String OooOo(kotlin.reflect.jvm.internal.impl.types.o000OO0O o000oo0o2);

    public abstract String OooOo0(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o);

    public abstract String OooOo00(String str, String str2, kotlin.reflect.jvm.internal.impl.builtins.OooO oooO);

    public abstract String OooOo0O(OooOO0 oooOO0, boolean z);

    public abstract String OooOo0o(o000OOo o000ooo2);

    public final DescriptorRenderer OooOoO0(Function1 changeOptions) {
        o00Ooo.OooO0oO(changeOptions, "changeOptions");
        o00Ooo.OooO0o0(this, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        DescriptorRendererOptionsImpl descriptorRendererOptionsImplOooOOo0 = ((DescriptorRendererImpl) this).OooooOo().OooOOo0();
        changeOptions.invoke(descriptorRendererOptionsImplOooOOo0);
        descriptorRendererOptionsImplOooOOo0.o00O0O();
        return new DescriptorRendererImpl(descriptorRendererOptionsImplOooOOo0);
    }
}
