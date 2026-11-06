package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f29670OooO00o = new OooO00o();

    public static class OooO00o implements Oooo0 {
        public static /* synthetic */ void OooO0OO(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0
        public void OooO00o(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                OooO0OO(2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0
        public void OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, List list) {
            if (oooO0o == null) {
                OooO0OO(0);
            }
            if (list == null) {
                OooO0OO(1);
            }
        }
    }

    void OooO00o(CallableMemberDescriptor callableMemberDescriptor);

    void OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, List list);
}
