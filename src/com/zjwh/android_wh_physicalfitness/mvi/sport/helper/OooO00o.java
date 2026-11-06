package com.zjwh.android_wh_physicalfitness.mvi.sport.helper;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.zjwh.android_wh_physicalfitness.service.PluginRunService;
import com.zjwh.android_wh_physicalfitness.service.PluginRunService$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.o000O00;
import kotlinx.coroutines.flow.o000OO0O;
import kotlinx.coroutines.flow.o00oOoo;
import kotlinx.coroutines.flow.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f25122OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public PluginRunService f25123OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f25124OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O00 f25125OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ServiceConnectionC0783OooO00o f25126OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o0O0ooO f25127OooO0o0;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.mvi.sport.helper.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class ServiceConnectionC0783OooO00o implements ServiceConnection {
        public ServiceConnectionC0783OooO00o() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder binder) {
            o00Ooo.OooO0oO(name, "name");
            o00Ooo.OooO0oO(binder, "binder");
            OooO00o.this.f25123OooO0O0 = ((PluginRunService$OooO0O0) binder).OooO00o();
            OooO00o.this.f25125OooO0Oo.setValue(Boolean.TRUE);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            o00Ooo.OooO0oO(name, "name");
            OooO00o.this.f25123OooO0O0 = null;
            OooO00o.this.f25125OooO0Oo.setValue(Boolean.FALSE);
        }
    }

    public OooO00o(Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f25122OooO00o = context;
        o000O00 o000o00OooO00o = o00oOoo.OooO00o(Boolean.FALSE);
        this.f25125OooO0Oo = o000o00OooO00o;
        this.f25127OooO0o0 = o000o00OooO00o;
        this.f25126OooO0o = new ServiceConnectionC0783OooO00o();
    }

    public final o000OO0O OooO() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooO0oo();
        }
        return null;
    }

    public final void OooO0OO(int i, String startPoint, boolean z) {
        o00Ooo.OooO0oO(startPoint, "startPoint");
        OooO0Oo(i, startPoint, z, null, null, -1);
    }

    public final void OooO0Oo(int i, String startPoint, boolean z, String str, String str2, int i2) {
        o00Ooo.OooO0oO(startPoint, "startPoint");
        Intent intent = new Intent(this.f25122OooO00o, (Class<?>) PluginRunService.class);
        intent.putExtra("extra_service_type", i);
        intent.putExtra("extra_start_point", startPoint);
        intent.putExtra("extra_service_restart", z);
        if (str != null) {
            intent.putExtra("extra_five_points", str);
        }
        if (str2 != null) {
            intent.putExtra("extra_start_flag", str2);
        }
        if (i2 >= 0) {
            intent.putExtra("extra_policy", i2);
        }
        this.f25122OooO00o.startForegroundService(intent);
        this.f25122OooO00o.bindService(intent, this.f25126OooO0o, 1);
        this.f25124OooO0OO = true;
    }

    public final oo000o OooO0o() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooO0o0();
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooO0o0() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooO0Oo();
        return oo000o.f27652OooO00o;
    }

    public final OooO OooO0oO() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooO0o();
        }
        return null;
    }

    public final o0O0ooO OooO0oo() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooO0oO();
        }
        return null;
    }

    public final OooO OooOO0() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooO();
        }
        return null;
    }

    public final OooO OooOO0O() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooOO0();
        }
        return null;
    }

    public final o0O0ooO OooOO0o() {
        return this.f25127OooO0o0;
    }

    public final o0O0ooO OooOOO() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooOO0o();
        }
        return null;
    }

    public final o0O0ooO OooOOO0() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooOO0O();
        }
        return null;
    }

    public final o0O0ooO OooOOOO() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            return pluginRunService.OooOOO0();
        }
        return null;
    }

    public final oo000o OooOOOo(com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o) {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOOOO(oooO00o);
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooOOo() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOOo0();
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooOOo0() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOOOo();
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooOOoo(OooO0OO oooO0OO) {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOOo(oooO0OO);
        return oo000o.f27652OooO00o;
    }

    public final void OooOo(String duration, String distance, String pace) {
        o00Ooo.OooO0oO(duration, "duration");
        o00Ooo.OooO0oO(distance, "distance");
        o00Ooo.OooO0oO(pace, "pace");
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService != null) {
            pluginRunService.OooOo0O(duration, distance, pace);
        }
    }

    public final oo000o OooOo0() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOo00();
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooOo00(boolean z) {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOOoo(z);
        return oo000o.f27652OooO00o;
    }

    public final oo000o OooOo0O() {
        PluginRunService pluginRunService = this.f25123OooO0O0;
        if (pluginRunService == null) {
            return null;
        }
        pluginRunService.OooOo0();
        return oo000o.f27652OooO00o;
    }

    public final void OooOo0o() {
        if (this.f25124OooO0OO) {
            this.f25122OooO00o.unbindService(this.f25126OooO0o);
            this.f25124OooO0OO = false;
            this.f25123OooO0O0 = null;
            this.f25125OooO0Oo.setValue(Boolean.FALSE);
        }
    }
}
