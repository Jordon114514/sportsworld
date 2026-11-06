package com.zjwh.android_wh_physicalfitness.mvi.register;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Long f24547OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f24548OooO0O0;

    public OooO(Long l, String imageUrl) {
        o00Ooo.OooO0oO(imageUrl, "imageUrl");
        this.f24547OooO00o = l;
        this.f24548OooO0O0 = imageUrl;
    }

    public final Long OooO00o() {
        return this.f24547OooO00o;
    }

    public final String OooO0O0() {
        return this.f24548OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return o00Ooo.OooO0O0(this.f24547OooO00o, oooO.f24547OooO00o) && o00Ooo.OooO0O0(this.f24548OooO0O0, oooO.f24548OooO0O0);
    }

    public int hashCode() {
        Long l = this.f24547OooO00o;
        return ((l == null ? 0 : l.hashCode()) * 31) + this.f24548OooO0O0.hashCode();
    }

    public String toString() {
        return "TouristDefaultAvatarItem(defaultHeadImgId=" + this.f24547OooO00o + ", imageUrl=" + this.f24548OooO0O0 + ")";
    }
}
