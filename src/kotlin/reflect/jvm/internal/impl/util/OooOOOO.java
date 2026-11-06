package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f30030OooO00o;

    public static final class OooO00o extends OooOOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f30031OooO0O0 = new OooO00o();

        public OooO00o() {
            super("must be a member function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return functionDescriptor.OoooOoO() != null;
        }
    }

    public static final class OooO0O0 extends OooOOOO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0O0 f30032OooO0O0 = new OooO0O0();

        public OooO0O0() {
            super("must be a member or an extension function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
        public boolean OooO0O0(o0ooOOo functionDescriptor) {
            o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.OoooOoO() == null && functionDescriptor.Ooooo0o() == null) ? false : true;
        }
    }

    public /* synthetic */ OooOOOO(String str, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String OooO00o(o0ooOOo o0ooooo) {
        return OooOO0.OooO00o.OooO00o(this, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String getDescription() {
        return this.f30030OooO00o;
    }

    public OooOOOO(String str) {
        this.f30030OooO00o = str;
    }
}
