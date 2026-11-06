package com.zjwh.android_wh_physicalfitness.wearable.api;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f27014OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Activity f27015OooO0O0;

    public OooO00o(Context applicationContext, Activity activity) {
        o00Ooo.OooO0oO(applicationContext, "applicationContext");
        this.f27014OooO00o = applicationContext;
        this.f27015OooO0O0 = activity;
    }

    public final Context OooO00o() {
        return this.f27014OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o00Ooo.OooO0O0(this.f27014OooO00o, oooO00o.f27014OooO00o) && o00Ooo.OooO0O0(this.f27015OooO0O0, oooO00o.f27015OooO0O0);
    }

    @Nullable
    public final Activity getActivity() {
        return this.f27015OooO0O0;
    }

    public int hashCode() {
        int iHashCode = this.f27014OooO00o.hashCode() * 31;
        Activity activity = this.f27015OooO0O0;
        return iHashCode + (activity == null ? 0 : activity.hashCode());
    }

    public String toString() {
        return "RealtimeSessionContext(applicationContext=" + this.f27014OooO00o + ", activity=" + this.f27015OooO0O0 + ")";
    }
}
