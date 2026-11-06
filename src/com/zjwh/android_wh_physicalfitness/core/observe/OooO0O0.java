package com.zjwh.android_wh_physicalfitness.core.observe;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f22970OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ProbeEngine f22971OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final OooO0O0 OooO00o(Context context) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            OooO oooO = new OooO();
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
            return new OooO0O0(new ProbeEngine(oooO, new OooO0o(applicationContext), null, 0L, 0L, 28, null));
        }

        public OooO00o() {
        }
    }

    public OooO0O0(ProbeEngine engine) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(engine, "engine");
        this.f22971OooO00o = engine;
    }

    public final o00oO0o OooO00o(AdBlockConfig config, List packagesToProbe) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(config, "config");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packagesToProbe, "packagesToProbe");
        return this.f22971OooO00o.OooO(config, packagesToProbe);
    }
}
