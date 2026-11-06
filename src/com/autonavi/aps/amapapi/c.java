package com.autonavi.aps.amapapi;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.view.MotionEventCompat;
import com.amap.api.col.p0003nsl.c1;
import com.amap.api.col.p0003nsl.d2;
import com.amap.api.col.p0003nsl.e2;
import com.amap.api.col.p0003nsl.f1;
import com.amap.api.col.p0003nsl.g1;
import com.amap.api.col.p0003nsl.j3;
import com.amap.api.col.p0003nsl.k0;
import com.amap.api.col.p0003nsl.m1;
import com.amap.api.col.p0003nsl.m2;
import com.amap.api.col.p0003nsl.n3;
import com.amap.api.col.p0003nsl.o2;
import com.amap.api.col.p0003nsl.o3;
import com.amap.api.col.p0003nsl.oOOO000o;
import com.amap.api.col.p0003nsl.oOOO00o0;
import com.amap.api.col.p0003nsl.oOOO0O0o;
import com.amap.api.col.p0003nsl.oOo0o00;
import com.amap.api.col.p0003nsl.rk;
import com.amap.api.col.p0003nsl.s0;
import com.amap.api.col.p0003nsl.s3;
import com.amap.api.col.p0003nsl.t3;
import com.amap.api.col.p0003nsl.u3;
import com.amap.api.col.p0003nsl.v;
import com.amap.api.col.p0003nsl.v0;
import com.amap.api.col.p0003nsl.w1;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.col.p0003nsl.y1;
import com.autonavi.aps.amapapi.restruct.e;
import com.autonavi.aps.amapapi.restruct.h;
import com.autonavi.aps.amapapi.restruct.k;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.openalliance.ad.constant.ba;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c implements u3 {
    private static long k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f10164a;
    j3 d;
    f1 e;
    private Handler g;
    private LocationManager h;
    private a i;
    private ArrayList<o2> f = new ArrayList<>();
    k b = null;
    e c = null;
    private volatile boolean j = false;

    public static class a implements LocationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f10166a;

        public a(c cVar) {
            this.f10166a = cVar;
        }

        public final void a(c cVar) {
            this.f10166a = cVar;
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            try {
                c cVar = this.f10166a;
                if (cVar != null) {
                    cVar.a(location);
                }
            } catch (Throwable unused) {
            }
        }

        @Override // android.location.LocationListener
        public final void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public final void onStatusChanged(String str, int i, Bundle bundle) {
        }

        public final void a() {
            this.f10166a = null;
        }
    }

    public c(Context context) {
        this.f10164a = null;
        this.f10164a = context;
        f1 f1Var = new f1();
        this.e = f1Var;
        m1.OooO0o(this.f10164a, f1Var, v.f8618OooO0oo, 100, 1024000, "0");
        f1 f1Var2 = this.e;
        int i = com.autonavi.aps.amapapi.utils.a.g;
        boolean z = com.autonavi.aps.amapapi.utils.a.e;
        int i2 = com.autonavi.aps.amapapi.utils.a.f;
        f1Var2.f6487OooO0o = new y1(context, i, "kKey", new w1(context, z, i2, i2 * 10, "carrierLocKey"));
        this.e.f6488OooO0o0 = new k0();
    }

    public static /* synthetic */ byte[] f() {
        return a(128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        try {
            com.autonavi.aps.amapapi.utils.d.a();
            if (j.m(this.f10164a)) {
                com.autonavi.aps.amapapi.utils.d.a();
                return;
            }
            ArrayList<o2> arrayList = this.f;
            if (arrayList != null && arrayList.size() != 0) {
                ArrayList<o2> arrayList2 = new ArrayList();
                synchronized (this.f) {
                    arrayList2.addAll(this.f);
                    this.f.clear();
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArrA = a(256);
                if (bArrA == null) {
                    return;
                }
                byteArrayOutputStream.write(c(bArrA.length));
                byteArrayOutputStream.write(bArrA);
                for (o2 o2Var : arrayList2) {
                    byte[] bArrOooO0O0 = o2Var.OooO0O0();
                    if (bArrOooO0O0.length >= 10 && bArrOooO0O0.length <= 65535) {
                        byte[] bArrOooO0oo = oOOO0O0o.OooO0oo(bArrA, bArrOooO0O0, oOo0o00.OooOo0());
                        byteArrayOutputStream.write(c(bArrOooO0oo.length));
                        byteArrayOutputStream.write(bArrOooO0oo);
                        byteArrayOutputStream.write(b(o2Var.OooO00o()));
                    }
                }
                g1.OooO0OO(Long.toString(System.currentTimeMillis()), byteArrayOutputStream.toByteArray(), this.e);
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "clm", "wtD");
        }
    }

    public final void d() {
        try {
            if (j.m(this.f10164a)) {
                com.autonavi.aps.amapapi.utils.d.a();
            } else {
                if (System.currentTimeMillis() - k < 60000) {
                    return;
                }
                d2.OooO0oo().OooO0o0(new b(2));
            }
        } catch (Throwable unused) {
        }
    }

    public final void e() {
        try {
            d2.OooO0oo().OooO0o0(new b(3));
        } catch (Throwable unused) {
        }
    }

    public class b extends e2 {
        private int b;
        private Location c;

        public b(int i) {
            this.b = i;
        }

        private void a() {
            try {
                com.autonavi.aps.amapapi.utils.d.a();
                if (this.c != null && c.this.j) {
                    if (j.m(c.this.f10164a)) {
                        com.autonavi.aps.amapapi.utils.d.a();
                        return;
                    }
                    Bundle extras = this.c.getExtras();
                    int i = extras != null ? extras.getInt("satellites") : 0;
                    if (j.a(this.c, i)) {
                        return;
                    }
                    k kVar = c.this.b;
                    if (kVar != null && !kVar.s) {
                        kVar.f();
                    }
                    ArrayList<o3> arrayListA = c.this.b.a();
                    List<rk> listA = c.this.c.a();
                    m2.OooO00o oooO00o = new m2.OooO00o();
                    n3 n3Var = new n3();
                    n3Var.f6755OooO = this.c.getAccuracy();
                    n3Var.f6760OooO0o = this.c.getAltitude();
                    n3Var.f6759OooO0Oo = this.c.getLatitude();
                    n3Var.f6763OooO0oo = this.c.getBearing();
                    n3Var.f6761OooO0o0 = this.c.getLongitude();
                    n3Var.f6764OooOO0 = this.c.isFromMockProvider();
                    n3Var.f6756OooO00o = this.c.getProvider();
                    n3Var.f6762OooO0oO = this.c.getSpeed();
                    n3Var.f6802OooOO0o = (byte) i;
                    n3Var.f6757OooO0O0 = System.currentTimeMillis();
                    n3Var.f6758OooO0OO = this.c.getTime();
                    n3Var.f6801OooOO0O = this.c.getTime();
                    oooO00o.f6746OooO00o = n3Var;
                    oooO00o.f6747OooO0O0 = arrayListA;
                    WifiInfo wifiInfoC = c.this.b.c();
                    if (wifiInfoC != null) {
                        oooO00o.f6748OooO0OO = o3.OooO00o(h.a(wifiInfoC));
                    }
                    oooO00o.f6749OooO0Oo = k.z;
                    oooO00o.f6750OooO0o = this.c.getTime();
                    oooO00o.f6752OooO0oO = (byte) oOOO00o0.Oooo0OO(c.this.f10164a);
                    oooO00o.f6753OooO0oo = oOOO00o0.OoooOO0(c.this.f10164a);
                    oooO00o.f6751OooO0o0 = c.this.b.l();
                    oooO00o.f6754OooOO0 = j.a(c.this.f10164a);
                    oooO00o.f6745OooO = listA;
                    o2 o2VarOooO00o = j3.OooO00o(oooO00o);
                    if (o2VarOooO00o == null) {
                        return;
                    }
                    synchronized (c.this.f) {
                        try {
                            c.this.f.add(o2VarOooO00o);
                            if (c.this.f.size() >= 5) {
                                c.this.e();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    c.this.d();
                }
            } catch (Throwable th2) {
                com.autonavi.aps.amapapi.utils.b.a(th2, "cl", "coll");
            }
        }

        private void b() {
            com.autonavi.aps.amapapi.utils.d.a();
            if (j.m(c.this.f10164a)) {
                com.autonavi.aps.amapapi.utils.d.a();
                return;
            }
            s0 s0VarOooO0O0 = null;
            try {
                long unused = c.k = System.currentTimeMillis();
                if (c.this.e.f6487OooO0o.OooO0o0()) {
                    s0VarOooO0O0 = s0.OooO0O0(new File(c.this.e.f6483OooO00o), c.this.e.f6484OooO0O0);
                    ArrayList arrayList = new ArrayList();
                    byte[] bArrF = c.f();
                    if (bArrF == null) {
                        try {
                            s0VarOooO0O0.close();
                            return;
                        } catch (Throwable unused2) {
                            return;
                        }
                    }
                    List listB = c.b(s0VarOooO0O0, c.this.e, arrayList, bArrF);
                    if (listB != null && listB.size() != 0) {
                        c.this.e.f6487OooO0o.OooO0OO(true);
                        if (j3.OooO0o(oOo0o00.OooOOoo(j3.OooO0oo(com.autonavi.aps.amapapi.security.a.a(bArrF), oOOO0O0o.OooO0oo(bArrF, j3.OooO0oO(), oOo0o00.OooOo0()), listB)))) {
                            c.b(s0VarOooO0O0, arrayList);
                        }
                    }
                    try {
                        s0VarOooO0O0.close();
                        return;
                    } catch (Throwable unused3) {
                        return;
                    }
                }
                if (s0VarOooO0O0 != null) {
                    try {
                        s0VarOooO0O0.close();
                    } catch (Throwable unused4) {
                    }
                }
            } catch (Throwable th) {
                try {
                    x.OooOOo(th, "leg", "uts");
                } finally {
                    if (s0VarOooO0O0 != null) {
                        try {
                            s0VarOooO0O0.close();
                        } catch (Throwable unused5) {
                        }
                    }
                }
            }
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            int i = this.b;
            if (i == 1) {
                a();
            } else if (i == 2) {
                b();
            } else if (i == 3) {
                c.this.g();
            }
        }

        public b(c cVar, Location location) {
            this(1);
            this.c = location;
        }
    }

    public final void b() {
        try {
            com.autonavi.aps.amapapi.utils.d.a();
            Handler handler = this.g;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.autonavi.aps.amapapi.c.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        k kVar;
                        try {
                            c cVar = c.this;
                            if (cVar.d == null || (kVar = cVar.b) == null) {
                                return;
                            }
                            j3.OooOO0O(kVar.a());
                        } catch (Throwable th) {
                            com.autonavi.aps.amapapi.utils.b.a(th, "cl", "upwr");
                        }
                    }
                });
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "cl", "upw");
        }
    }

    public final void c() {
        e eVar;
        try {
            com.autonavi.aps.amapapi.utils.d.a();
            if (this.d == null || (eVar = this.c) == null) {
                return;
            }
            j3.OooO0o0(eVar.a());
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "cl", "upc");
        }
    }

    public final void a() {
        LocationManager locationManager;
        if (j.m(this.f10164a)) {
            com.autonavi.aps.amapapi.utils.d.a();
            return;
        }
        try {
            a aVar = this.i;
            if (aVar != null && (locationManager = this.h) != null) {
                locationManager.removeUpdates(aVar);
            }
            a aVar2 = this.i;
            if (aVar2 != null) {
                aVar2.a();
            }
            if (this.j) {
                g();
                this.b.a((c) null);
                this.c.a((c) null);
                this.c = null;
                this.b = null;
                this.g = null;
                this.j = false;
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "clm", "stc");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(s0 s0Var, List<String> list) {
        if (s0Var != null) {
            try {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    s0Var.OooOOo0(it.next());
                }
                s0Var.close();
            } catch (Throwable th) {
                x.OooOOo(th, "aps", "dlo");
            }
        }
    }

    private static byte[] c(int i) {
        return new byte[]{(byte) ((i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8), (byte) (i & 255)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:105:0x00d5 A[EXC_TOP_SPLITTER, PHI: r5 r9 r16
  0x00d5: PHI (r5v3 int) = (r5v4 int), (r5v5 int), (r5v5 int) binds: [B:60:0x00f7, B:75:0x00d5, B:50:0x00d2] A[DONT_GENERATE, DONT_INLINE]
  0x00d5: PHI (r9v1 com.amap.api.col.3nsl.s0$OooO) = (r9v2 com.amap.api.col.3nsl.s0$OooO), (r9v3 com.amap.api.col.3nsl.s0$OooO), (r9v3 com.amap.api.col.3nsl.s0$OooO) binds: [B:60:0x00f7, B:75:0x00d5, B:50:0x00d2] A[DONT_GENERATE, DONT_INLINE]
  0x00d5: PHI (r16v3 java.lang.String[]) = (r16v4 java.lang.String[]), (r16v6 java.lang.String[]), (r16v6 java.lang.String[]) binds: [B:60:0x00f7, B:75:0x00d5, B:50:0x00d2] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static List<o2> b(s0 s0Var, f1 f1Var, List<String> list, byte[] bArr) {
        String[] list2;
        String[] strArr;
        s0.OooO oooOOooO00o;
        ArrayList arrayList = new ArrayList();
        try {
            File fileOooOO0o = s0Var.OooOO0o();
            if (fileOooOO0o == null || !fileOooOO0o.exists() || (list2 = fileOooOO0o.list()) == null) {
                return arrayList;
            }
            int length = list2.length;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                String str = list2[i2];
                if (str.contains(".0")) {
                    InputStream inputStreamOooO00o = null;
                    try {
                        String str2 = str.split("\\.")[i];
                        try {
                            oooOOooO00o = s0Var.OooO00o(str2);
                            try {
                                if (oooOOooO00o != null) {
                                    try {
                                        inputStreamOooO00o = oooOOooO00o.OooO00o();
                                        if (inputStreamOooO00o != null) {
                                            byte[] bArr2 = new byte[2];
                                            inputStreamOooO00o.read(bArr2);
                                            int iB = j.b(bArr2);
                                            if (iB != 0 && iB <= 65535) {
                                                byte[] bArr3 = new byte[iB];
                                                inputStreamOooO00o.read(bArr3);
                                                byte[] bArr4 = new byte[2];
                                                int length2 = i;
                                                while (inputStreamOooO00o.read(bArr4) >= 0) {
                                                    try {
                                                        byte[] bArr5 = new byte[j.b(bArr4)];
                                                        inputStreamOooO00o.read(bArr5);
                                                        byte[] bArrOooO0o0 = oOOO0O0o.OooO0o0(bArr3, bArr5, oOo0o00.OooOo0());
                                                        length2 += bArrOooO0o0.length;
                                                        byte[] bArr6 = new byte[4];
                                                        inputStreamOooO00o.read(bArr6);
                                                        strArr = list2;
                                                        try {
                                                            arrayList.add(new o2(a(bArr6), oOOO0O0o.OooO0oo(bArr, oOo0o00.OooOOoo(bArrOooO0o0), oOo0o00.OooOo0())));
                                                            list2 = strArr;
                                                        } catch (Throwable unused) {
                                                            if (inputStreamOooO00o != null) {
                                                                try {
                                                                    inputStreamOooO00o.close();
                                                                } catch (Throwable unused2) {
                                                                }
                                                            }
                                                            if (oooOOooO00o != null) {
                                                                try {
                                                                    oooOOooO00o.close();
                                                                } catch (Throwable unused3) {
                                                                }
                                                            }
                                                            i2++;
                                                            list2 = strArr;
                                                            i = 0;
                                                        }
                                                    } catch (Throwable unused4) {
                                                        strArr = list2;
                                                    }
                                                }
                                                strArr = list2;
                                                i3 += length2;
                                                try {
                                                    list.add(str2);
                                                    try {
                                                        if (i3 <= f1Var.f6487OooO0o.OooO00o()) {
                                                            try {
                                                                inputStreamOooO00o.close();
                                                            } catch (Throwable unused5) {
                                                            }
                                                            oooOOooO00o.close();
                                                            i2++;
                                                            list2 = strArr;
                                                            i = 0;
                                                        }
                                                    } catch (Throwable unused6) {
                                                        if (inputStreamOooO00o != null) {
                                                            inputStreamOooO00o.close();
                                                        }
                                                        if (oooOOooO00o != null) {
                                                        }
                                                        i2++;
                                                        list2 = strArr;
                                                        i = 0;
                                                    }
                                                } catch (Throwable unused7) {
                                                }
                                            }
                                            try {
                                                inputStreamOooO00o.close();
                                            } catch (Throwable unused8) {
                                            }
                                            try {
                                                oooOOooO00o.close();
                                                break;
                                            } catch (Throwable unused9) {
                                                break;
                                            }
                                        }
                                        if (inputStreamOooO00o != null) {
                                            try {
                                                inputStreamOooO00o.close();
                                            } catch (Throwable unused10) {
                                            }
                                        }
                                    } catch (Throwable unused11) {
                                        strArr = list2;
                                    }
                                    if (inputStreamOooO00o != null) {
                                        inputStreamOooO00o.close();
                                    }
                                    if (oooOOooO00o != null) {
                                        oooOOooO00o.close();
                                    }
                                    i2++;
                                    list2 = strArr;
                                    i = 0;
                                } else if (oooOOooO00o != null) {
                                }
                                oooOOooO00o.close();
                            } catch (Throwable unused12) {
                            }
                        } catch (Throwable unused13) {
                            strArr = list2;
                            oooOOooO00o = null;
                        }
                    } catch (Throwable unused14) {
                    }
                }
                strArr = list2;
                i2++;
                list2 = strArr;
                i = 0;
            }
            return arrayList;
        } catch (Throwable th) {
            x.OooOOo(th, "aps", "upc");
        }
        return arrayList;
    }

    public final void a(e eVar, k kVar, Handler handler) {
        LocationManager locationManager;
        com.autonavi.aps.amapapi.utils.d.a();
        if (this.j || eVar == null || kVar == null || handler == null) {
            return;
        }
        if (j.m(this.f10164a)) {
            com.autonavi.aps.amapapi.utils.d.a();
            return;
        }
        this.j = true;
        this.c = eVar;
        this.b = kVar;
        kVar.a(this);
        this.c.a(this);
        this.g = handler;
        try {
            if (this.h == null) {
                this.h = (LocationManager) this.f10164a.getSystemService(ba.aw);
            }
            if (this.i == null) {
                this.i = new a(this);
            }
            this.i.a(this);
            a aVar = this.i;
            if (aVar != null && (locationManager = this.h) != null) {
                locationManager.requestLocationUpdates("passive", 1000L, -1.0f, aVar);
            }
            if (this.d == null) {
                j3 j3Var = new j3("6.4.5", oOOO000o.OooOO0(this.f10164a), "S128DF1572465B890OE3F7A13167KLEI", oOOO000o.OooO0o(this.f10164a), this);
                this.d = j3Var;
                j3Var.OooO0Oo(oOOO00o0.Oooo()).OooO(oOOO00o0.Oooo000(this.f10164a)).OooOO0o(oOOO00o0.OooOOOO(this.f10164a)).OooOOO0(oOOO00o0.OooOooO(this.f10164a)).OooOOO(oOOO00o0.OoooO()).OooOOOO(oOOO00o0.OooOooo()).OooOOOo(Build.MODEL).OooOOo0(Build.MANUFACTURER).OooOOo(Build.BRAND).OooO0O0(Build.VERSION.SDK_INT).OooOOoo(Build.VERSION.RELEASE).OooO0OO(o3.OooO00o(oOOO00o0.Oooo0())).OooOo00(oOOO00o0.Oooo0());
                j3.OooOO0();
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "col", "init");
        }
    }

    private static byte[] b(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }

    public final void a(Location location) {
        try {
            Handler handler = this.g;
            if (handler != null) {
                handler.post(new b(this, location));
            }
        } catch (Throwable th) {
            x.OooOOo(th, "cl", "olcc");
        }
    }

    @Override // com.amap.api.col.p0003nsl.u3
    public final t3 a(s3 s3Var) {
        try {
            com.autonavi.aps.amapapi.trans.b bVar = new com.autonavi.aps.amapapi.trans.b();
            bVar.a(s3Var.f8587OooO0O0);
            bVar.a(s3Var.f8586OooO00o);
            bVar.a(s3Var.f8589OooO0Oo);
            v0.OooO0O0();
            c1 c1VarOooO0Oo = v0.OooO0Oo(bVar);
            t3 t3Var = new t3();
            t3Var.f8604OooO0OO = c1VarOooO0Oo.f6237OooO00o;
            t3Var.f8603OooO0O0 = c1VarOooO0Oo.f6238OooO0O0;
            t3Var.f8602OooO00o = 200;
            return t3Var;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static byte[] a(int i) {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            if (keyGenerator == null) {
                return null;
            }
            keyGenerator.init(i);
            return keyGenerator.generateKey().getEncoded();
        } catch (Throwable unused) {
            return null;
        }
    }

    private static int a(byte[] bArr) {
        return ((bArr[0] & FileDownloadStatus.error) << 24) | (bArr[3] & FileDownloadStatus.error) | ((bArr[2] & FileDownloadStatus.error) << 8) | ((bArr[1] & FileDownloadStatus.error) << 16);
    }
}
