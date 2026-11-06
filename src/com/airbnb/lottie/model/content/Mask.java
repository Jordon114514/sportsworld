package com.airbnb.lottie.model.content;

import p012OooOo0.OooOO0;
import p012OooOo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Mask {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final MaskMode f5594OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO f5595OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0 f5596OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f5597OooO0Oo;

    public enum MaskMode {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public Mask(MaskMode maskMode, OooOOOO oooOOOO, OooOO0 oooOO0, boolean z) {
        this.f5594OooO00o = maskMode;
        this.f5595OooO0O0 = oooOOOO;
        this.f5596OooO0OO = oooOO0;
        this.f5597OooO0Oo = z;
    }

    public MaskMode OooO00o() {
        return this.f5594OooO00o;
    }

    public OooOOOO OooO0O0() {
        return this.f5595OooO0O0;
    }

    public OooOO0 OooO0OO() {
        return this.f5596OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f5597OooO0Oo;
    }
}
