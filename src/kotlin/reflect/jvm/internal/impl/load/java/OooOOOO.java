package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Arrays;
import java.util.Set;
import p233o00oOoO.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooOOOO {
    Set OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO);

    p233o00oOoO.o0ooOOo OooO0O0(OooO00o oooO00o);

    o0000 OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, boolean z);

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28495OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final byte[] f28496OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final p233o00oOoO.o0ooOOo f28497OooO0OO;

        public OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId, byte[] bArr, p233o00oOoO.o0ooOOo o0ooooo) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            this.f28495OooO00o = classId;
            this.f28496OooO0O0 = bArr;
            this.f28497OooO0OO = o0ooooo;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
            return this.f28495OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28495OooO00o, oooO00o.f28495OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28496OooO0O0, oooO00o.f28496OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28497OooO0OO, oooO00o.f28497OooO0OO);
        }

        public int hashCode() {
            int iHashCode = this.f28495OooO00o.hashCode() * 31;
            byte[] bArr = this.f28496OooO0O0;
            int iHashCode2 = (iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            p233o00oOoO.o0ooOOo o0ooooo = this.f28497OooO0OO;
            return iHashCode2 + (o0ooooo != null ? o0ooooo.hashCode() : 0);
        }

        public String toString() {
            return "Request(classId=" + this.f28495OooO00o + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f28496OooO0O0) + ", outerClass=" + this.f28497OooO0OO + ')';
        }

        public /* synthetic */ OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, byte[] bArr, p233o00oOoO.o0ooOOo o0ooooo, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
            this(oooO0O0, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : o0ooooo);
        }
    }
}
