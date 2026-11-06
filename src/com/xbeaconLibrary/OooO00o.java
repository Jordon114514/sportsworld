package com.xbeaconLibrary;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.ParcelUuid;
import android.util.Log;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import p166o00OoOoO.o00O0O0;
import p166o00OoOoO.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static OooO00o f20762OooOo00;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f20768OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f20769OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public XBeaconService.OooO0o f20770OooO0O0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f20773OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public UUID f20774OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f20775OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f20776OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f20777OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f20778OooOO0O;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ArrayList f20783OooOOOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final UUID f20761OooOo0 = new UUID(-7684806569524791894L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final UUID f20763OooOo0O = new UUID(-7684806565229824598L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final UUID f20764OooOo0o = new UUID(-7684806560934857302L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final UUID f20760OooOo = new UUID(-7684806556639890006L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final UUID f20766OooOoO0 = new UUID(-7684806552344922710L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public static final UUID f20765OooOoO = new UUID(-7684806543754988118L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final UUID f20767OooOoOO = new UUID(-7684806548049955414L, -6875724801706301267L);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f20771OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f20772OooO0Oo = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f20779OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f20781OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f20780OooOOO = false;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f20782OooOOOO = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f20785OooOOo0 = 4;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ServiceConnection f20784OooOOo = new ServiceConnectionC0740OooO00o();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public BroadcastReceiver f20786OooOOoo = new OooO0O0();

    /* JADX INFO: renamed from: com.xbeaconLibrary.OooO00o$OooO00o, reason: collision with other inner class name */
    public class ServiceConnectionC0740OooO00o implements ServiceConnection {
        public ServiceConnectionC0740OooO00o() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OooO00o.this.f20770OooO0O0 = (XBeaconService.OooO0o) iBinder;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            OooO00o.this.f20770OooO0O0 = null;
        }
    }

    public class OooO0O0 extends BroadcastReceiver {

        /* JADX INFO: renamed from: com.xbeaconLibrary.OooO00o$OooO0O0$OooO00o, reason: collision with other inner class name */
        public class C0741OooO00o extends TimerTask {
            public C0741OooO00o() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                if (OooO00o.this.f20770OooO0O0.OooO0O0() == 3) {
                    OooO00o.this.f20779OooOO0o = true;
                    if (OooO00o.this.f20770OooO0O0 == null) {
                        return;
                    }
                    OooO00o.this.f20770OooO0O0.OooO0OO();
                }
            }
        }

        public OooO0O0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("com.mybeaconLibrary.ACTION_STATE_CHANGED".equals(action)) {
                if (intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", 0) != 0) {
                    return;
                }
                OooO00o.OooO0O0(OooO00o.this);
                return;
            }
            if ("com.mybeaconLibrary.ACTION_DONE".equals(action)) {
                new Timer().schedule(new C0741OooO00o(), 1500L);
                return;
            }
            if ("com.mybeaconLibrary.ACTION_UUID_READY".equals(action)) {
                OooO00o.this.f20774OooO0o0 = ((ParcelUuid) intent.getParcelableExtra("com.mybeaconLibrary.EXTRA_DATA")).getUuid();
                return;
            }
            if ("com.mybeaconLibrary.ACTION_MAJOR_MINOR_READY".equals(action)) {
                OooO00o.this.f20773OooO0o = intent.getIntExtra("com.mybeaconLibrary.EXTRA_MAJOR", 0);
                OooO00o.this.f20775OooO0oO = intent.getIntExtra("com.mybeaconLibrary.EXTRA_MINOR", 0);
                return;
            }
            if ("com.mybeaconLibrary.ACTION_RSSI_READY".equals(action)) {
                OooO00o.this.f20776OooO0oo = intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", -61);
                return;
            }
            if ("com.mybeaconLibrary.ACTION_INTERVAL_READY".equals(action)) {
                OooO00o.this.f20768OooO = intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", 0);
                return;
            }
            if ("com.mybeaconLibrary.ACTION_POWER_READY".equals(action)) {
                OooO00o.this.f20777OooOO0 = intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", 0);
                return;
            }
            if ("no.nordicsemi.android.nrfbeacon.ACTION_BATTERY_READY".equals(action)) {
                OooO00o.this.f20778OooOO0O = intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", 0);
                OooO00o.OooO0O0(OooO00o.this);
                return;
            }
            if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(action)) {
                int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.PREVIOUS_STATE", 0);
                int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 0);
                OooO00o oooO00o = OooO00o.this;
                oooO00o.f20780OooOOO = oooO00o.OooOOOo(intExtra, intExtra2);
                OooO00o.this.f20770OooO0O0.OooO00o();
                return;
            }
            if ("com.mybeaconLibrary.ACTION_NEW_VALUE".equals(action)) {
                if (OooO00o.this.f20779OooOO0o) {
                    OooO00o.OooO0O0(OooO00o.this);
                }
            } else if ("com.mybeaconLibrary.ACTION_GATT_ERROR".equals(action)) {
                OooO00o.this.f20785OooOOo0 = intent.getIntExtra("com.mybeaconLibrary.EXTRA_DATA", 0);
                OooO00o.this.f20770OooO0O0.OooO00o();
            }
        }
    }

    public OooO00o(Context context) {
        this.f20769OooO00o = context;
        LocalBroadcastManager.getInstance(context.getApplicationContext()).registerReceiver(this.f20786OooOOoo, OooOo0());
        OooOo0O();
    }

    public static /* synthetic */ o00O0O00 OooO0O0(OooO00o oooO00o) {
        oooO00o.getClass();
        return null;
    }

    public static OooO00o OooOo00(Context context) {
        if (f20762OooOo00 == null) {
            f20762OooOo00 = new OooO00o(context.getApplicationContext());
        }
        return f20762OooOo00;
    }

    public final boolean OooOOOo(int i, int i2) {
        if (i != 12 || i2 != 13) {
            return false;
        }
        if (!this.f20771OooO0OO) {
            return true;
        }
        OooOoO();
        return true;
    }

    public final void OooOOo() {
        Log.e("com.mybeaconLibrary.xBeaconManager", "Bluetooth is not enable");
        Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
        intent.setFlags(268435456);
        this.f20769OooO00o.startActivity(intent);
    }

    public void OooOOo0() {
        XBeaconService.OooO0o oooO0o;
        XBeaconService.OooO0o oooO0o2 = this.f20770OooO0O0;
        if (oooO0o2 == null) {
            Log.e("com.mybeaconLibrary.xBeaconManager", "Please bind xBeaconService");
            return;
        }
        if ((oooO0o2.OooO0O0() == 3 || this.f20770OooO0O0.OooO0O0() == 2 || this.f20770OooO0O0.OooO0O0() == 1) && (oooO0o = this.f20770OooO0O0) != null) {
            this.f20781OooOOO0 = true;
            oooO0o.OooO00o();
        }
    }

    public final boolean OooOOoo() {
        if (this.f20769OooO00o.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
            return true;
        }
        Log.e("com.mybeaconLibrary.xBeaconManager", "Device doesn't have BLE support!");
        return false;
    }

    public boolean OooOo() {
        return this.f20771OooO0OO;
    }

    public final IntentFilter OooOo0() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.mybeaconLibrary.ACTION_UUID_READY");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_INTERVAL_READY");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_MAJOR_MINOR_READY");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_POWER_READY");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_RSSI_READY");
        intentFilter.addAction("no.nordicsemi.android.nrfbeacon.ACTION_BATTERY_READY");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_STATE_CHANGED");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_NEW_VALUE");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_DONE");
        intentFilter.addAction("com.mybeaconLibrary.ACTION_GATT_ERROR");
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        return intentFilter;
    }

    public final void OooOo0O() {
        ArrayList arrayList = new ArrayList();
        this.f20783OooOOOo = arrayList;
        arrayList.add(4);
        this.f20783OooOOOo.add(0);
        this.f20783OooOOOo.add(-4);
        this.f20783OooOOOo.add(-8);
        this.f20783OooOOOo.add(-12);
        this.f20783OooOOOo.add(-16);
        this.f20783OooOOOo.add(-20);
        this.f20783OooOOOo.add(-30);
    }

    public boolean OooOo0o() {
        BluetoothAdapter adapter;
        return OooOOoo() && (adapter = ((BluetoothManager) this.f20769OooO00o.getSystemService("bluetooth")).getAdapter()) != null && adapter.isEnabled();
    }

    public void OooOoO() {
        if (OooOo0o()) {
            XBeaconService.OooO0o oooO0o = this.f20770OooO0O0;
            if (oooO0o == null) {
                Log.e("com.mybeaconLibrary.xBeaconManager", "Please bind xBeaconService");
            } else if (this.f20771OooO0OO) {
                oooO0o.OooO0o();
            }
        }
        this.f20771OooO0OO = false;
    }

    public boolean OooOoO0(o00O0O0 o00o0o0, String str) {
        if (!OooOo0o()) {
            OooOOo();
            return false;
        }
        XBeaconService.OooO0o oooO0o = this.f20770OooO0O0;
        if (oooO0o == null) {
            Log.e("com.mybeaconLibrary.xBeaconManager", "Please bind xBeaconService");
            return false;
        }
        if (!this.f20771OooO0OO) {
            this.f20771OooO0OO = true;
            return oooO0o.OooO0o0(o00o0o0, str);
        }
        OooOoO();
        this.f20771OooO0OO = true;
        return this.f20770OooO0O0.OooO0o0(o00o0o0, str);
    }

    public boolean bindService(Context context) {
        Intent intent = new Intent();
        intent.setClass(context, XBeaconService.class);
        boolean zBindService = context.bindService(intent, this.f20784OooOOo, 1);
        this.f20772OooO0Oo = zBindService;
        return zBindService;
    }

    public void unbindService(Context context) {
        if (this.f20772OooO0Oo) {
            if (this.f20770OooO0O0.OooO0O0() == 3) {
                OooOOo0();
            }
            context.unbindService(this.f20784OooOOo);
        }
        this.f20772OooO0Oo = false;
    }
}
