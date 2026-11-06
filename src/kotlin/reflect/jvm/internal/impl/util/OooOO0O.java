package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f30023OooO00o;

    public static final class OooO00o extends OooOO0O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO00o f30024OooO0O0 = new OooO00o();

        public OooO00o() {
            super(false, null);
        }
    }

    public static final class OooO0O0 extends OooOO0O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f30025OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(String error) {
            super(false, null);
            o00Ooo.OooO0oO(error, "error");
            this.f30025OooO0O0 = error;
        }
    }

    public static final class OooO0OO extends OooOO0O {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0OO f30026OooO0O0 = new OooO0OO();

        public OooO0OO() {
            super(true, null);
        }
    }

    public /* synthetic */ OooOO0O(boolean z, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(z);
    }

    public final boolean OooO00o() {
        return this.f30023OooO00o;
    }

    public OooOO0O(boolean z) {
        this.f30023OooO00o = z;
    }
}
