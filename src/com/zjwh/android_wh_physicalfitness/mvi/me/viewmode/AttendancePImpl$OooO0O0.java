package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.umeng.analytics.MobclickAgent;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.entity.SignInIndexInfoBean;
import com.zjwh.android_wh_physicalfitness.service.BluetoothService;
import com.zjwh.android_wh_physicalfitness.service.BluetoothService$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendancePImpl$OooO0O0 implements ServiceConnection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AttendancePImpl f24445OooOO0o;

    public AttendancePImpl$OooO0O0(AttendancePImpl attendancePImpl) {
        this.f24445OooOO0o = attendancePImpl;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName name, IBinder service) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(service, "service");
        if (!(service instanceof BluetoothService$OooO00o)) {
            MobclickAgent.reportError((Context) MyApplication.OooOo0o.OooO00o(), "服务异常，无法进行蓝牙考勤！" + service.getClass());
            Object objAccess$getMView$p = AttendancePImpl.access$getMView$p(this.f24445OooOO0o);
            o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((OooO0O0) objAccess$getMView$p).showSupportError();
            return;
        }
        AttendancePImpl.access$setMService$p(this.f24445OooOO0o, ((BluetoothService$OooO00o) service).OooO00o());
        BluetoothService bluetoothServiceAccess$getMService$p = AttendancePImpl.access$getMService$p(this.f24445OooOO0o);
        if (bluetoothServiceAccess$getMService$p != null) {
            bluetoothServiceAccess$getMService$p.OooOooO(this.f24445OooOO0o);
        }
        if (AttendancePImpl.access$getMBean$p(this.f24445OooOO0o) != null) {
            SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p = AttendancePImpl.access$getMBean$p(this.f24445OooOO0o);
            o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p);
            if (signInIndexInfoBeanAccess$getMBean$p.OooO0O0() != null) {
                SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p2 = AttendancePImpl.access$getMBean$p(this.f24445OooOO0o);
                o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p2);
                if (signInIndexInfoBeanAccess$getMBean$p2.OooO0O0().OooO0oo() > 0) {
                    SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p3 = AttendancePImpl.access$getMBean$p(this.f24445OooOO0o);
                    o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p3);
                    if (signInIndexInfoBeanAccess$getMBean$p3.OooO0O0().OooO() == 0) {
                        if (AttendancePImpl.access$getMNeedWatch$p(this.f24445OooOO0o)) {
                            BluetoothService bluetoothServiceAccess$getMService$p2 = AttendancePImpl.access$getMService$p(this.f24445OooOO0o);
                            if (bluetoothServiceAccess$getMService$p2 != null) {
                                SignInIndexInfoBean signInIndexInfoBeanAccess$getMBean$p4 = AttendancePImpl.access$getMBean$p(this.f24445OooOO0o);
                                o00Ooo.OooO0Oo(signInIndexInfoBeanAccess$getMBean$p4);
                                bluetoothServiceAccess$getMService$p2.Oooo0OO(signInIndexInfoBeanAccess$getMBean$p4.OooO0O0().OooO0o());
                            }
                        } else {
                            BluetoothService bluetoothServiceAccess$getMService$p3 = AttendancePImpl.access$getMService$p(this.f24445OooOO0o);
                            if (bluetoothServiceAccess$getMService$p3 != null) {
                                bluetoothServiceAccess$getMService$p3.Oooo0o0();
                            }
                        }
                    }
                }
            }
        }
        AttendancePImpl.access$startScan(this.f24445OooOO0o);
        AttendancePImpl.access$setMIsServiceBind$p(this.f24445OooOO0o, true);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName name) {
        o00Ooo.OooO0oO(name, "name");
        if (AttendancePImpl.access$getMService$p(this.f24445OooOO0o) != null) {
            BluetoothService bluetoothServiceAccess$getMService$p = AttendancePImpl.access$getMService$p(this.f24445OooOO0o);
            o00Ooo.OooO0Oo(bluetoothServiceAccess$getMService$p);
            bluetoothServiceAccess$getMService$p.Oooo0o();
        }
        AttendancePImpl.access$setMService$p(this.f24445OooOO0o, (BluetoothService) null);
    }
}
