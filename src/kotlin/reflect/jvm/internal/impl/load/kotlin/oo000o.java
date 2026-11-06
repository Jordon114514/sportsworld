package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import p238o00oOoo0.o000O0;
import p240o00oOooo.o0oOo0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class oo000o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f28944OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f28945OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final oo000o OooO00o(String name, String desc) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(desc, "desc");
            return new oo000o(name + '#' + desc, null);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
        public final oo000o OooO0O0(o0oOo0O0 signature) throws NoWhenBranchMatchedException {
            kotlin.jvm.internal.o00Ooo.OooO0oO(signature, "signature");
            if (signature instanceof o0oOo0O0.OooO0O0) {
                return OooO0Oo(signature.OooO0OO(), signature.OooO0O0());
            }
            if (signature instanceof o0oOo0O0.OooO00o) {
                return OooO00o(signature.OooO0OO(), signature.OooO0O0());
            }
            throw new NoWhenBranchMatchedException();
        }

        public final oo000o OooO0OO(o000O0 nameResolver, JvmProtoBuf.JvmMethodSignature signature) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(nameResolver, "nameResolver");
            kotlin.jvm.internal.o00Ooo.OooO0oO(signature, "signature");
            return OooO0Oo(nameResolver.getString(signature.getName()), nameResolver.getString(signature.getDesc()));
        }

        public final oo000o OooO0Oo(String name, String desc) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(name, "name");
            kotlin.jvm.internal.o00Ooo.OooO0oO(desc, "desc");
            return new oo000o(name + desc, null);
        }

        public final oo000o OooO0o0(oo000o signature, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(signature, "signature");
            return new oo000o(signature.OooO00o() + '@' + i, null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ oo000o(String str, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(str);
    }

    public final String OooO00o() {
        return this.f28945OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oo000o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f28945OooO00o, ((oo000o) obj).f28945OooO00o);
    }

    public int hashCode() {
        return this.f28945OooO00o.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f28945OooO00o + ')';
    }

    public oo000o(String str) {
        this.f28945OooO00o = str;
    }
}
