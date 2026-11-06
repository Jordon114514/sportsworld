package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOo implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f30033OooO00o = new OooOo();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f30034OooO0O0 = "should not have varargs or parameters with default values";

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String OooO00o(o0ooOOo o0ooooo) {
        return OooOO0.OooO00o.OooO00o(this, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public boolean OooO0O0(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        List listOooO0oo = functionDescriptor.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        List<o000OO0O> list = listOooO0oo;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (o000OO0O o000oo0o2 : list) {
            o00Ooo.OooO0Oo(o000oo0o2);
            if (DescriptorUtilsKt.OooO0OO(o000oo0o2) || o000oo0o2.o0Oo0oo() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String getDescription() {
        return f30034OooO0O0;
    }
}
