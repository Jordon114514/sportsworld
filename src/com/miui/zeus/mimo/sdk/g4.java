package com.miui.zeus.mimo.sdk;

import android.annotation.SuppressLint;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@SuppressLint({"MissingPermission"})
public final class g4 {
    public static g4 f;
    public d b;
    public final LocationListener c = new a();
    public final LocationListener d = new b();
    public final LocationListener e = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocationManager f17556a = (LocationManager) y8.a().getSystemService(ijiami_1011.s.s.s.d(new byte[]{db.l, 11, 87, 87, 71, db.m, db.l, 10}, "bd463f"));

    public class a implements LocationListener {
        public a() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            g4.a(g4.this, location);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public class b implements LocationListener {
        public b() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            g4.a(g4.this, location);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public class c implements LocationListener {
        public c() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            g4.a(g4.this, location);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    public interface d {
    }

    public final void a(LocationListener locationListener) {
        try {
            LocationManager locationManager = this.f17556a;
            if (locationManager == null || locationListener == null) {
                return;
            }
            locationManager.removeUpdates(locationListener);
        } catch (Exception unused) {
        }
    }

    public final boolean b() {
        boolean z;
        if (!a()) {
            return false;
        }
        if (this.f17556a != null) {
            a(this.c);
            a(this.d);
            a(this.e);
        }
        try {
            if (this.f17556a.isProviderEnabled(ijiami_1011.s.s.s.d(new byte[]{12, 4, 23, 20, 87, db.n, 10}, "bacc8b")) && (a(ijiami_1011.s.s.s.d(new byte[]{82, 10, 80, db.n, 95, 95, 5, 74, 22, 7, 67, 8, 90, 23, 71, 11, 95, 88, 79, 37, 37, 33, 116, 54, 96, 59, 114, 43, 126, 115, 62, 40, 41, 33, 112, 49, 122, 43, 122}, "3d4b06")) || a(ijiami_1011.s.s.s.d(new byte[]{84, 93, 7, 69, 92, 94, 5, 74, 22, 7, 67, 8, 92, 64, db.n, 94, 92, 89, 79, 37, 37, 33, 116, 54, 102, 108, 32, 120, 114, 101, 50, 33, 57, 46, 126, 38, 116, 103, 42, 120, 125}, "53c737")))) {
                this.f17556a.requestLocationUpdates(ijiami_1011.s.s.s.d(new byte[]{91, 92, 70, 17, 91, 23, 10}, "592f4e"), 1000L, 100.0f, this.c);
                z = true;
            } else {
                z = false;
            }
            if (a(ijiami_1011.s.s.s.d(new byte[]{87, 12, 80, 71, 88, 92, 5, 74, 22, 7, 67, 8, 95, 17, 71, 92, 88, 91, 79, 37, 37, 33, 116, 54, 101, 61, 114, 124, 121, 112, 62, 40, 41, 33, 112, 49, 127, 45, 122}, "6b4575"))) {
                if (this.f17556a.isProviderEnabled(ijiami_1011.s.s.s.d(new byte[]{83, 71, 18}, "47aeba"))) {
                    this.f17556a.requestLocationUpdates(ijiami_1011.s.s.s.d(new byte[]{83, 64, 69}, "406b95"), 1000L, 100.0f, this.d);
                    z = true;
                }
                if (this.f17556a.isProviderEnabled(ijiami_1011.s.s.s.d(new byte[]{66, 88, 66, 70, 91, 70, 4}, "291520"))) {
                    this.f17556a.requestLocationUpdates(ijiami_1011.s.s.s.d(new byte[]{17, 4, 17, 18, db.k, 71, 4}, "aebad1"), 1000L, 100.0f, this.e);
                    return true;
                }
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(g4 g4Var, Location location) {
        g4Var.getClass();
        x8.e(new h4(g4Var, location));
    }

    public final boolean a() {
        if (this.f17556a == null) {
            this.f17556a = (LocationManager) y8.f17850a.getSystemService(ijiami_1011.s.s.s.d(new byte[]{8, db.l, 86, 89, 65, 80, db.l, 10}, "da5859"));
        }
        return this.f17556a != null;
    }

    public final boolean a(String str) {
        return ContextCompat.checkSelfPermission(y8.f17850a, str) == 0;
    }
}
