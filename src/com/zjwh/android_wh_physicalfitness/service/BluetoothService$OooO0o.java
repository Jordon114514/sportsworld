package com.zjwh.android_wh_physicalfitness.service;

import android.os.Handler;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BluetoothService$OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BluetoothService f25369OooOO0o;

    public BluetoothService$OooO0o(BluetoothService bluetoothService) {
        this.f25369OooOO0o = bluetoothService;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            BluetoothService bluetoothService = this.f25369OooOO0o;
            BluetoothService.OooOOo0(bluetoothService, BluetoothService.OooO0oo(bluetoothService) + 1);
            if (BluetoothService.OooOO0(this.f25369OooOO0o)) {
                BluetoothService bluetoothService2 = this.f25369OooOO0o;
                BluetoothService.OooOOOo(bluetoothService2, BluetoothService.OooO0Oo(bluetoothService2) + 1);
            }
            if (BluetoothService.OooO0o0(this.f25369OooOO0o) != null) {
                BluetoothService$OooO0OO bluetoothService$OooO0OOOooO0o0 = BluetoothService.OooO0o0(this.f25369OooOO0o);
                o00Ooo.OooO0Oo(bluetoothService$OooO0OOOooO0o0);
                bluetoothService$OooO0OOOooO0o0.onTimeChange(BluetoothService.OooO0Oo(this.f25369OooOO0o));
            }
            if ((!this.f25369OooOO0o.OooOoo0() || BluetoothService.OooO0oo(this.f25369OooOO0o) % ((long) 10) == 0) && BluetoothService.OooOOO(this.f25369OooOO0o)) {
                BluetoothService.OooOOo0(this.f25369OooOO0o, 0L);
                BluetoothService.OooOOOO(this.f25369OooOO0o);
            }
            if (BluetoothService.OooOO0O(this.f25369OooOO0o)) {
                BluetoothService bluetoothService3 = this.f25369OooOO0o;
                BluetoothService.OooOOo(bluetoothService3, BluetoothService.OooOO0o(bluetoothService3) + 1);
                if (BluetoothService.OooO0o0(this.f25369OooOO0o) != null) {
                    long j = 60;
                    if (BluetoothService.OooOO0o(this.f25369OooOO0o) % j == 0) {
                        BluetoothService$OooO0OO bluetoothService$OooO0OOOooO0o1 = BluetoothService.OooO0o0(this.f25369OooOO0o);
                        o00Ooo.OooO0Oo(bluetoothService$OooO0OOOooO0o1);
                        bluetoothService$OooO0OOOooO0o1.onValidChange(BluetoothService.OooOO0o(this.f25369OooOO0o) / j, true);
                    }
                }
            } else {
                if (BluetoothService.OooOOO0(this.f25369OooOO0o) % ((long) 180) == 0 && this.f25369OooOO0o.OooOoOO()) {
                    if (BluetoothService.OooO0OO(this.f25369OooOO0o) == null) {
                        Handler handlerOooO = BluetoothService.OooO(this.f25369OooOO0o);
                        o00Ooo.OooO0Oo(handlerOooO);
                        handlerOooO.postDelayed(this, 1000L);
                        return;
                    }
                    BluetoothService.OooOo00(this.f25369OooOO0o);
                }
                if (this.f25369OooOO0o.OooOoOO()) {
                    BluetoothService bluetoothService4 = this.f25369OooOO0o;
                    BluetoothService.OooOOoo(bluetoothService4, BluetoothService.OooOOO0(bluetoothService4) + 1);
                }
                if ((BluetoothService.OooO0o(this.f25369OooOO0o) + (BluetoothService.OooO0Oo(this.f25369OooOO0o) * ((long) 1000))) - BluetoothService.OooO0oO(this.f25369OooOO0o) > 0 && BluetoothService.OooO0o(this.f25369OooOO0o) > 0 && BluetoothService.OooO0oO(this.f25369OooOO0o) > 0) {
                    BluetoothService.OooO0O0(this.f25369OooOO0o);
                }
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
        Handler handlerOooO2 = BluetoothService.OooO(this.f25369OooOO0o);
        o00Ooo.OooO0Oo(handlerOooO2);
        handlerOooO2.postDelayed(this, 1000L);
    }
}
