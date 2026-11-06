package kotlin.reflect.jvm.internal.impl.renderer;

import com.acse.ottn.q3;
import java.lang.reflect.Field;
import java.util.Set;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.text.o00Oo0;
import org.jetbrains.annotations.NotNull;
import p223o00oOOO0.o000;
import p223o00oOOO0.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DescriptorRendererOptionsImpl implements OooO0O0 {

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f29425OoooOo0 = {o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), o0OOO0o.OooO0o(new MutablePropertyReference1Impl(o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o000 f29426OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f29427OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000 f29428OooO0O0 = o00Oo0(kotlin.reflect.jvm.internal.impl.renderer.OooO00o.OooO0OO.f29479OooO00o);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000 f29429OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000 f29430OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000 f29431OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000 f29432OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o000 f29433OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o000 f29434OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o000 f29435OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final o000 f29436OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000 f29437OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000 f29438OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000 f29439OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000 f29440OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000 f29441OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o000 f29442OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000 f29443OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000 f29444OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o000 f29445OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o000 f29446OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o000 f29447OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o000 f29448OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o000 f29449OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o000 f29450OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final o000 f29451OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final o000 f29452OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o000 f29453OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o000 f29454OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o000 f29455OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final o000 f29456OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final o000 f29457Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final o000 f29458Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final o000 f29459Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final o000 f29460Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final o000 f29461Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final o000 f29462Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final o000 f29463Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final o000 f29464Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final o000 f29465Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final o000 f29466Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final o000 f29467Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final o000 f29468OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o000 f29469OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000 f29470OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o000 f29471OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final o000 f29472OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final o000 f29473OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final o000 f29474OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final o000 f29475o000oOoO;

    public static final class OooO00o extends o0000O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ DescriptorRendererOptionsImpl f29476OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
            super(obj);
            this.f29476OooO0O0 = descriptorRendererOptionsImpl;
        }

        @Override // p223o00oOOO0.o0000O
        public boolean OooO0OO(Oooo000 property, Object obj, Object obj2) {
            o00Ooo.OooO0oO(property, "property");
            if (this.f29476OooO0O0.ooOO()) {
                throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
            }
            return true;
        }
    }

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.f29429OooO0OO = o00Oo0(bool);
        this.f29430OooO0Oo = o00Oo0(bool);
        this.f29432OooO0o0 = o00Oo0(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.f29431OooO0o = o00Oo0(bool2);
        this.f29433OooO0oO = o00Oo0(bool2);
        this.f29434OooO0oo = o00Oo0(bool2);
        this.f29426OooO = o00Oo0(bool2);
        this.f29435OooOO0 = o00Oo0(bool2);
        this.f29436OooOO0O = o00Oo0(bool);
        this.f29437OooOO0o = o00Oo0(bool2);
        this.f29439OooOOO0 = o00Oo0(bool2);
        this.f29438OooOOO = o00Oo0(bool2);
        this.f29440OooOOOO = o00Oo0(bool);
        this.f29441OooOOOo = o00Oo0(bool);
        this.f29443OooOOo0 = o00Oo0(bool2);
        this.f29442OooOOo = o00Oo0(bool2);
        this.f29444OooOOoo = o00Oo0(bool2);
        this.f29447OooOo00 = o00Oo0(bool2);
        this.f29446OooOo0 = o00Oo0(bool2);
        this.f29448OooOo0O = o00Oo0(null);
        this.f29449OooOo0o = o00Oo0(bool2);
        this.f29445OooOo = o00Oo0(bool2);
        this.f29451OooOoO0 = o00Oo0(new Function1<o000OOo, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2
            @NotNull
            public final o000OOo invoke(@NotNull o000OOo it) {
                o00Ooo.OooO0oO(it, "it");
                return it;
            }
        });
        this.f29450OooOoO = o00Oo0(new Function1<o000OO0O, String>() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2
            @NotNull
            public final String invoke(@NotNull o000OO0O it) {
                o00Ooo.OooO0oO(it, "it");
                return "...";
            }
        });
        this.f29452OooOoOO = o00Oo0(bool);
        this.f29454OooOoo0 = o00Oo0(OverrideRenderingPolicy.RENDER_OPEN);
        this.f29453OooOoo = o00Oo0(DescriptorRenderer.OooO0O0.OooO00o.f29421OooO00o);
        this.f29455OooOooO = o00Oo0(RenderingFormat.PLAIN);
        this.f29456OooOooo = o00Oo0(ParameterNameRenderingPolicy.ALL);
        this.f29459Oooo000 = o00Oo0(bool2);
        this.f29460Oooo00O = o00Oo0(bool2);
        this.f29461Oooo00o = o00Oo0(PropertyAccessorRenderingPolicy.DEBUG);
        this.f29458Oooo0 = o00Oo0(bool2);
        this.f29462Oooo0O0 = o00Oo0(bool2);
        this.f29463Oooo0OO = o00Oo0(o000OO.OooO0o0());
        this.f29465Oooo0o0 = o00Oo0(OooO0OO.f29480OooO00o.OooO00o());
        this.f29464Oooo0o = o00Oo0(null);
        this.f29466Oooo0oO = o00Oo0(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.f29467Oooo0oo = o00Oo0(bool2);
        this.f29457Oooo = o00Oo0(bool);
        this.f29470OoooO00 = o00Oo0(bool);
        this.f29469OoooO0 = o00Oo0(bool2);
        this.f29471OoooO0O = o00Oo0(bool);
        this.f29468OoooO = o00Oo0(bool);
        this.f29472OoooOO0 = o00Oo0(bool2);
        this.f29475o000oOoO = o00Oo0(bool2);
        this.f29473OoooOOO = o00Oo0(bool2);
        this.f29474OoooOOo = o00Oo0(bool);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO(boolean z) {
        this.f29449OooOo0o.OooO00o(this, f29425OoooOo0[21], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO00o(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        o00Ooo.OooO0oO(parameterNameRenderingPolicy, "<set-?>");
        this.f29456OooOooo.OooO00o(this, f29425OoooOo0[29], parameterNameRenderingPolicy);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public boolean OooO0O0() {
        return ((Boolean) this.f29439OooOOO0.getValue(this, f29425OoooOo0[11])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public Set OooO0OO() {
        return (Set) this.f29465Oooo0o0.getValue(this, f29425OoooOo0[36]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public boolean OooO0Oo() {
        return ((Boolean) this.f29434OooO0oo.getValue(this, f29425OoooOo0[6])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0o(Set set) {
        o00Ooo.OooO0oO(set, "<set-?>");
        this.f29465Oooo0o0.OooO00o(this, f29425OoooOo0[36], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public AnnotationArgumentsRenderingPolicy OooO0o0() {
        return (AnnotationArgumentsRenderingPolicy) this.f29466Oooo0oO.getValue(this, f29425OoooOo0[38]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0oO(Set set) {
        o00Ooo.OooO0oO(set, "<set-?>");
        this.f29432OooO0o0.OooO00o(this, f29425OoooOo0[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooO0oo(boolean z) {
        this.f29434OooO0oo.OooO00o(this, f29425OoooOo0[6], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0(boolean z) {
        this.f29431OooO0o.OooO00o(this, f29425OoooOo0[4], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0O(boolean z) {
        this.f29429OooO0OO.OooO00o(this, f29425OoooOo0[1], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOO0o(boolean z) {
        this.f29445OooOo.OooO00o(this, f29425OoooOo0[22], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOO(RenderingFormat renderingFormat) {
        o00Ooo.OooO0oO(renderingFormat, "<set-?>");
        this.f29455OooOooO.OooO00o(this, f29425OoooOo0[28], renderingFormat);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOO0(boolean z) {
        this.f29459Oooo000.OooO00o(this, f29425OoooOo0[30], Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOOO(kotlin.reflect.jvm.internal.impl.renderer.OooO00o oooO00o) {
        o00Ooo.OooO0oO(oooO00o, "<set-?>");
        this.f29428OooO0O0.OooO00o(this, f29425OoooOo0[0], oooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.OooO0O0
    public void OooOOOo(boolean z) {
        this.f29460Oooo00O.OooO00o(this, f29425OoooOo0[31], Boolean.valueOf(z));
    }

    public boolean OooOOo() {
        return ((Boolean) this.f29444OooOOoo.getValue(this, f29425OoooOo0[17])).booleanValue();
    }

    public final DescriptorRendererOptionsImpl OooOOo0() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
        Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
        o00Ooo.OooO0o(declaredFields, "getDeclaredFields(...)");
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                o0000O o0000o2 = obj instanceof o0000O ? (o0000O) obj : null;
                if (o0000o2 != null) {
                    String name = field.getName();
                    o00Ooo.OooO0o(name, "getName(...)");
                    o00Oo0.Oooo0O0(name, "is", false, 2, null);
                    kotlin.reflect.OooO0o oooO0oOooO0O0 = o0OOO0o.OooO0O0(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    StringBuilder sb = new StringBuilder();
                    sb.append(q3.f);
                    String name3 = field.getName();
                    o00Ooo.OooO0o(name3, "getName(...)");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String strSubstring = name3.substring(1);
                        o00Ooo.OooO0o(strSubstring, "substring(...)");
                        name3 = upperCase + strSubstring;
                    }
                    sb.append(name3);
                    field.set(descriptorRendererOptionsImpl, descriptorRendererOptionsImpl.o00Oo0(o0000o2.getValue(this, new PropertyReference1Impl(oooO0oOooO0O0, name2, sb.toString()))));
                }
            }
        }
        return descriptorRendererOptionsImpl;
    }

    public boolean OooOOoo() {
        return ((Boolean) this.f29467Oooo0oo.getValue(this, f29425OoooOo0[39])).booleanValue();
    }

    public Function1 OooOo() {
        return (Function1) this.f29450OooOoO.getValue(this, f29425OoooOo0[24]);
    }

    public boolean OooOo0() {
        return ((Boolean) this.f29473OoooOOO.getValue(this, f29425OoooOo0[47])).booleanValue();
    }

    public Function1 OooOo00() {
        return (Function1) this.f29464Oooo0o.getValue(this, f29425OoooOo0[37]);
    }

    public boolean OooOo0O() {
        return ((Boolean) this.f29426OooO.getValue(this, f29425OoooOo0[7])).booleanValue();
    }

    public kotlin.reflect.jvm.internal.impl.renderer.OooO00o OooOo0o() {
        return (kotlin.reflect.jvm.internal.impl.renderer.OooO00o) this.f29428OooO0O0.getValue(this, f29425OoooOo0[0]);
    }

    public Set OooOoO() {
        return (Set) this.f29463Oooo0OO.getValue(this, f29425OoooOo0[35]);
    }

    public boolean OooOoO0() {
        return ((Boolean) this.f29462Oooo0O0.getValue(this, f29425OoooOo0[34])).booleanValue();
    }

    public boolean OooOoOO() {
        return ((Boolean) this.f29471OoooO0O.getValue(this, f29425OoooOo0[43])).booleanValue();
    }

    public boolean OooOoo() {
        return OooO0O0.OooO00o.OooO0O0(this);
    }

    public boolean OooOoo0() {
        return OooO0O0.OooO00o.OooO00o(this);
    }

    public boolean OooOooO() {
        return ((Boolean) this.f29446OooOo0.getValue(this, f29425OoooOo0[19])).booleanValue();
    }

    public boolean OooOooo() {
        return ((Boolean) this.f29474OoooOOo.getValue(this, f29425OoooOo0[48])).booleanValue();
    }

    public boolean Oooo() {
        return ((Boolean) this.f29443OooOOo0.getValue(this, f29425OoooOo0[15])).booleanValue();
    }

    public ParameterNameRenderingPolicy Oooo0() {
        return (ParameterNameRenderingPolicy) this.f29456OooOooo.getValue(this, f29425OoooOo0[29]);
    }

    public Set Oooo000() {
        return (Set) this.f29432OooO0o0.getValue(this, f29425OoooOo0[3]);
    }

    public boolean Oooo00O() {
        return ((Boolean) this.f29438OooOOO.getValue(this, f29425OoooOo0[12])).booleanValue();
    }

    public OverrideRenderingPolicy Oooo00o() {
        return (OverrideRenderingPolicy) this.f29454OooOoo0.getValue(this, f29425OoooOo0[26]);
    }

    public boolean Oooo0O0() {
        return ((Boolean) this.f29468OoooO.getValue(this, f29425OoooOo0[44])).booleanValue();
    }

    public boolean Oooo0OO() {
        return ((Boolean) this.f29475o000oOoO.getValue(this, f29425OoooOo0[46])).booleanValue();
    }

    public Function1 Oooo0o() {
        return (Function1) this.f29448OooOo0O.getValue(this, f29425OoooOo0[20]);
    }

    public PropertyAccessorRenderingPolicy Oooo0o0() {
        return (PropertyAccessorRenderingPolicy) this.f29461Oooo00o.getValue(this, f29425OoooOo0[32]);
    }

    public boolean Oooo0oO() {
        return ((Boolean) this.f29459Oooo000.getValue(this, f29425OoooOo0[30])).booleanValue();
    }

    public boolean Oooo0oo() {
        return ((Boolean) this.f29460Oooo00O.getValue(this, f29425OoooOo0[31])).booleanValue();
    }

    public boolean OoooO() {
        return ((Boolean) this.f29440OooOOOO.getValue(this, f29425OoooOo0[13])).booleanValue();
    }

    public boolean OoooO0() {
        return ((Boolean) this.f29458Oooo0.getValue(this, f29425OoooOo0[33])).booleanValue();
    }

    public boolean OoooO00() {
        return ((Boolean) this.f29457Oooo.getValue(this, f29425OoooOo0[40])).booleanValue();
    }

    public boolean OoooO0O() {
        return ((Boolean) this.f29441OooOOOo.getValue(this, f29425OoooOo0[14])).booleanValue();
    }

    public boolean OoooOO0() {
        return ((Boolean) this.f29442OooOOo.getValue(this, f29425OoooOo0[16])).booleanValue();
    }

    public boolean OoooOOO() {
        return ((Boolean) this.f29470OoooO00.getValue(this, f29425OoooOo0[41])).booleanValue();
    }

    public boolean OoooOOo() {
        return ((Boolean) this.f29452OooOoOO.getValue(this, f29425OoooOo0[25])).booleanValue();
    }

    public boolean OoooOo0() {
        return ((Boolean) this.f29433OooO0oO.getValue(this, f29425OoooOo0[5])).booleanValue();
    }

    public boolean OoooOoO() {
        return ((Boolean) this.f29431OooO0o.getValue(this, f29425OoooOo0[4])).booleanValue();
    }

    public RenderingFormat OoooOoo() {
        return (RenderingFormat) this.f29455OooOooO.getValue(this, f29425OoooOo0[28]);
    }

    public Function1 Ooooo00() {
        return (Function1) this.f29451OooOoO0.getValue(this, f29425OoooOo0[23]);
    }

    public boolean Ooooo0o() {
        return ((Boolean) this.f29447OooOo00.getValue(this, f29425OoooOo0[18])).booleanValue();
    }

    public boolean OooooO0() {
        return ((Boolean) this.f29436OooOO0O.getValue(this, f29425OoooOo0[9])).booleanValue();
    }

    public DescriptorRenderer.OooO0O0 OooooOO() {
        return (DescriptorRenderer.OooO0O0) this.f29453OooOoo.getValue(this, f29425OoooOo0[27]);
    }

    public boolean OooooOo() {
        return ((Boolean) this.f29435OooOO0.getValue(this, f29425OoooOo0[8])).booleanValue();
    }

    public boolean Oooooo() {
        return ((Boolean) this.f29430OooO0Oo.getValue(this, f29425OoooOo0[2])).booleanValue();
    }

    public boolean Oooooo0() {
        return ((Boolean) this.f29429OooO0OO.getValue(this, f29425OoooOo0[1])).booleanValue();
    }

    public boolean OoooooO() {
        return ((Boolean) this.f29437OooOO0o.getValue(this, f29425OoooOo0[10])).booleanValue();
    }

    public boolean Ooooooo() {
        return ((Boolean) this.f29445OooOo.getValue(this, f29425OoooOo0[22])).booleanValue();
    }

    public boolean o000oOoO() {
        return ((Boolean) this.f29469OoooO0.getValue(this, f29425OoooOo0[42])).booleanValue();
    }

    public final void o00O0O() {
        this.f29427OooO00o = true;
    }

    public final o000 o00Oo0(Object obj) {
        p223o00oOOO0.o000OO o000oo2 = p223o00oOOO0.o000OO.f33351OooO00o;
        return new OooO00o(obj, this);
    }

    public boolean o0OoOo0() {
        return ((Boolean) this.f29449OooOo0o.getValue(this, f29425OoooOo0[21])).booleanValue();
    }

    public final boolean ooOO() {
        return this.f29427OooO00o;
    }
}
