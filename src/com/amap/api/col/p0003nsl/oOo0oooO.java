package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.location.AMapLocation;
import com.autonavi.aps.amapapi.security.a;
import com.autonavi.aps.amapapi.storage.b;
import com.autonavi.aps.amapapi.storage.c;
import com.autonavi.aps.amapapi.utils.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOo0oooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static long f8398OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static b f8399OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static h0 f8400OooO0oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f8401OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8402OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public b f8403OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public b f8404OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f8406OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f8405OooO0o = false;

    public oOo0oooO(Context context) {
        this.f8401OooO00o = context.getApplicationContext();
    }

    public final AMapLocation OooO00o(AMapLocation aMapLocation, String str, long j) {
        boolean zA;
        if (aMapLocation == null || aMapLocation.getErrorCode() == 0 || aMapLocation.getLocationType() == 1 || aMapLocation.getErrorCode() == 7) {
            return aMapLocation;
        }
        try {
            OooO0oO();
            b bVar = f8399OooO0oO;
            if (bVar != null && bVar.a() != null) {
                if (TextUtils.isEmpty(str)) {
                    long jB = j.b() - f8399OooO0oO.d();
                    zA = jB >= 0 && jB <= j;
                    aMapLocation.setTrustedLevel(3);
                } else {
                    zA = j.a(f8399OooO0oO.b(), str);
                    aMapLocation.setTrustedLevel(2);
                }
                if (!zA) {
                    return aMapLocation;
                }
                AMapLocation aMapLocationA = f8399OooO0oO.a();
                try {
                    aMapLocationA.setLocationType(9);
                    aMapLocationA.setFixLastLocation(true);
                    aMapLocationA.setLocationDetail(aMapLocation.getLocationDetail());
                    return aMapLocationA;
                } catch (Throwable th) {
                    th = th;
                    aMapLocation = aMapLocationA;
                }
                com.autonavi.aps.amapapi.utils.b.a(th, "LastLocationManager", "fixLastLocation");
                return aMapLocation;
            }
            return aMapLocation;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void OooO0O0() {
        if (this.f8405OooO0o) {
            return;
        }
        try {
            if (this.f8402OooO0O0 == null) {
                this.f8402OooO0O0 = a.a("MD5", oOOO00o0.Oooo());
            }
            if (f8400OooO0oo == null) {
                f8400OooO0oo = new h0(this.f8401OooO00o, h0.OooO0OO(c.class));
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "LastLocationManager", "<init>:DBOperation");
        }
        this.f8405OooO0o = true;
    }

    public final boolean OooO0OO(AMapLocation aMapLocation, String str) {
        if (this.f8401OooO00o != null && aMapLocation != null && j.a(aMapLocation) && aMapLocation.getLocationType() != 2 && !aMapLocation.isMock() && !aMapLocation.isFixLastLocation()) {
            b bVar = new b();
            bVar.a(aMapLocation);
            if (aMapLocation.getLocationType() == 1) {
                bVar.a((String) null);
            } else {
                bVar.a(str);
            }
            try {
                f8399OooO0oO = bVar;
                f8398OooO = j.b();
                this.f8403OooO0OO = bVar;
                b bVar2 = this.f8404OooO0Oo;
                if ((bVar2 == null || j.a(bVar2.a(), bVar.a()) > 500.0f) && j.b() - this.f8406OooO0o0 > 30000) {
                    return true;
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "LastLocationManager", "setLastFix");
            }
        }
        return false;
    }

    public final AMapLocation OooO0Oo() {
        OooO0oO();
        b bVar = f8399OooO0oO;
        if (bVar != null && j.a(bVar.a())) {
            return f8399OooO0oO.a();
        }
        return null;
    }

    public final void OooO0o() {
        b bVar;
        String strOooO0o;
        try {
            OooO0O0();
            b bVar2 = this.f8403OooO0OO;
            if (bVar2 != null && j.a(bVar2.a()) && f8400OooO0oo != null && (bVar = this.f8403OooO0OO) != this.f8404OooO0Oo && bVar.d() == 0) {
                String str = this.f8403OooO0OO.a().toStr();
                String strB = this.f8403OooO0OO.b();
                this.f8404OooO0Oo = this.f8403OooO0OO;
                String str2 = null;
                if (TextUtils.isEmpty(str)) {
                    strOooO0o = null;
                } else {
                    String strOooO0o2 = oOOO0O0o.OooO0o(a.a(str.getBytes("UTF-8"), this.f8402OooO0O0));
                    strOooO0o = TextUtils.isEmpty(strB) ? null : oOOO0O0o.OooO0o(a.a(strB.getBytes("UTF-8"), this.f8402OooO0O0));
                    str2 = strOooO0o2;
                }
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                b bVar3 = new b();
                bVar3.b(str2);
                bVar3.a(j.b());
                bVar3.a(strOooO0o);
                f8400OooO0oo.OooO0oo(bVar3, "_id=1");
                this.f8406OooO0o0 = j.b();
                b bVar4 = f8399OooO0oO;
                if (bVar4 != null) {
                    bVar4.a(j.b());
                }
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "LastLocationManager", "saveLastFix");
        }
    }

    public final void OooO0o0() {
        try {
            OooO0o();
            this.f8406OooO0o0 = 0L;
            this.f8405OooO0o = false;
            this.f8403OooO0OO = null;
            this.f8404OooO0Oo = null;
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "LastLocationManager", "destroy");
        }
    }

    public final void OooO0oO() {
        if (f8399OooO0oO == null || j.b() - f8398OooO > 180000) {
            b bVarOooO0oo = OooO0oo();
            f8398OooO = j.b();
            if (bVarOooO0oo == null || !j.a(bVarOooO0oo.a())) {
                return;
            }
            f8399OooO0oO = bVarOooO0oo;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.autonavi.aps.amapapi.storage.b OooO0oo() {
        /*
            r7 = this;
            android.content.Context r0 = r7.f8401OooO00o
            r1 = 0
            if (r0 != 0) goto L6
            return r1
            r7.OooO0O0()
            com.amap.api.col.3nsl.h0 r0 = com.amap.api.col.p0003nsl.oOo0oooO.f8400OooO0oo
            if (r0 != 0) goto Le
            return r1
            java.lang.String r2 = "_id=1"
            java.lang.Class<com.autonavi.aps.amapapi.storage.b> r3 = com.autonavi.aps.amapapi.storage.b.class
            r0.OooOOOo(r2, r3)
            r0 = move-result
            if (r0 == 0) goto L6f
            r0.size()
            r2 = move-result
            if (r2 <= 0) goto L6f
            r2 = 0
            r0.get(r2)
            r0 = move-result
            com.autonavi.aps.amapapi.storage.b r0 = (com.autonavi.aps.amapapi.storage.b) r0
            r0.c()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO0oO(r2)
            r2 = move-result
            java.lang.String r3 = "UTF-8"
            if (r2 == 0) goto L47
            int r4 = r2.length
            if (r4 <= 0) goto L47
            java.lang.String r4 = r7.f8402OooO0O0
            com.autonavi.aps.amapapi.security.a.b(r2, r4)
            r2 = move-result
            if (r2 == 0) goto L47
            int r4 = r2.length
            if (r4 <= 0) goto L47
            java.lang.String r4 = new java.lang.String
            r4.<init>(r2, r3)
            goto L48
            r1 = move-exception
            goto L8f
            r4 = r1
            r0.b()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO0oO(r2)
            r2 = move-result
            if (r2 == 0) goto L65
            int r5 = r2.length
            if (r5 <= 0) goto L65
            java.lang.String r5 = r7.f8402OooO0O0
            com.autonavi.aps.amapapi.security.a.b(r2, r5)
            r2 = move-result
            if (r2 == 0) goto L65
            int r5 = r2.length
            if (r5 <= 0) goto L65
            java.lang.String r1 = new java.lang.String
            r1.<init>(r2, r3)
            r0.a(r1)
            r1 = r4
            goto L70
            r0 = move-exception
            r6 = r1
            r1 = r0
            r0 = r6
            goto L8f
            r0 = r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L96
            com.amap.api.location.AMapLocation r2 = new com.amap.api.location.AMapLocation
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.<init>(r3)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r1)
            com.autonavi.aps.amapapi.utils.b.a(r2, r3)
            com.autonavi.aps.amapapi.utils.j.b(r2)
            r1 = move-result
            if (r1 == 0) goto L96
            r0.a(r2)
            goto L96
            java.lang.String r2 = "LastLocationManager"
            java.lang.String r3 = "readLastFix"
            com.autonavi.aps.amapapi.utils.b.a(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0oooO.OooO0oo():com.autonavi.aps.amapapi.storage.b");
    }
}
