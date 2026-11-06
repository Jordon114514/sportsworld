package com.autonavi.aps.amapapi;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.o3;
import com.amap.api.col.p0003nsl.oOo0o00;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.autonavi.aps.amapapi.restruct.e;
import com.autonavi.aps.amapapi.restruct.g;
import com.autonavi.aps.amapapi.restruct.k;
import com.autonavi.aps.amapapi.trans.f;
import com.autonavi.aps.amapapi.utils.j;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.huawei.openalliance.ad.constant.ao;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"NewApi"})
public final class b {
    static int A = -1;
    private static boolean K = false;
    boolean F;
    private Handler N;
    private g O;
    private String P;
    private c R;
    public static String[] D = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
    public static String E = "android.permission.ACCESS_BACKGROUND_LOCATION";
    private static volatile boolean Q = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f10161a = null;
    ConnectivityManager b = null;
    k c = null;
    e d = null;
    com.autonavi.aps.amapapi.storage.a e = null;
    com.autonavi.aps.amapapi.trans.e f = null;
    ArrayList<o3> g = new ArrayList<>();
    a h = null;
    AMapLocationClientOption i = new AMapLocationClientOption();
    com.autonavi.aps.amapapi.model.a j = null;
    long k = 0;
    private int I = 0;
    f l = null;
    boolean m = false;
    private String J = null;
    com.autonavi.aps.amapapi.trans.c n = null;
    StringBuilder o = new StringBuilder();
    boolean p = true;
    boolean q = true;
    AMapLocationClientOption.GeoLanguage r = AMapLocationClientOption.GeoLanguage.DEFAULT;
    boolean s = true;
    boolean t = false;
    private String L = null;
    StringBuilder u = null;
    boolean v = false;
    public boolean w = false;
    int x = 12;
    private boolean M = true;
    com.autonavi.aps.amapapi.restruct.b y = null;
    boolean z = false;
    com.autonavi.aps.amapapi.filters.a B = null;
    String C = null;
    IntentFilter G = null;
    LocationManager H = null;

