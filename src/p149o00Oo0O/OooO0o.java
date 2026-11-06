package p149o00Oo0O;

import android.content.res.Resources;
import kotlin.jvm.internal.o00Ooo;
import p150o00Oo0O0.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f32769OooO00o = new OooO0o();

    public static final int OooO00o(float f) {
        Resources system = Resources.getSystem();
        o00Ooo.OooO0OO(system, "Resources.getSystem()");
        return (int) ((f * system.getDisplayMetrics().density) + 0.5f);
    }

    public final float OooO0O0(OooOOO indicatorOptions, float f, int i) {
        o00Ooo.OooO0oo(indicatorOptions, "indicatorOptions");
        return (f / 2) + ((indicatorOptions.OooO0o() + indicatorOptions.OooOO0o()) * i);
    }

    public final float OooO0OO(float f) {
        return f / 2;
    }
}
