package com.miui.zeus.mimo.sdk;

import android.location.Location;
import com.miui.zeus.mimo.sdk.server.clientinfo.DeviceSignature;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Location f17570a;
    public final /* synthetic */ g4 b;

    public h4(g4 g4Var, Location location) {
        this.b = g4Var;
        this.f17570a = location;
    }

    @Override // java.lang.Runnable
    public void run() {
        g4.d dVar = this.b.b;
        if (dVar != null) {
            Location location = this.f17570a;
            if (location == null) {
                ((DeviceSignature.a) dVar).a(null);
            } else {
                ((DeviceSignature.a) dVar).a(new MimoLocation(location.getLatitude(), this.f17570a.getLongitude()));
            }
        }
        g4 g4Var = this.b;
        if (g4Var.f17556a == null) {
            return;
        }
        g4Var.a(g4Var.c);
        g4Var.a(g4Var.d);
        g4Var.a(g4Var.e);
    }
}
