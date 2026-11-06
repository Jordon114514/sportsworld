package com.xbeaconLibrary;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import p166o00OoOoO.o00O0;
import p166o00OoOoO.o00O0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class XBeaconService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f20798OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public BluetoothDevice f20799OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BluetoothAdapter f20800OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public BluetoothGatt f20801OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public BluetoothGattCharacteristic f20802OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public BluetoothGattCharacteristic f20803OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public BluetoothGattCharacteristic f20804OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public BluetoothGattCharacteristic f20805OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o00O0O0 f20806OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public BluetoothGattCharacteristic f20807OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public BluetoothGattCharacteristic f20808OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public BluetoothGattCharacteristic f20809OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Handler f20810OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public List f20811OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public String f20813OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f20814OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public String f20815OooOoo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final UUID f20791Oooo000 = new UUID(-7684806573819759190L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final UUID f20792Oooo00O = new UUID(-7684806569524791894L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final UUID f20793Oooo00o = new UUID(-7684806565229824598L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final UUID f20790Oooo0 = new UUID(-7684806560934857302L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final UUID f20794Oooo0O0 = new UUID(-7684806556639890006L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final UUID f20795Oooo0OO = new UUID(-7684806552344922710L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final UUID f20797Oooo0o0 = new UUID(-7684806543754988118L, -6875724801706301267L);

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final UUID f20796Oooo0o = new UUID(-7684806548049955414L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f20812OooOoO0 = false;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final BluetoothGattCallback f20816OooOooO = new OooO00o();

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public BluetoothAdapter.LeScanCallback f20817OooOooo = new OooO0O0();

    public class OooO00o extends BluetoothGattCallback {

        public class OooO implements Runnable {
            public OooO() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20794Oooo0O0);
            }
        }

        /* JADX INFO: renamed from: com.xbeaconLibrary.XBeaconService$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0742OooO00o extends TimerTask {
            public C0742OooO00o() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                if (XBeaconService.this.f20812OooOoO0) {
                    XBeaconService.this.o00ooo();
                }
            }
        }

        public class OooO0O0 implements Runnable {
            public OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20792Oooo00O);
            }
        }

        public class OooO0OO implements Runnable {
            public OooO0OO() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20790Oooo0);
            }
        }

        public class OooO0o implements Runnable {
            public OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20793Oooo00o);
            }
        }

        public class OooOO0 implements Runnable {
            public OooOO0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20795Oooo0OO);
            }
        }

        public class OooOO0O implements Runnable {
            public OooOO0O() {
            }

            @Override // java.lang.Runnable
            public void run() {
                XBeaconService.this.o00o0O(XBeaconService.f20797Oooo0o0);
            }
        }

        public OooO00o() {
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            int iOooO00o;
            if (i != 0) {
                XBeaconService.this.o000OOo("Characteristic read error: " + i);
                XBeaconService.this.o00O0O(i);
                return;
            }
            if (XBeaconService.f20792Oooo00O.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.o00oO0O(XBeaconService.this.o0Oo0oo(bluetoothGattCharacteristic));
                if (XBeaconService.this.f20804OooOOo0.getValue() == null) {
                    bluetoothGatt.readCharacteristic(XBeaconService.this.f20804OooOOo0);
                    return;
                }
                return;
            }
            if (XBeaconService.f20790Oooo0.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.o00Ooo(XBeaconService.this.o0OOO0o(bluetoothGattCharacteristic, 0), XBeaconService.this.o0OOO0o(bluetoothGattCharacteristic, 2));
                if (XBeaconService.this.f20803OooOOo.getValue() == null) {
                    bluetoothGatt.readCharacteristic(XBeaconService.this.f20803OooOOo);
                    return;
                }
                return;
            }
            if (XBeaconService.f20793Oooo00o.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.o00oO0o(bluetoothGattCharacteristic.getIntValue(33, 0).intValue());
                if (XBeaconService.this.f20805OooOOoo.getValue() == null) {
                    bluetoothGatt.readCharacteristic(XBeaconService.this.f20805OooOOoo);
                    return;
                }
                return;
            }
            if (XBeaconService.f20794Oooo0O0.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value = bluetoothGattCharacteristic.getValue();
                if (value.length == 2) {
                    XBeaconService.this.f20814OooOoo = 2;
                    iOooO00o = XBeaconService.this.o00000O0(value[0]) + (XBeaconService.this.o00000O0(value[1]) * 256);
                } else {
                    XBeaconService.this.f20814OooOoo = 1;
                    iOooO00o = XBeaconService.this.OooO00o(XBeaconService.this.o00000O0(value[0]));
                }
                XBeaconService.this.o00Oo0(iOooO00o);
                if (XBeaconService.this.f20808OooOo00.getValue() == null) {
                    bluetoothGatt.readCharacteristic(XBeaconService.this.f20808OooOo00);
                    return;
                }
                return;
            }
            if (!XBeaconService.f20795Oooo0OO.equals(bluetoothGattCharacteristic.getUuid())) {
                if (XBeaconService.f20796Oooo0o.equals(bluetoothGattCharacteristic.getUuid())) {
                    XBeaconService.this.ooOO(XBeaconService.this.f20809OooOo0O.getValue()[0]);
                    return;
                }
                return;
            }
            XBeaconService.this.oo000o(XBeaconService.this.o00000O0(XBeaconService.this.f20808OooOo00.getValue()[0]));
            if (XBeaconService.this.f20809OooOo0O.getValue() == null) {
                bluetoothGatt.readCharacteristic(XBeaconService.this.f20809OooOo0O);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            if (i != 0) {
                XBeaconService.this.o0O0O00("Characteristic write error: " + i);
                XBeaconService.this.o00O0O(i);
                return;
            }
            if (XBeaconService.f20792Oooo00O.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooO0O0(), 500L);
                return;
            }
            if (XBeaconService.f20790Oooo0.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooO0OO(), 500L);
                return;
            }
            if (XBeaconService.f20793Oooo00o.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooO0o(), 500L);
                return;
            }
            if (XBeaconService.f20794Oooo0O0.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooO(), 500L);
            } else if (XBeaconService.f20795Oooo0OO.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooOO0(), 500L);
            } else if (XBeaconService.f20797Oooo0o0.equals(bluetoothGattCharacteristic.getUuid())) {
                XBeaconService.this.f20810OooOo0o.postDelayed(new OooOO0O(), 500L);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            if (i != 0) {
                XBeaconService.this.o0O0O00("Connection state change error: " + i);
                XBeaconService.this.o00O0O(i);
                return;
            }
            if (i2 == 2) {
                XBeaconService.this.f20812OooOoO0 = true;
                XBeaconService.this.o00000(2);
                bluetoothGatt.discoverServices();
            } else if (i2 == 0) {
                XBeaconService.this.f20812OooOoO0 = false;
                XBeaconService.this.o00000(0);
                XBeaconService.this.o000000o(bluetoothGatt);
                bluetoothGatt.close();
                XBeaconService.this.f20801OooOOOO = null;
                XBeaconService.this.stopSelf();
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            if (i != 0) {
                XBeaconService.this.o0O0O00("Service discovery error: " + i);
                XBeaconService.this.o00O0O(i);
                return;
            }
            XBeaconService.this.o00000(3);
            BluetoothGattService service = bluetoothGatt.getService(XBeaconService.f20791Oooo000);
            if (service == null) {
                XBeaconService.this.o00O0O(-1);
                XBeaconService.this.o00000(4);
                XBeaconService.this.o0OO00O();
                return;
            }
            XBeaconService.this.f20807OooOo0 = service.getCharacteristic(XBeaconService.f20797Oooo0o0);
            XBeaconService.this.f20802OooOOOo = service.getCharacteristic(XBeaconService.f20792Oooo00O);
            XBeaconService.this.f20804OooOOo0 = service.getCharacteristic(XBeaconService.f20790Oooo0);
            XBeaconService.this.f20803OooOOo = service.getCharacteristic(XBeaconService.f20793Oooo00o);
            XBeaconService.this.f20805OooOOoo = service.getCharacteristic(XBeaconService.f20794Oooo0O0);
            XBeaconService.this.f20808OooOo00 = service.getCharacteristic(XBeaconService.f20795Oooo0OO);
            XBeaconService.this.f20809OooOo0O = service.getCharacteristic(XBeaconService.f20796Oooo0o);
            if (XBeaconService.this.f20802OooOOOo != null || XBeaconService.this.f20804OooOOo0 != null || XBeaconService.this.f20803OooOOo != null || XBeaconService.this.f20805OooOOoo != null || XBeaconService.this.f20808OooOo00 != null || XBeaconService.this.f20808OooOo00 != null || XBeaconService.this.f20807OooOo0 != null) {
                XBeaconService.this.new OooO0o().OooO0Oo(XBeaconService.this.f20813OooOoOO);
                new Timer().schedule(new C0742OooO00o(), 900L);
            }
            if (XBeaconService.this.f20802OooOOOo == null && XBeaconService.this.f20804OooOOo0 == null && XBeaconService.this.f20803OooOOo == null && XBeaconService.this.f20805OooOOoo == null && XBeaconService.this.f20808OooOo00 == null && XBeaconService.this.f20807OooOo0 == null) {
                XBeaconService.this.o00O0O(-1);
                XBeaconService.this.o00000(4);
                XBeaconService.this.o0OO00O();
            }
        }
    }

    public class OooO0O0 implements BluetoothAdapter.LeScanCallback {
        public OooO0O0() {
        }

        @Override // android.bluetooth.BluetoothAdapter.LeScanCallback
        public void onLeScan(BluetoothDevice bluetoothDevice, int i, byte[] bArr) {
            int i2;
            int i3;
            int iOooO0O0;
            String strO0ooOO0 = XBeaconService.this.o0ooOO0(bArr);
            if (strO0ooOO0 == null || !strO0ooOO0.contains(XBeaconService.this.f20815OooOoo0)) {
                return;
            }
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < bArr.length; i6++) {
                if (bArr[i6] == ')' && bArr[i6 + 1] == 21) {
                    i5 = bArr[i6 + 8];
                }
            }
            UUID uuid = new UUID(XBeaconService.this.o0ooOOo(bArr, 9), XBeaconService.this.o0ooOOo(bArr, 17));
            String address = bluetoothDevice.getAddress();
            int iO000000 = XBeaconService.this.o000000(bArr);
            int iO000000O = XBeaconService.this.o000000O(bArr);
            if (i5 >= 9) {
                int i7 = 0;
                i3 = 0;
                iOooO0O0 = 0;
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    if (bArr[i8] == 22 && bArr[i8 + 1] == ')' && bArr[i8 + 2] == 21) {
                        i7 = bArr[i8 + 3];
                        int i9 = bArr[i8 + 6];
                        int i10 = bArr[i8 + 7];
                        if (i9 < 0) {
                            i9 += 256;
                        }
                        if (i10 < 0) {
                            i10 += 256;
                        }
                        iOooO0O0 = XBeaconService.this.OooO0O0(bArr[i8 + 8]);
                        i3 = (i9 * 256) + i10;
                    }
                }
                i2 = bArr[29];
                i4 = i7;
            } else {
                i2 = 0;
                i3 = 0;
                iOooO0O0 = 0;
            }
            o00O0 o00o1 = new o00O0();
            o00o1.OooOOO0(i5);
            o00o1.OooOO0(strO0ooOO0);
            o00o1.OooOOO(uuid);
            o00o1.OooO0OO(address);
            o00o1.OooOO0o(i);
            o00o1.OooO0oo(iO000000);
            o00o1.OooO(iO000000O);
            o00o1.OooO0o(bluetoothDevice);
            o00o1.OooO0Oo(i4);
            o00o1.OooO0oO(i3);
            o00o1.OooO0o0(i2);
            o00o1.OooOO0O(iOooO0O0);
            XBeaconService.this.f20811OooOoO.add(bluetoothDevice);
            XBeaconService.this.f20806OooOo.OooO00o(o00o1);
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (XBeaconService.this.f20798OooOO0o == 4) {
                XBeaconService.this.f20816OooOooO.onConnectionStateChange(XBeaconService.this.f20801OooOOOO, 0, 0);
            }
        }
    }

    public class OooO0o extends Binder {
        public OooO0o() {
        }

        public void OooO00o() {
            XBeaconService.this.o0OO00O();
        }

        public int OooO0O0() {
            return XBeaconService.this.f20798OooOO0o;
        }

        public boolean OooO0OO() {
            if (XBeaconService.this.f20801OooOOOO == null) {
                return false;
            }
            if (XBeaconService.this.f20802OooOOOo != null) {
                XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20802OooOOOo);
                return true;
            }
            if (XBeaconService.this.f20804OooOOo0 != null) {
                XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20804OooOOo0);
                return true;
            }
            if (XBeaconService.this.f20803OooOOo != null) {
                XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20803OooOOo);
                return true;
            }
            if (XBeaconService.this.f20805OooOOoo != null) {
                XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20805OooOOoo);
                return true;
            }
            if (XBeaconService.this.f20808OooOo00 != null) {
                XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20808OooOo00);
                return true;
            }
            if (XBeaconService.this.f20807OooOo0 == null) {
                return false;
            }
            XBeaconService.this.f20801OooOOOO.readCharacteristic(XBeaconService.this.f20807OooOo0);
            return true;
        }

        public boolean OooO0Oo(String str) {
            if (XBeaconService.this.f20807OooOo0 == null) {
                return false;
            }
            XBeaconService.this.f20813OooOoOO = str;
            byte[] bArr = new byte[6];
            char[] charArray = str.toCharArray();
            for (int i = 0; i < charArray.length; i++) {
                bArr[i] = (byte) charArray[i];
            }
            XBeaconService.this.f20807OooOo0.setValue(bArr);
            return XBeaconService.this.f20801OooOOOO.writeCharacteristic(XBeaconService.this.f20807OooOo0);
        }

        public void OooO0o() {
            XBeaconService.this.f20800OooOOO0.stopLeScan(XBeaconService.this.f20817OooOooo);
        }

        public boolean OooO0o0(o00O0O0 o00o0o0, String str) {
            XBeaconService.this.f20815OooOoo0 = str;
            XBeaconService.this.f20806OooOo = o00o0o0;
            XBeaconService.this.f20811OooOoO.clear();
            return XBeaconService.this.f20800OooOOO0.startLeScan(XBeaconService.this.f20817OooOooo);
        }
    }

    public static native long o00000O(byte b);

    public final native int OooO00o(int i);

    public final native int OooO0O0(int i);

    public final native void o00000(int i);

    public final native int o000000(byte[] bArr);

    public final native int o000000O(byte[] bArr);

    public final native boolean o000000o(BluetoothGatt bluetoothGatt);

    public final int o00000O0(int i) {
        return i & 255;
    }

    public final void o000OOo(String str) {
    }

    public final native void o00O0O(int i);

    public final native void o00Oo0(int i);

    public final native void o00Ooo(int i, int i2);

    public final native void o00o0O(UUID uuid);

    public final native void o00oO0O(UUID uuid);

    public final native void o00oO0o(int i);

    public final native void o00ooo();

    public final native void o0O0O00(String str);

    public final native void o0OO00O();

    public final native int o0OOO0o(BluetoothGattCharacteristic bluetoothGattCharacteristic, int i);

    public final native UUID o0Oo0oo(BluetoothGattCharacteristic bluetoothGattCharacteristic);

    public final native String o0ooOO0(byte[] bArr);

    public final native long o0ooOOo(byte[] bArr, int i);

    public final native String o0ooOoO(byte[] bArr, int i, int i2);

    @Override // android.app.Service
    public native IBinder onBind(Intent intent);

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        return true;
    }

    public final native void oo000o(int i);

    public final native void oo0o0Oo();

    public final native void ooOO(int i);
}
