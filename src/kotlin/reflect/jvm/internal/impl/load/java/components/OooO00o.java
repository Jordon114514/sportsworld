package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.OooOOO0;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0828OooO00o extends OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Oooo0 f28548OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Set f28549OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ boolean f28550OooO0OO;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0829OooO00o implements Function1 {
            public C0829OooO00o() {
            }

            private static /* synthetic */ void OooO00o(int i) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public oo000o invoke(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    OooO00o(0);
                }
                C0828OooO00o.this.f28548OooO00o.OooO00o(callableMemberDescriptor);
                return oo000o.f27652OooO00o;
            }
        }

        public C0828OooO00o(Oooo0 oooo0, Set set, boolean z) {
            this.f28548OooO00o = oooo0;
            this.f28549OooO0O0 = set;
            this.f28550OooO0OO = z;
        }

        private static /* synthetic */ void OooO0o(int i) {
            Object[] objArr = new Object[3];
            if (i == 1) {
                objArr[0] = "fromSuper";
            } else if (i == 2) {
                objArr[0] = "fromCurrent";
            } else if (i == 3) {
                objArr[0] = "member";
            } else if (i != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i == 1 || i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
        public void OooO00o(CallableMemberDescriptor callableMemberDescriptor) {
            if (callableMemberDescriptor == null) {
                OooO0o(0);
            }
            OverridingUtil.Oooo0OO(callableMemberDescriptor, new C0829OooO00o());
            this.f28549OooO0O0.add(callableMemberDescriptor);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO
        public void OooO0Oo(CallableMemberDescriptor callableMemberDescriptor, Collection collection) {
            if (callableMemberDescriptor == null) {
                OooO0o(3);
            }
            if (collection == null) {
                OooO0o(4);
            }
            if (!this.f28550OooO0OO || callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                super.OooO0Oo(callableMemberDescriptor, collection);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.OooOOO0
        public void OooO0o0(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
            if (callableMemberDescriptor == null) {
                OooO0o(1);
            }
            if (callableMemberDescriptor2 == null) {
                OooO0o(2);
            }
        }
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = i != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 18 ? 3 : 2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static o000OO0O OooO0O0(OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooOO0 == null) {
            OooO00o(19);
        }
        if (oooO0o == null) {
            OooO00o(20);
        }
        Collection collectionOooOOO0 = oooO0o.OooOOO0();
        if (collectionOooOOO0.size() != 1) {
            return null;
        }
        for (o000OO0O o000oo0o2 : ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) collectionOooOOO0.iterator().next()).OooO0oo()) {
            if (o000oo0o2.getName().equals(oooOO0)) {
                return o000oo0o2;
            }
        }
        return null;
    }

    public static Collection OooO0OO(OooOO0 oooOO0, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Oooo0 oooo0, OverridingUtil overridingUtil, boolean z) {
        if (oooOO0 == null) {
            OooO00o(12);
        }
        if (collection == null) {
            OooO00o(13);
        }
        if (collection2 == null) {
            OooO00o(14);
        }
        if (oooO0o == null) {
            OooO00o(15);
        }
        if (oooo0 == null) {
            OooO00o(16);
        }
        if (overridingUtil == null) {
            OooO00o(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        overridingUtil.OooOo0O(oooOO0, collection, collection2, oooO0o, new C0828OooO00o(oooo0, linkedHashSet, z));
        return linkedHashSet;
    }

    public static Collection OooO0Oo(OooOO0 oooOO0, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Oooo0 oooo0, OverridingUtil overridingUtil) {
        if (oooOO0 == null) {
            OooO00o(0);
        }
        if (collection == null) {
            OooO00o(1);
        }
        if (collection2 == null) {
            OooO00o(2);
        }
        if (oooO0o == null) {
            OooO00o(3);
        }
        if (oooo0 == null) {
            OooO00o(4);
        }
        if (overridingUtil == null) {
            OooO00o(5);
        }
        return OooO0OO(oooOO0, collection, collection2, oooO0o, oooo0, overridingUtil, false);
    }

    public static Collection OooO0o0(OooOO0 oooOO0, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Oooo0 oooo0, OverridingUtil overridingUtil) {
        if (oooOO0 == null) {
            OooO00o(6);
        }
        if (collection == null) {
            OooO00o(7);
        }
        if (collection2 == null) {
            OooO00o(8);
        }
        if (oooO0o == null) {
            OooO00o(9);
        }
        if (oooo0 == null) {
            OooO00o(10);
        }
        if (overridingUtil == null) {
            OooO00o(11);
        }
        return OooO0OO(oooOO0, collection, collection2, oooO0o, oooo0, overridingUtil, true);
    }
}
