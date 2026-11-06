package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class BuiltInAnnotationDescriptor implements OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.builtins.OooO f28116OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28117OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f28118OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28119OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f28120OooO0o0;

    public BuiltInAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.builtins.OooO builtIns, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Map allValueArguments, boolean z) {
        o00Ooo.OooO0oO(builtIns, "builtIns");
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(allValueArguments, "allValueArguments");
        this.f28116OooO00o = builtIns;
        this.f28117OooO0O0 = fqName;
        this.f28118OooO0OO = allValueArguments;
        this.f28119OooO0Oo = z;
        this.f28120OooO0o0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor$type$2
            {
                super(0);
            }

            @NotNull
            public final o00000OO invoke() {
                return this.this$0.f28116OooO00o.OooOOOO(this.this$0.OooO0Oo()).OooOOo0();
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        return this.f28118OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return this.f28117OooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public o000 getSource() {
        o000 NO_SOURCE = o000.f28362OooO00o;
        o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    @NotNull
    public o000OOo getType() {
        Object value = this.f28120OooO0o0.getValue();
        o00Ooo.OooO0o(value, "getValue(...)");
        return (o000OOo) value;
    }

    public /* synthetic */ BuiltInAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.builtins.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, Map map, boolean z, int i, o000oOoO o000oooo2) {
        this(oooO, oooO0OO, map, (i & 8) != 0 ? false : z);
    }
}
