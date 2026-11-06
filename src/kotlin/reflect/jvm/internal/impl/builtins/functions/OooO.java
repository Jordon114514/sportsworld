package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f27999OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f28000OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f28001OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28002OooO0Oo;

    public static final class OooO00o extends OooO {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f28003OooO0o0 = new OooO00o();

        public OooO00o() {
            super(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0, "Function", false, null);
        }
    }

    public static final class OooO0O0 extends OooO {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO0O0 f28004OooO0o0 = new OooO0O0();

        public OooO0O0() {
            super(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27878OooOo0O, "KFunction", true, null);
        }
    }

    public static final class OooO0OO extends OooO {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO0OO f28005OooO0o0 = new OooO0OO();

        public OooO0OO() {
            super(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27878OooOo0O, "KSuspendFunction", true, null);
        }
    }

    public static final class OooO0o extends OooO {

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO0o f28006OooO0o0 = new OooO0o();

        public OooO0o() {
            super(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27873OooOOo0, "SuspendFunction", false, null);
        }
    }

    public OooO(kotlin.reflect.jvm.internal.impl.name.OooO0OO packageFqName, String classNamePrefix, boolean z, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
        o00Ooo.OooO0oO(packageFqName, "packageFqName");
        o00Ooo.OooO0oO(classNamePrefix, "classNamePrefix");
        this.f27999OooO00o = packageFqName;
        this.f28000OooO0O0 = classNamePrefix;
        this.f28001OooO0OO = z;
        this.f28002OooO0Oo = oooO0O0;
    }

    public final String OooO00o() {
        return this.f28000OooO0O0;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0O0() {
        return this.f27999OooO00o;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0OO(int i) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(this.f28000OooO0O0 + i);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        return oooOO0OooO0o0;
    }

    public String toString() {
        return this.f27999OooO00o + '.' + this.f28000OooO0O0 + 'N';
    }
}
