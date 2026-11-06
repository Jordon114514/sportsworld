package com.zjwh.android_wh_physicalfitness.manager;

import android.content.Context;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PickerLayoutManager$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f23446OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f23447OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f23448OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public PickerLayoutManager$OooO0O0 f23449OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f23450OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f23451OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f23452OooO0oO;

    public PickerLayoutManager$OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f23446OooO00o = context;
        this.f23447OooO0O0 = 1;
        this.f23451OooO0o0 = 3;
        this.f23450OooO0o = 0.6f;
        this.f23452OooO0oO = true;
    }

    public final PickerLayoutManager OooO00o() {
        PickerLayoutManager pickerLayoutManager = new PickerLayoutManager(this.f23446OooO00o, this.f23447OooO0O0, this.f23448OooO0OO, this.f23451OooO0o0, this.f23450OooO0o, this.f23452OooO0oO, (o000oOoO) null);
        pickerLayoutManager.OooO0o(this.f23449OooO0Oo);
        return pickerLayoutManager;
    }
}