    /* JADX INFO: renamed from: com.autonavi.aps.amapapi.b$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f10162a;

        static {
            int[] iArr = new int[AMapLocationClientOption.GeoLanguage.values().length];
            f10162a = iArr;
            try {
                iArr[AMapLocationClientOption.GeoLanguage.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10162a[AMapLocationClientOption.GeoLanguage.ZH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10162a[AMapLocationClientOption.GeoLanguage.EN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            k kVar;
            k kVar2;
            if (context == null || intent == null) {
                return;
            }
            try {
                String action = intent.getAction();
                if (TextUtils.isEmpty(action)) {
                    return;
                }
                if (action.equals("android.net.wifi.SCAN_RESULTS")) {
                    k kVar3 = b.this.c;
                    if (kVar3 != null) {
                        kVar3.j();
                    }
                    try {
                        if (intent.getExtras() == null || !intent.getExtras().getBoolean("resultsUpdated", true) || (kVar2 = b.this.c) == null) {
                            return;
                        }
                        kVar2.i();
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                if (action.equals("android.net.wifi.WIFI_STATE_CHANGED")) {
                    k kVar4 = b.this.c;
                    if (kVar4 != null) {
                        kVar4.k();
                        return;
                    }
                    return;
                }
                if (!action.equals("android.net.wifi.STATE_CHANGE") || (kVar = b.this.c) == null) {
                    return;
                }
                kVar.h();
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "onReceive");
            }
        }
    }

    public b(boolean z) {
        this.F = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static com.autonavi.aps.amapapi.model.a a(int r2, java.lang.String r3) {
        /*
            com.autonavi.aps.amapapi.model.a r0 = new com.autonavi.aps.amapapi.model.a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r1)
            r0.setErrorCode(r2)
            r0.setLocationDetail(r3)
            r3 = 15
            if (r2 != r3) goto L17
            r2 = 0
            r3 = 2151(0x867, float:3.014E-42)
            com.autonavi.aps.amapapi.utils.h.a(r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.a(int, java.lang.String):com.autonavi.aps.amapapi.model.a");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r4 in method: com.autonavi.aps.amapapi.b.a(com.autonavi.aps.amapapi.model.a, com.amap.api.col.3nsl.c1, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1139134544 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private com.autonavi.aps.amapapi.model.a a(com.autonavi.aps.amapapi.model.a r1, com.amap.api.col.p0003nsl.c1 r2, com.autonavi.aps.amapapi.a r3) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.a(com.autonavi.aps.amapapi.model.a, com.amap.api.col.3nsl.c1, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x014E: CONST_STRING r12 in method: com.autonavi.aps.amapapi.b.b(boolean, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x014E: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1722897892 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @android.annotation.SuppressLint({"NewApi"})
    private com.autonavi.aps.amapapi.model.a b(boolean r1, com.autonavi.aps.amapapi.a r2) {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.b(boolean, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r2 in method: com.autonavi.aps.amapapi.b.c(com.autonavi.aps.amapapi.a):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1460295133 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private java.lang.String c(com.autonavi.aps.amapapi.a r1) {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.c(com.autonavi.aps.amapapi.a):java.lang.String");
    }

    private void i() {
        if (this.n != null) {
            try {
                if (this.i == null) {
                    this.i = new AMapLocationClientOption();
                }
                this.n.a(this.i.getHttpTimeOut(), this.i.getLocationProtocol().equals(AMapLocationClientOption.AMapLocationProtocol.HTTPS), j());
            } catch (Throwable unused) {
            }
        }
    }

    private int j() {
        int i;
        if (this.i.getGeoLanguage() == null || (i = AnonymousClass1.f10162a[this.i.getGeoLanguage().ordinal()]) == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    private void k() {
        boolean zIsNeedAddress;
        boolean z;
        boolean zIsOffset;
        AMapLocationClientOption.GeoLanguage geoLanguage = AMapLocationClientOption.GeoLanguage.DEFAULT;
        boolean zIsLocationCacheEnable = true;
        try {
            geoLanguage = this.i.getGeoLanguage();
            zIsNeedAddress = this.i.isNeedAddress();
            try {
                zIsOffset = this.i.isOffset();
                try {
                    zIsLocationCacheEnable = this.i.isLocationCacheEnable();
                    this.t = this.i.isOnceLocationLatest();
                    this.z = this.i.isSensorEnable();
                    if (zIsOffset != this.q || zIsNeedAddress != this.p || zIsLocationCacheEnable != this.s || geoLanguage != this.r) {
                        s();
                    }
                } catch (Throwable unused) {
                    z = zIsLocationCacheEnable;
                    zIsLocationCacheEnable = zIsOffset;
                    boolean z2 = z;
                    zIsOffset = zIsLocationCacheEnable;
                    zIsLocationCacheEnable = z2;
                }
            } catch (Throwable unused2) {
                z = true;
            }
        } catch (Throwable unused3) {
            zIsNeedAddress = true;
            z = true;
        }
        this.q = zIsOffset;
        this.p = zIsNeedAddress;
        this.s = zIsLocationCacheEnable;
        this.r = geoLanguage;
    }

    private void l() {
        a aVar;
        try {
            Context context = this.f10161a;
            if (context != null && (aVar = this.h) != null) {
                context.unregisterReceiver(aVar);
            }
        } catch (Throwable th) {
            try {
                com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "destroy");
            } catch (Throwable th2) {
                this.h = null;
                throw th2;
            }
        }
        this.h = null;
        e eVar = this.d;
        if (eVar != null) {
            eVar.a(this.F);
        }
        k kVar = this.c;
        if (kVar != null) {
            kVar.c(this.F);
        }
    }

    private void m() {
        try {
            if (this.h == null) {
                this.h = new a();
            }
            if (this.G == null) {
                IntentFilter intentFilter = new IntentFilter();
                this.G = intentFilter;
                intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
                this.G.addAction("android.net.wifi.SCAN_RESULTS");
                this.G.addAction("android.net.wifi.STATE_CHANGE");
            }
            this.f10161a.registerReceiver(this.h, this.G);
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "initBroadcastListener");
        }
    }

    private byte[] n() throws Throwable {
        if (this.l == null) {
            this.l = new f();
        }
        if (this.i == null) {
            this.i = new AMapLocationClientOption();
        }
        if (this.d != null && this.c != null) {
            this.l.a(this.f10161a, this.i.isNeedAddress(), this.i.isOffset(), this.d, this.c, this.b, this.C, this.O);
        }
        return this.l.a();
    }

    private boolean o() {
        return this.k == 0 || j.b() - this.k > SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US;
    }

    private void p() {
        k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.a(this.m);
    }

    private boolean q() {
        k kVar = this.c;
        if (kVar != null) {
            this.g = kVar.e();
        }
        ArrayList<o3> arrayList = this.g;
        return arrayList == null || arrayList.size() <= 0;
    }

    private void r() {
        if (this.L != null) {
            this.L = null;
        }
        StringBuilder sb = this.u;
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    private void s() {
        try {
            com.autonavi.aps.amapapi.storage.a aVar = this.e;
            if (aVar != null) {
                aVar.a();
            }
            d(null);
            this.M = false;
            com.autonavi.aps.amapapi.filters.a aVar2 = this.B;
            if (aVar2 != null) {
                aVar2.a();
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "cleanCache");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1142105473 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.autonavi.aps.amapapi.model.a a(double r7, double r9) {
        /*
            r6 = this;
            com.autonavi.aps.amapapi.trans.c r0 = r6.n
            android.content.Context r1 = r6.f10161a
            r2 = r7
            r4 = r9
            r0.a(r1, r2, r4)
            r0 = move-result
            // decode failed: newPosition > limit: (1142105473 > 9486952)
            r0.contains(r1)
            r1 = move-result
            if (r1 == 0) goto L1f
            com.autonavi.aps.amapapi.trans.e r1 = r6.f
            r1.a(r0)
            r0 = move-result
            r0.setLatitude(r7)
            r0.setLongitude(r9)
            return r0
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.a(double, double):com.autonavi.aps.amapapi.model.a");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00DE: CONST_STRING r5 in method: com.autonavi.aps.amapapi.b.a(com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00DE: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1647764253 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final com.autonavi.aps.amapapi.model.a a(com.autonavi.aps.amapapi.a r1) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.a(com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r3 in method: com.autonavi.aps.amapapi.b.a(boolean, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1647764253 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final com.autonavi.aps.amapapi.model.a a(boolean r1, com.autonavi.aps.amapapi.a r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r3 in method: com.autonavi.aps.amapapi.b.a(boolean, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.b.a(boolean, com.autonavi.aps.amapapi.a):com.autonavi.aps.amapapi.model.a");
    }

    public final void a(Handler handler) {
        this.N = handler;
    }

    public final void b() {
        this.n = com.autonavi.aps.amapapi.trans.c.a(this.f10161a);
        i();
        if (this.b == null) {
            this.b = (ConnectivityManager) j.a(this.f10161a, "connectivity");
        }
        if (this.l == null) {
            this.l = new f();
        }
    }

    public final void c() {
        if (this.y == null) {
            this.y = new com.autonavi.aps.amapapi.restruct.b(this.f10161a);
        }
        m();
        k kVar = this.c;
        if (kVar != null) {
            kVar.b(false);
            this.g = this.c.e();
        }
        e eVar = this.d;
        if (eVar != null) {
            eVar.a(false, q());
        }
        this.e.a(this.f10161a);
        b(this.f10161a);
        this.w = true;
    }

    public final void d() {
        if (this.o.length() > 0) {
            StringBuilder sb = this.o;
            sb.delete(0, sb.length());
        }
    }

    @SuppressLint({"NewApi"})
    public final void e() {
        this.C = null;
        this.v = false;
        this.w = false;
        com.autonavi.aps.amapapi.storage.a aVar = this.e;
        if (aVar != null) {
            aVar.b(this.f10161a);
        }
        com.autonavi.aps.amapapi.filters.a aVar2 = this.B;
        if (aVar2 != null) {
            aVar2.a();
        }
        if (this.f != null) {
            this.f = null;
        }
        g gVar = this.O;
        if (gVar != null) {
            gVar.a(this.F);
        }
        l();
        ArrayList<o3> arrayList = this.g;
        if (arrayList != null) {
            arrayList.clear();
        }
        com.autonavi.aps.amapapi.restruct.b bVar = this.y;
        if (bVar != null) {
            bVar.f();
        }
        this.j = null;
        this.f10161a = null;
        this.u = null;
        this.H = null;
    }

    public final void f() {
        c cVar = this.R;
        if (cVar != null) {
            cVar.d();
        }
    }

    public final void g() {
        k kVar;
        try {
            if (this.f10161a == null) {
                return;
            }
            if (this.R == null) {
                this.R = new c(this.f10161a);
            }
            e eVar = this.d;
            if (eVar == null || (kVar = this.c) == null) {
                return;
            }
            this.R.a(eVar, kVar, this.N);
        } catch (Throwable th) {
            x.OooOOo(th, CommonNetImpl.AS, "stc");
        }
    }

    public final void h() {
        c cVar = this.R;
        if (cVar != null) {
            cVar.a();
        }
    }

    public final void a(Context context) {
        try {
            if (this.f10161a != null) {
                return;
            }
            this.B = new com.autonavi.aps.amapapi.filters.a();
            Context applicationContext = context.getApplicationContext();
            this.f10161a = applicationContext;
            j.b(applicationContext);
            if (this.c == null) {
                this.c = new k(this.f10161a, (WifiManager) j.a(this.f10161a, "wifi"), this.N);
            }
            if (this.d == null) {
                this.d = new e(this.f10161a, this.N);
            }
            this.O = new g(context, this.N);
            if (this.e == null) {
                this.e = new com.autonavi.aps.amapapi.storage.a();
            }
            if (this.f == null) {
                this.f = new com.autonavi.aps.amapapi.trans.e();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "initBase");
        }
    }

    private void d(com.autonavi.aps.amapapi.model.a aVar) {
        if (aVar != null) {
            this.j = aVar;
        }
    }

    public final void a() {
        e eVar = this.d;
        if (eVar != null) {
            eVar.b();
        }
    }

    public final void a(AMapLocationClientOption aMapLocationClientOption) {
        this.i = aMapLocationClientOption;
        if (aMapLocationClientOption == null) {
            this.i = new AMapLocationClientOption();
        }
        k kVar = this.c;
        if (kVar != null) {
            this.i.isWifiActiveScan();
            kVar.a(this.i.isWifiScan(), this.i.isMockEnable(), AMapLocationClientOption.isOpenAlwaysScanWifi(), aMapLocationClientOption.getScanWifiInterval());
        }
        i();
        com.autonavi.aps.amapapi.storage.a aVar = this.e;
        if (aVar != null) {
            aVar.a(this.i);
        }
        com.autonavi.aps.amapapi.trans.e eVar = this.f;
        if (eVar != null) {
            eVar.a(this.i);
        }
        e eVar2 = this.d;
        if (eVar2 != null) {
            eVar2.c(this.i.isNoLocReqCgiEnable());
        }
        k();
    }

    private void b(Context context) {
        try {
            if (context.checkCallingOrSelfPermission(oOo0o00.OooOo00("EYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFQ1VSRV9TRVRUSU5HUw==")) == 0) {
                this.m = true;
            }
        } catch (Throwable unused) {
        }
    }

    public final void b(com.autonavi.aps.amapapi.a aVar) {
        try {
            if (this.v) {
                return;
            }
            r();
            if (this.t) {
                m();
            }
            k kVar = this.c;
            if (kVar != null) {
                kVar.b(this.t);
                this.g = this.c.e();
            }
            e eVar = this.d;
            if (eVar != null) {
                eVar.a(true, q());
            }
            String strC = c(aVar);
            this.L = strC;
            if (!TextUtils.isEmpty(strC)) {
                this.u = a(this.u);
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "Aps", "initFirstLocateParam");
        }
        this.v = true;
    }

    public final com.autonavi.aps.amapapi.model.a a(com.autonavi.aps.amapapi.model.a aVar) {
        this.B.a(this.s);
        return this.B.a(aVar);
    }

    public final void a(boolean z) {
        e eVar = this.d;
        if (eVar != null) {
            eVar.b(z);
        }
    }

    private boolean a(long j) {
        if (!this.M) {
            this.M = true;
            return false;
        }
        if (j.b() - j < 800) {
            return (j.a(this.j) ? j.a() - this.j.getTime() : 0L) <= 10000;
        }
        return false;
    }

    private StringBuilder a(StringBuilder sb) {
        if (sb == null) {
            sb = new StringBuilder(700);
        } else {
            sb.delete(0, sb.length());
        }
        e eVar = this.d;
        if (eVar != null && this.c != null) {
            sb.append(eVar.m());
            sb.append(this.c.p());
        }
        return sb;
    }

    public final com.autonavi.aps.amapapi.model.a b(boolean z) {
        k kVar = this.c;
        if (kVar != null && kVar.o()) {
            return a(15, "networkLocation has been mocked!#1502");
        }
        if (TextUtils.isEmpty(this.L)) {
            return a(this.x, this.o.toString());
        }
        com.autonavi.aps.amapapi.model.a aVarA = this.e.a(this.f10161a, this.L, this.u, true, z);
        if (j.a(aVarA)) {
            d(aVarA);
        }
        return aVarA;
    }

    public final void b(com.autonavi.aps.amapapi.model.a aVar) {
        if (j.a(aVar)) {
            this.e.a(this.L, this.u, aVar, this.f10161a, true);
        }
    }

    private static void c(com.autonavi.aps.amapapi.model.a aVar) {
        if (aVar.getErrorCode() == 0 && aVar.getLocationType() == 0) {
            if (!"-5".equals(aVar.d()) && !"1".equals(aVar.d()) && !"2".equals(aVar.d()) && !"14".equals(aVar.d()) && !"24".equals(aVar.d()) && !ao.Code.equals(aVar.d())) {
                aVar.setLocationType(6);
            } else {
                aVar.setLocationType(5);
            }
        }
    }

    public final void a(AMapLocation aMapLocation) {
        if (aMapLocation != null && aMapLocation.getErrorCode() == 0) {
            com.autonavi.aps.amapapi.restruct.f fVar = new com.autonavi.aps.amapapi.restruct.f();
            fVar.f10180a = aMapLocation.getLocationType();
            fVar.d = aMapLocation.getTime();
            fVar.e = (int) aMapLocation.getAccuracy();
            fVar.b = aMapLocation.getLatitude();
            fVar.c = aMapLocation.getLongitude();
            if (aMapLocation.getLocationType() == 1) {
                this.O.a(fVar);
            }
            if (aMapLocation.getLocationType() == 12) {
                this.O.b(fVar);
            }
        }
    }

    public final void a(com.autonavi.aps.amapapi.model.a aVar, int i) {
        if (aVar != null && aVar.getErrorCode() == 0) {
            com.autonavi.aps.amapapi.restruct.f fVar = new com.autonavi.aps.amapapi.restruct.f();
            fVar.d = aVar.getTime();
            fVar.e = (int) aVar.getAccuracy();
            fVar.b = aVar.getLatitude();
            fVar.c = aVar.getLongitude();
            fVar.f10180a = i;
            fVar.g = Integer.parseInt(aVar.d());
            fVar.h = aVar.l();
            this.O.c(fVar);
        }
    }
}
