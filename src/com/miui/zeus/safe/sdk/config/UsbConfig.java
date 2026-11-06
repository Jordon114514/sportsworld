package com.miui.zeus.safe.sdk.config;

import android.content.Intent;
import android.content.IntentFilter;
import com.miui.zeus.safe.sdk.a;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UsbConfig {

    public static class UsbInfo {
        private boolean isConnected;
        private int usbFunction;

        public UsbInfo(boolean z, int i) {
            this.isConnected = z;
            this.usbFunction = i;
        }

        public int getUsbFunction() {
            return this.usbFunction;
        }

        public boolean isConnected() {
            return this.isConnected;
        }
    }

    public UsbInfo getUsbInfo() {
        boolean booleanExtra;
        int i = 2;
        boolean z = false;
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(s.d(new byte[]{85, 8, 5, 20, 90, 10, 5, 74, db.l, 3, 67, 1, 67, 7, 19, 3, 27, 22, 18, 6, 72, 3, 82, 17, 93, 9, db.m, 72, 96, 48, 35, 59, 53, 54, 112, 49, 113}, "4faf5c"));
            Intent intentRegisterReceiver = a.a().registerReceiver(null, intentFilter);
            booleanExtra = intentRegisterReceiver.getBooleanExtra(s.d(new byte[]{0, db.l, 93, 95, 87, 5, 21, 1, 2}, "ca312f"), false);
            try {
                if (intentRegisterReceiver.getBooleanExtra(s.d(new byte[]{db.m, 76, 72}, "b8887b"), false)) {
                    i = 1;
                } else if (!intentRegisterReceiver.getBooleanExtra(s.d(new byte[]{18, 22, 71}, "bb7ce7"), false)) {
                    i = intentRegisterReceiver.getBooleanExtra(s.d(new byte[]{4, 85, 80}, "e12f35"), false) ? 3 : -1;
                }
            } catch (Throwable unused) {
                z = booleanExtra;
                booleanExtra = z;
            }
        } catch (Throwable unused2) {
        }
        return new UsbInfo(booleanExtra, i);
    }
}
