package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f30027OooO00o = new OooOOO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f30028OooO0O0 = "second parameter must be of type KProperty<*> or its supertype";

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String OooO00o(o0ooOOo o0ooooo) {
        return OooOO0.OooO00o.OooO00o(this, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public boolean OooO0O0(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        o000OO0O o000oo0o2 = (o000OO0O) functionDescriptor.OooO0oo().get(1);
        ReflectionTypes.OooO0O0 oooO0O0 = ReflectionTypes.f27986OooOO0O;
        o00Ooo.OooO0Oo(o000oo0o2);
        o000OOo o000oooOooO00o = oooO0O0.OooO00o(DescriptorUtilsKt.OooOOOo(o000oo0o2));
        if (o000oooOooO00o == null) {
            return false;
        }
        o000OOo type = o000oo0o2.getType();
        o00Ooo.OooO0o(type, "getType(...)");
        return TypeUtilsKt.OooOOo(o000oooOooO00o, TypeUtilsKt.OooOo0O(type));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String getDescription() {
        return f30028OooO0O0;
    }
}
