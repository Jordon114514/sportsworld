package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.acse.ottn.q3;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class PredefinedEnhancementInfoKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f28825OooO00o = new OooO0o(NullabilityQualifier.NULLABLE, null, false, false, 8, null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0o f28826OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f28827OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f28828OooO0Oo;

    static {
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        f28826OooO0O0 = new OooO0o(nullabilityQualifier, null, false, false, 8, null);
        f28827OooO0OO = new OooO0o(nullabilityQualifier, null, true, false, 8, null);
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
        String strOooO0oo = signatureBuildingComponents.OooO0oo("Object");
        String strOooO0oO = signatureBuildingComponents.OooO0oO("Predicate");
        String strOooO0oO2 = signatureBuildingComponents.OooO0oO("Function");
        String strOooO0oO3 = signatureBuildingComponents.OooO0oO("Consumer");
        String strOooO0oO4 = signatureBuildingComponents.OooO0oO("BiFunction");
        String strOooO0oO5 = signatureBuildingComponents.OooO0oO("BiConsumer");
        String strOooO0oO6 = signatureBuildingComponents.OooO0oO("UnaryOperator");
        String strOooO = signatureBuildingComponents.OooO("stream/Stream");
        String strOooO2 = signatureBuildingComponents.OooO("Optional");
        OooOOO0 oooOOO0 = new OooOOO0();
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO("Iterator")).OooO00o("forEachRemaining", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.1.1(strOooO0oO3));
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO0oo("Iterable")).OooO00o("spliterator", new Function1<OooOOO0.OooO00o.C0832OooO00o, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            {
                super(1);
            }

            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((OooOOO0.OooO00o.C0832OooO00o) obj);
                return oo000o.f27652OooO00o;
            }

            public final void invoke(@NotNull OooOOO0.OooO00o.C0832OooO00o function) {
                o00Ooo.OooO0oO(function, "$this$function");
                function.OooO0OO(signatureBuildingComponents.OooO("Spliterator"), PredefinedEnhancementInfoKt.f28826OooO0O0, PredefinedEnhancementInfoKt.f28826OooO0O0);
            }
        });
        OooOOO0.OooO00o oooO00o = new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO("Collection"));
        oooO00o.OooO00o("removeIf", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.3.1(strOooO0oO));
        oooO00o.OooO00o("stream", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.3.2(strOooO));
        oooO00o.OooO00o("parallelStream", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.3.3(strOooO));
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO("List")).OooO00o("replaceAll", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.4.1(strOooO0oO6));
        OooOOO0.OooO00o oooO00o2 = new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO("Map"));
        oooO00o2.OooO00o("forEach", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.1(strOooO0oO5));
        oooO00o2.OooO00o("putIfAbsent", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.2(strOooO0oo));
        oooO00o2.OooO00o("replace", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.3(strOooO0oo));
        oooO00o2.OooO00o("replace", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.4(strOooO0oo));
        oooO00o2.OooO00o("replaceAll", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.5(strOooO0oO4));
        oooO00o2.OooO00o("compute", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.6(strOooO0oo, strOooO0oO4));
        oooO00o2.OooO00o("computeIfAbsent", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.7(strOooO0oo, strOooO0oO2));
        oooO00o2.OooO00o("computeIfPresent", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.8(strOooO0oo, strOooO0oO4));
        oooO00o2.OooO00o("merge", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.5.9(strOooO0oo, strOooO0oO4));
        OooOOO0.OooO00o oooO00o3 = new OooOOO0.OooO00o(oooOOO0, strOooO2);
        oooO00o3.OooO00o("empty", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.6.1(strOooO2));
        oooO00o3.OooO00o("of", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.6.2(strOooO0oo, strOooO2));
        oooO00o3.OooO00o("ofNullable", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.6.3(strOooO0oo, strOooO2));
        oooO00o3.OooO00o(q3.f, new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.6.4(strOooO0oo));
        oooO00o3.OooO00o("ifPresent", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.6.5(strOooO0oO3));
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO0oo("ref/Reference")).OooO00o(q3.f, new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.7.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, strOooO0oO).OooO00o("test", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.8.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO0oO("BiPredicate")).OooO00o("test", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.9.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, strOooO0oO3).OooO00o("accept", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.10.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, strOooO0oO5).OooO00o("accept", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.11.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, strOooO0oO2).OooO00o("apply", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.12.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, strOooO0oO4).OooO00o("apply", new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.13.1(strOooO0oo));
        new OooOOO0.OooO00o(oooOOO0, signatureBuildingComponents.OooO0oO("Supplier")).OooO00o(q3.f, new PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE.1.1.14.1(strOooO0oo));
        f28828OooO0Oo = oooOOO0.OooO0O0();
    }

    public static final Map OooO0Oo() {
        return f28828OooO0Oo;
    }
}
