package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import p233o00oOoO.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f28541OooO00o = new OooO00o();

    public static class OooO00o implements OooO {
        public static /* synthetic */ void OooO0OO(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i == 5 || i == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO
        public void OooO00o(CallableMemberDescriptor callableMemberDescriptor, List list) {
            if (callableMemberDescriptor == null) {
                OooO0OO(5);
            }
            if (list == null) {
                OooO0OO(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.OooO
        public OooO0O0 OooO0O0(o00000O o00000o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000OOo o000ooo2, o000OOo o000ooo3, List list, List list2) {
            if (o00000o == null) {
                OooO0OO(0);
            }
            if (oooO0o == null) {
                OooO0OO(1);
            }
            if (o000ooo2 == null) {
                OooO0OO(2);
            }
            if (list == null) {
                OooO0OO(3);
            }
            if (list2 == null) {
                OooO0OO(4);
            }
            return new OooO0O0(o000ooo2, o000ooo3, list, list2, Collections.emptyList(), false);
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o000OOo f28542OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o000OOo f28543OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f28544OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final List f28545OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final boolean f28546OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final List f28547OooO0o0;

        public OooO0O0(o000OOo o000ooo2, o000OOo o000ooo3, List list, List list2, List list3, boolean z) {
            if (o000ooo2 == null) {
                OooO00o(0);
            }
            if (list == null) {
                OooO00o(1);
            }
            if (list2 == null) {
                OooO00o(2);
            }
            if (list3 == null) {
                OooO00o(3);
            }
            this.f28542OooO00o = o000ooo2;
            this.f28543OooO0O0 = o000ooo3;
            this.f28544OooO0OO = list;
            this.f28545OooO0Oo = list2;
            this.f28547OooO0o0 = list3;
            this.f28546OooO0o = z;
        }

        public static /* synthetic */ void OooO00o(int i) {
            String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
            switch (i) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i == 4) {
                objArr[1] = "getReturnType";
            } else if (i == 5) {
                objArr[1] = "getValueParameters";
            } else if (i == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public List OooO0O0() {
            List list = this.f28547OooO0o0;
            if (list == null) {
                OooO00o(7);
            }
            return list;
        }

        public o000OOo OooO0OO() {
            return this.f28543OooO0O0;
        }

        public o000OOo OooO0Oo() {
            o000OOo o000ooo2 = this.f28542OooO00o;
            if (o000ooo2 == null) {
                OooO00o(4);
            }
            return o000ooo2;
        }

        public List OooO0o() {
            List list = this.f28544OooO0OO;
            if (list == null) {
                OooO00o(5);
            }
            return list;
        }

        public List OooO0o0() {
            List list = this.f28545OooO0Oo;
            if (list == null) {
                OooO00o(6);
            }
            return list;
        }

        public boolean OooO0oO() {
            return this.f28546OooO0o;
        }
    }

    void OooO00o(CallableMemberDescriptor callableMemberDescriptor, List list);

    OooO0O0 OooO0O0(o00000O o00000o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000OOo o000ooo2, o000OOo o000ooo3, List list, List list2);
}
