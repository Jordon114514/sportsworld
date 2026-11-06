package p240o00oOooo;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0oOo0O0 {

    public static final class OooO00o extends o0oOo0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f33518OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f33519OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(String name, String desc) {
            super(null);
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(desc, "desc");
            this.f33518OooO00o = name;
            this.f33519OooO0O0 = desc;
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO00o() {
            return OooO0OO() + ':' + OooO0O0();
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO0O0() {
            return this.f33519OooO0O0;
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO0OO() {
            return this.f33518OooO00o;
        }

        public final String OooO0Oo() {
            return this.f33518OooO00o;
        }

        public final String OooO0o0() {
            return this.f33519OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f33518OooO00o, oooO00o.f33518OooO00o) && o00Ooo.OooO0O0(this.f33519OooO0O0, oooO00o.f33519OooO0O0);
        }

        public int hashCode() {
            return (this.f33518OooO00o.hashCode() * 31) + this.f33519OooO0O0.hashCode();
        }
    }

    public static final class OooO0O0 extends o0oOo0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f33520OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f33521OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(String name, String desc) {
            super(null);
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(desc, "desc");
            this.f33520OooO00o = name;
            this.f33521OooO0O0 = desc;
        }

        public static /* synthetic */ OooO0O0 OooO0o0(OooO0O0 oooO0O0, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = oooO0O0.f33520OooO00o;
            }
            if ((i & 2) != 0) {
                str2 = oooO0O0.f33521OooO0O0;
            }
            return oooO0O0.OooO0Oo(str, str2);
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO00o() {
            return OooO0OO() + OooO0O0();
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO0O0() {
            return this.f33521OooO0O0;
        }

        @Override // p240o00oOooo.o0oOo0O0
        public String OooO0OO() {
            return this.f33520OooO00o;
        }

        public final OooO0O0 OooO0Oo(String name, String desc) {
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(desc, "desc");
            return new OooO0O0(name, desc);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return o00Ooo.OooO0O0(this.f33520OooO00o, oooO0O0.f33520OooO00o) && o00Ooo.OooO0O0(this.f33521OooO0O0, oooO0O0.f33521OooO0O0);
        }

        public int hashCode() {
            return (this.f33520OooO00o.hashCode() * 31) + this.f33521OooO0O0.hashCode();
        }
    }

    public /* synthetic */ o0oOo0O0(o000oOoO o000oooo2) {
        this();
    }

    public abstract String OooO00o();

    public abstract String OooO0O0();

    public abstract String OooO0OO();

    public final String toString() {
        return OooO00o();
    }

    public o0oOo0O0() {
    }
}
