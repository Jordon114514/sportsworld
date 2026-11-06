package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.mine.ChangeCampusBean;
import com.zjwh.android_wh_physicalfitness.entity.run.AlipayIdentityAuthEntity;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final String f24330OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f24331OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f24332OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f24333OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final UserInfo f24334OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final AlipayIdentityAuthEntity f24335OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ChangeCampusBean f24336OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f24337OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f24338OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final boolean f24339OooOO0;

    public OooO(boolean z, boolean z2, boolean z3, UserInfo userInfo, ChangeCampusBean changeCampusBean, AlipayIdentityAuthEntity alipayIdentityAuthEntity, boolean z4, boolean z5, String str, boolean z6) {
        this.f24331OooO00o = z;
        this.f24332OooO0O0 = z2;
        this.f24333OooO0OO = z3;
        this.f24334OooO0Oo = userInfo;
        this.f24336OooO0o0 = changeCampusBean;
        this.f24335OooO0o = alipayIdentityAuthEntity;
        this.f24337OooO0oO = z4;
        this.f24338OooO0oo = z5;
        this.f24330OooO = str;
        this.f24339OooOO0 = z6;
    }

    public final boolean OooO() {
        return this.f24338OooO0oo;
    }

    public final OooO OooO00o(boolean z, boolean z2, boolean z3, UserInfo userInfo, ChangeCampusBean changeCampusBean, AlipayIdentityAuthEntity alipayIdentityAuthEntity, boolean z4, boolean z5, String str, boolean z6) {
        return new OooO(z, z2, z3, userInfo, changeCampusBean, alipayIdentityAuthEntity, z4, z5, str, z6);
    }

    public final AlipayIdentityAuthEntity OooO0OO() {
        return this.f24335OooO0o;
    }

    public final ChangeCampusBean OooO0Oo() {
        return this.f24336OooO0o0;
    }

    public final boolean OooO0o() {
        return this.f24339OooOO0;
    }

    public final String OooO0o0() {
        return this.f24330OooO;
    }

    public final UserInfo OooO0oO() {
        return this.f24334OooO0Oo;
    }

    public final boolean OooO0oo() {
        return this.f24337OooO0oO;
    }

    public final boolean OooOO0() {
        return this.f24332OooO0O0;
    }

    public final boolean OooOO0O() {
        return this.f24333OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return this.f24331OooO00o == oooO.f24331OooO00o && this.f24332OooO0O0 == oooO.f24332OooO0O0 && this.f24333OooO0OO == oooO.f24333OooO0OO && o00Ooo.OooO0O0(this.f24334OooO0Oo, oooO.f24334OooO0Oo) && o00Ooo.OooO0O0(this.f24336OooO0o0, oooO.f24336OooO0o0) && o00Ooo.OooO0O0(this.f24335OooO0o, oooO.f24335OooO0o) && this.f24337OooO0oO == oooO.f24337OooO0oO && this.f24338OooO0oo == oooO.f24338OooO0oo && o00Ooo.OooO0O0(this.f24330OooO, oooO.f24330OooO) && this.f24339OooOO0 == oooO.f24339OooOO0;
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.f24331OooO00o) * 31) + Boolean.hashCode(this.f24332OooO0O0)) * 31) + Boolean.hashCode(this.f24333OooO0OO)) * 31;
        UserInfo userInfo = this.f24334OooO0Oo;
        int iHashCode2 = (iHashCode + (userInfo == null ? 0 : userInfo.hashCode())) * 31;
        ChangeCampusBean changeCampusBean = this.f24336OooO0o0;
        int iHashCode3 = (iHashCode2 + (changeCampusBean == null ? 0 : changeCampusBean.hashCode())) * 31;
        AlipayIdentityAuthEntity alipayIdentityAuthEntity = this.f24335OooO0o;
        int iHashCode4 = (((((iHashCode3 + (alipayIdentityAuthEntity == null ? 0 : alipayIdentityAuthEntity.hashCode())) * 31) + Boolean.hashCode(this.f24337OooO0oO)) * 31) + Boolean.hashCode(this.f24338OooO0oo)) * 31;
        String str = this.f24330OooO;
        return ((iHashCode4 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f24339OooOO0);
    }

    public String toString() {
        return "PersonalInfoUiState(isPageLoading=" + this.f24331OooO00o + ", isSaving=" + this.f24332OooO0O0 + ", isUploadingAvatar=" + this.f24333OooO0OO + ", userInfo=" + this.f24334OooO0Oo + ", campusConfig=" + this.f24336OooO0o0 + ", alipayAuth=" + this.f24335OooO0o + ", isDianaEnabled=" + this.f24337OooO0oO + ", isFaceConsentGiven=" + this.f24338OooO0oo + ", hybridFlutterRequestId=" + this.f24330OooO + ", hybridFlutterResultDelivered=" + this.f24339OooOO0 + ")";
    }

    public /* synthetic */ OooO(boolean z, boolean z2, boolean z3, UserInfo userInfo, ChangeCampusBean changeCampusBean, AlipayIdentityAuthEntity alipayIdentityAuthEntity, boolean z4, boolean z5, String str, boolean z6, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? null : userInfo, (i & 16) != 0 ? null : changeCampusBean, (i & 32) != 0 ? null : alipayIdentityAuthEntity, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) == 0 ? str : null, (i & 512) == 0 ? z6 : false);
    }
}
