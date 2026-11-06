package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0OO {
    public static final boolean OooO00o(OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor) {
        o00Ooo.OooO0oO(oooO0O0, "<this>");
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        if (kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo(classDescriptor)) {
            Set setOooO0O0 = oooO0O0.OooO0O0();
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(classDescriptor);
            if (CollectionsKt___CollectionsKt.OoooOOo(setOooO0O0, oooO0O0OooOO0O != null ? oooO0O0OooOO0O.OooO0oO() : null)) {
                return true;
            }
        }
        return false;
    }
}
