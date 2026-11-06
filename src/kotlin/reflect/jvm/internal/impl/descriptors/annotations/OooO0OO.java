package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO0OO {

    public static final class OooO00o {
        public static kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO00o(OooO0OO oooO0OO) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO = DescriptorUtilsKt.OooO(oooO0OO);
            if (oooO0oOooO == null) {
                return null;
            }
            if (kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooO0oOooO)) {
                oooO0oOooO = null;
            }
            if (oooO0oOooO != null) {
                return DescriptorUtilsKt.OooO0oo(oooO0oOooO);
            }
            return null;
        }
    }

    Map OooO00o();

    kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo();

    o000 getSource();

    @NotNull
    o000OOo getType();
}
