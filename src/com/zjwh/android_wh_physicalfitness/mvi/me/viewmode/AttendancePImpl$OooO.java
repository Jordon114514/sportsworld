package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.SignInIndexUploadEntity;
import com.zjwh.android_wh_physicalfitness.entity.database.BluetoothDeviceBean;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendancePImpl$OooO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ long f24441OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AttendancePImpl f24442OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Context f24443OooO0OO;

    public AttendancePImpl$OooO(long j, AttendancePImpl attendancePImpl, Context context) {
        this.f24441OooO00o = j;
        this.f24442OooO0O0 = attendancePImpl;
        this.f24443OooO0OO = context;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SignInIndexUploadEntity signInIndexUploadEntity) {
        try {
            BluetoothDeviceBean.cleanOldData(this.f24441OooO00o, AttendancePImpl.access$getMRecordId$p(this.f24442OooO0O0));
        } catch (DbException e) {
            e.printStackTrace();
        }
        AttendancePImpl.access$signOutRequest(this.f24442OooO0O0, this.f24443OooO0OO);
        AttendancePImpl.access$unBindService(this.f24442OooO0O0);
        Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24442OooO0O0);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).stopBluetoothService();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "上传失败";
        }
        o00o0o01.OooO0OO(str);
        AttendancePImpl.access$setSignOut$p(this.f24442OooO0O0, false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
