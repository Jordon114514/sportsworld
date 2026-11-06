package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.BSignBean;
import com.zjwh.android_wh_physicalfitness.entity.SignInBean;
import com.zjwh.android_wh_physicalfitness.entity.SignInIndexInfoBean;
import com.zjwh.android_wh_physicalfitness.entity.database.BluetoothSignBean;
import com.zjwh.android_wh_physicalfitness.service.BluetoothService;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendancePImpl$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AttendancePImpl f24446OooO00o;

    public AttendancePImpl$OooO0OO(AttendancePImpl attendancePImpl) {
        this.f24446OooO00o = attendancePImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(BSignBean bSignBean) {
        if (bSignBean != null) {
            try {
                AttendancePImpl attendancePImpl = this.f24446OooO00o;
                AttendancePImpl.access$setMRecordId$p(attendancePImpl, bSignBean.OooO00o());
                BluetoothSignBean bluetoothSignBean = new BluetoothSignBean();
                bluetoothSignBean.setValidTime(0L);
                bluetoothSignBean.setRecordId(AttendancePImpl.access$getMRecordId$p(attendancePImpl));
                Utils.OooOo0o().saveOrUpdate(bluetoothSignBean);
                if (AttendancePImpl.access$getMService$p(attendancePImpl) != null) {
                    if (AttendancePImpl.access$getMNeedWatch$p(attendancePImpl)) {
                        BluetoothService bluetoothServiceAccess$getMService$p = AttendancePImpl.access$getMService$p(attendancePImpl);
                        o00Ooo.OooO0Oo(bluetoothServiceAccess$getMService$p);
                        bluetoothServiceAccess$getMService$p.Oooo0OO(AttendancePImpl.access$getMRecordId$p(attendancePImpl));
                    } else {
                        BluetoothService bluetoothServiceAccess$getMService$p2 = AttendancePImpl.access$getMService$p(attendancePImpl);
                        o00Ooo.OooO0Oo(bluetoothServiceAccess$getMService$p2);
                        bluetoothServiceAccess$getMService$p2.Oooo0o0();
                    }
                }
                SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p = AttendancePImpl.access$getMBean$p(attendancePImpl);
                o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p);
                SignInBean signInBeanOooO0O0 = signInIndexInfoBeanAccess$getMBean$p.OooO0O0();
                signInBeanOooO0O0.OooOOO0(AttendancePImpl.access$getMSignTime$p(attendancePImpl));
                Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(attendancePImpl);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooO0O0) objAccess$getMView$p).showSignInNotOutView(true, signInBeanOooO0O0.OooOO0(), signInBeanOooO0O0.OooO0O0(), AttendancePImpl.access$getMSignTime$p(attendancePImpl), signInBeanOooO0O0.OooOO0o());
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "签到失败";
        }
        o00o0o01.OooO0OO(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24446OooO00o);
        o00Ooo.OooO0Oo(objAccess$getMView$p);
        ((OooO0O0) objAccess$getMView$p).dismissLoadingDialog();
        AttendancePImpl.access$setSigning$p(this.f24446OooO00o, false);
    }
}
