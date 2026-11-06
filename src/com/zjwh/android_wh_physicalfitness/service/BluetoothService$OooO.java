package com.zjwh.android_wh_physicalfitness.service;

import com.zjwh.android_wh_physicalfitness.entity.SignInIndexUploadEntity;
import com.zjwh.android_wh_physicalfitness.entity.database.BluetoothDeviceBean;
import com.zjwh.android_wh_physicalfitness.entity.database.BluetoothSignBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.internal.o00Ooo;
import org.json.JSONException;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BluetoothService$OooO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BluetoothService f25363OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ long f25364OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ long f25365OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ long f25366OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ boolean f25367OooO0o0;

    public BluetoothService$OooO(BluetoothService bluetoothService, long j, long j2, long j3, boolean z) {
        this.f25363OooO00o = bluetoothService;
        this.f25364OooO0O0 = j;
        this.f25365OooO0OO = j2;
        this.f25366OooO0Oo = j3;
        this.f25367OooO0o0 = z;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SignInIndexUploadEntity signInIndexUploadEntity) {
        try {
            BluetoothSignBean bluetoothSignBeanOooO0OO = BluetoothService.OooO0OO(this.f25363OooO00o);
            o00Ooo.OooO0Oo(bluetoothSignBeanOooO0OO);
            bluetoothSignBeanOooO0OO.setValidTime(this.f25364OooO0O0);
            BluetoothSignBean bluetoothSignBeanOooO0OO2 = BluetoothService.OooO0OO(this.f25363OooO00o);
            o00Ooo.OooO0Oo(bluetoothSignBeanOooO0OO2);
            bluetoothSignBeanOooO0OO2.setLastUploadTime(this.f25365OooO0OO);
            Utils.OooOo0o().saveOrUpdate(BluetoothService.OooO0OO(this.f25363OooO00o));
            this.f25363OooO00o.Oooo0O0(this.f25366OooO0Oo);
            if (BluetoothService.OooO0o0(this.f25363OooO00o) != null) {
                BluetoothService$OooO0OO bluetoothService$OooO0OOOooO0o0 = BluetoothService.OooO0o0(this.f25363OooO00o);
                o00Ooo.OooO0Oo(bluetoothService$OooO0OOOooO0o0);
                bluetoothService$OooO0OOOooO0o0.onValidChange(this.f25364OooO0O0, true);
            }
            long j = this.f25366OooO0Oo;
            BluetoothSignBean bluetoothSignBeanOooO0OO3 = BluetoothService.OooO0OO(this.f25363OooO00o);
            o00Ooo.OooO0Oo(bluetoothSignBeanOooO0OO3);
            BluetoothDeviceBean.cleanOldData(j, bluetoothSignBeanOooO0OO3.getRecordId());
            if ((o00Ooo.OooO0O0(signInIndexUploadEntity != null ? signInIndexUploadEntity.OooO00o() : null, Boolean.TRUE) || this.f25367OooO0o0) && this.f25363OooO00o.OooOoOO()) {
                this.f25363OooO00o.Oooo0(false);
                this.f25363OooO00o.Oooo000(false);
                if (BluetoothService.OooO0o0(this.f25363OooO00o) != null) {
                    BluetoothService$OooO0OO bluetoothService$OooO0OOOooO0o1 = BluetoothService.OooO0o0(this.f25363OooO00o);
                    o00Ooo.OooO0Oo(bluetoothService$OooO0OOOooO0o1);
                    BluetoothSignBean bluetoothSignBeanOooO0OO4 = BluetoothService.OooO0OO(this.f25363OooO00o);
                    o00Ooo.OooO0Oo(bluetoothSignBeanOooO0OO4);
                    bluetoothService$OooO0OOOooO0o1.onAutoSignOut(bluetoothSignBeanOooO0OO4.getValidTime());
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (DbException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "上传失败";
        }
        o00o0o01.OooO0OO(str);
        if (BluetoothService.OooO0o0(this.f25363OooO00o) != null) {
            BluetoothService$OooO0OO bluetoothService$OooO0OOOooO0o0 = BluetoothService.OooO0o0(this.f25363OooO00o);
            o00Ooo.OooO0Oo(bluetoothService$OooO0OOOooO0o0);
            bluetoothService$OooO0OOOooO0o0.onValidChange(this.f25364OooO0O0, false);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
