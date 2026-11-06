package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.text.TextUtils;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClientOption;
import com.autonavi.aps.amapapi.b;
import com.autonavi.aps.amapapi.model.a;
import com.autonavi.aps.amapapi.utils.d;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.umeng.analytics.pro.f;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O000Oo {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static boolean f7028OooOoOO = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public long f7029OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f7030OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7031OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f7032OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f7033OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f7034OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f7035OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public a f7036OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public AMapLocation f7037OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f7038OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO00o f7039OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f7040OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public b f7041OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public oOo0oooO f7042OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public HashMap f7043OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public h f7044OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public long f7045OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public long f7046OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public List f7047OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public String f7048OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public HashMap f7049OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public long f7050OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f7051OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f7052OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public AMapLocationClientOption f7053OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public AMapLocationClientOption f7054OooOoO0;

    public class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition > limit: (264602341 > 9486952)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.os.Handler
        public final void handleMessage(android.os.Message r9) {
            /*
                Method dump skipped, instruction units count: 398
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.o0O000Oo.OooO00o.handleMessage(android.os.Message):void");
        }
    }

    public class OooO0O0 extends HandlerThread {
        public OooO0O0(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread
        public final void onLooperPrepared() {
            try {
                try {
                    o0O000Oo.this.f7042OooOOO0 = new oOo0oooO(o0O000Oo.this.f7040OooOO0o);
                } catch (Throwable th) {
                    com.autonavi.aps.amapapi.utils.b.a(th, "APSManager$ActionThread", "init 2");
                }
                try {
                    com.autonavi.aps.amapapi.utils.a.b(o0O000Oo.this.f7040OooOO0o);
                    com.autonavi.aps.amapapi.utils.a.a(o0O000Oo.this.f7040OooOO0o);
                } catch (Throwable th2) {
                    com.autonavi.aps.amapapi.utils.b.a(th2, "APSManager$ActionThread", "init 3");
                }
                o0O000Oo.this.f7041OooOOO = new b(false);
                super.onLooperPrepared();
            } catch (Throwable th3) {
                com.autonavi.aps.amapapi.utils.b.a(th3, "APSManager$ActionThread", "onLooperPrepared");
            }
        }

        @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                super.run();
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "APSManager$ActionThread", "run");
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r0
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
    public o0O000Oo(android.content.Context r5) {
        /*
            r4 = this;
            r4.<init>()
            r0 = 0
            r4.f7030OooO00o = r0
            r4.f7031OooO0O0 = r0
            r1 = 0
            r4.f7032OooO0OO = r1
            r4.f7033OooO0Oo = r1
            r2 = 0
            r4.f7035OooO0o0 = r2
            r4.f7034OooO0o = r2
            r4.f7036OooO0oO = r1
            r4.f7037OooO0oo = r1
            r4.f7029OooO = r2
            r4.f7038OooOO0 = r0
            r4.f7039OooOO0O = r1
            r4.f7040OooOO0o = r1
            r4.f7042OooOOO0 = r1
            r4.f7041OooOOO = r1
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4.f7043OooOOOO = r0
            r4.f7044OooOOOo = r1
            r4.f7046OooOOo0 = r2
            r4.f7045OooOOo = r2
            r4.f7050OooOo00 = r2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r4.f7049OooOo0 = r0
            r4.f7051OooOo0O = r1
            r0 = 1
            r4.f7052OooOo0o = r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.f7048OooOo = r0
            r4.f7054OooOoO0 = r1
            com.amap.api.location.AMapLocationClientOption r0 = new com.amap.api.location.AMapLocationClientOption
            r0.<init>()
            r4.f7053OooOoO = r0
            r4.f7040OooOO0o = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000Oo.<init>(android.content.Context):void");
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
    public static com.autonavi.aps.amapapi.model.a OooO0O0(int r2, java.lang.String r3) {
        /*
            com.autonavi.aps.amapapi.model.a r0 = new com.autonavi.aps.amapapi.model.a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r1)
            r0.setErrorCode(r2)
            r0.setLocationDetail(r3)
            return r0
            r2 = move-exception
            java.lang.String r3 = "ApsServiceCore"
            java.lang.String r0 = "newInstanceAMapLoc"
            com.autonavi.aps.amapapi.utils.b.a(r2, r3, r0)
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000Oo.OooO0O0(int, java.lang.String):com.autonavi.aps.amapapi.model.a");
    }

    public static void OooO0oO(Messenger messenger, int i, Bundle bundle) {
        if (messenger != null) {
            try {
                Message messageObtain = Message.obtain();
                messageObtain.setData(bundle);
                messageObtain.what = i;
                messenger.send(messageObtain);
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "sendMessage");
            }
        }
    }

    public static /* synthetic */ void OooOO0o(o0O000Oo o0o000oo) {
        o0o000oo.Oooo00O();
    }

    public static /* synthetic */ void OooOOO(o0O000Oo o0o000oo, Messenger messenger) {
        o0o000oo.OooO0o(messenger);
    }

    public static /* synthetic */ void OooOOO0(o0O000Oo o0o000oo, Bundle bundle) {
        o0o000oo.OooO0o0(bundle);
    }

    public static /* synthetic */ void OooOOOO(o0O000Oo o0o000oo, Messenger messenger, Bundle bundle) {
        o0o000oo.OooO0oo(messenger, bundle);
    }

    public static /* synthetic */ void OooOOOo(o0O000Oo o0o000oo, Messenger messenger, AMapLocation aMapLocation, String str, com.autonavi.aps.amapapi.a aVar) {
        o0o000oo.OooOO0(messenger, aMapLocation, str, aVar);
    }

    public static /* synthetic */ a OooOo0(String str) {
        return OooO0O0(10, str);
    }

    public static AMapLocationClientOption OooOo00(Bundle bundle) {
        AMapLocationClientOption aMapLocationClientOptionA = null;
        try {
            aMapLocationClientOptionA = com.autonavi.aps.amapapi.utils.b.a(bundle.getBundle("optBundle"));
            try {
                String string = bundle.getString("d");
                if (!TextUtils.isEmpty(string)) {
                    oOOO00o0.OooOOoo(string);
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "APSManager", "doLocation setUmidToken");
            }
        } catch (Throwable th2) {
            com.autonavi.aps.amapapi.utils.b.a(th2, "APSManager", "parseBundle");
        }
        return aMapLocationClientOptionA;
    }

    public static /* synthetic */ HashMap OooOo0O(o0O000Oo o0o000oo) {
        return o0o000oo.f7049OooOo0;
    }

    public static /* synthetic */ void OooOoO(o0O000Oo o0o000oo, Messenger messenger, Bundle bundle) {
        o0o000oo.OooOoO0(messenger, bundle);
    }

    public static /* synthetic */ List OooOoOO(o0O000Oo o0o000oo) {
        return o0o000oo.f7047OooOOoo;
    }

    public static /* synthetic */ void OooOooO(o0O000Oo o0o000oo) {
        o0o000oo.Oooo000();
    }

    public static void OooOooo() {
        f7028OooOoOO = false;
    }

    public final void OooO(Messenger messenger, Bundle bundle, String str, int i) {
        AMapLocationClientOption aMapLocationClientOptionOooOo00;
        float fA;
        AMapLocation aMapLocation;
        if (bundle != null) {
            try {
                if (bundle.isEmpty()) {
                    return;
                }
                double d = bundle.getDouble(f.C);
                double d2 = bundle.getDouble("lon");
                float f = bundle.getFloat("radius");
                long j = bundle.getLong(CrashHianalyticsData.TIME);
                if ("FINE_LOC".equals(str)) {
                    if (i == 1) {
                        aMapLocation = new AMapLocation(HiHealthKitConstant.BUNDLE_KEY_GPS);
                        aMapLocation.setLocationType(1);
                    } else if (i == 12) {
                        AMapLocation aMapLocation2 = new AMapLocation("network");
                        aMapLocation2.setLocationType(12);
                        aMapLocation = aMapLocation2;
                    } else {
                        aMapLocation = null;
                    }
                    aMapLocation.setLatitude(d);
                    aMapLocation.setLongitude(d2);
                    aMapLocation.setAccuracy(f);
                    aMapLocation.setTime(j);
                    this.f7041OooOOO.a(aMapLocation);
                }
                if (com.autonavi.aps.amapapi.utils.a.h() && (aMapLocationClientOptionOooOo00 = OooOo00(bundle)) != null && aMapLocationClientOptionOooOo00.isNeedAddress()) {
                    OooOOo0(aMapLocationClientOptionOooOo00);
                    AMapLocation aMapLocation3 = this.f7037OooO0oo;
                    if (aMapLocation3 != null) {
                        fA = j.a(new double[]{d, d2, aMapLocation3.getLatitude(), this.f7037OooO0oo.getLongitude()});
                        if (fA < com.autonavi.aps.amapapi.utils.a.i() * 3) {
                            OooOO0O(messenger, str, i);
                        }
                    } else {
                        fA = -1.0f;
                    }
                    if (fA == -1.0f || (fA > com.autonavi.aps.amapapi.utils.a.i() && j.b() - this.f7050OooOo00 > com.autonavi.aps.amapapi.utils.a.j() * 1000)) {
                        OooO0o0(bundle);
                        this.f7037OooO0oo = this.f7041OooOOO.a(d, d2);
                        this.f7050OooOo00 = j.b();
                        AMapLocation aMapLocation4 = this.f7037OooO0oo;
                        if (aMapLocation4 == null || TextUtils.isEmpty(aMapLocation4.getAdCode())) {
                            return;
                        }
                        OooOO0O(messenger, str, i);
                    }
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "doLocationGeo");
            }
        }
    }

    public final void OooO0OO() {
        try {
            this.f7044OooOOOo = new h();
            OooO0O0 oooO0O0 = new OooO0O0("amapLocCoreThread");
            this.f7033OooO0Oo = oooO0O0;
            oooO0O0.setPriority(5);
            this.f7033OooO0Oo.start();
            this.f7039OooOO0O = new OooO00o(this.f7033OooO0Oo.getLooper());
            this.f7047OooOOoo = new ArrayList();
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "onCreate");
        }
    }

    public final void OooO0Oo(Intent intent) {
        OooO00o oooO00o;
        if (!"true".equals(intent.getStringExtra(CommonNetImpl.AS)) || (oooO00o = this.f7039OooOO0O) == null) {
            return;
        }
        oooO00o.sendEmptyMessageDelayed(9, 100L);
    }

    public final void OooO0o(Messenger messenger) {
        this.f7043OooOOOO.remove(messenger);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r3
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
    public final void OooO0o0(android.os.Bundle r3) {
        /*
            r2 = this;
            boolean r0 = r2.f7030OooO00o
            if (r0 == 0) goto Lf
            com.autonavi.aps.amapapi.b r3 = r2.f7041OooOOO
            if (r3 == 0) goto Le
            r3.a()
            goto Le
            r3 = move-exception
            goto L4f
            return
            android.content.Context r0 = r2.f7040OooOO0o
            com.autonavi.aps.amapapi.utils.b.a(r0)
            if (r3 == 0) goto L22
            java.lang.String r0 = "optBundle"
            r3.getBundle(r0)
            r3 = move-result
            com.autonavi.aps.amapapi.utils.b.a(r3)
            r3 = move-result
            r2.f7053OooOoO = r3
            com.autonavi.aps.amapapi.b r3 = r2.f7041OooOOO
            android.content.Context r0 = r2.f7040OooOO0o
            r3.a(r0)
            com.autonavi.aps.amapapi.b r3 = r2.f7041OooOOO
            r3.b()
            com.amap.api.location.AMapLocationClientOption r3 = r2.f7053OooOoO
            r2.OooOOo0(r3)
            com.autonavi.aps.amapapi.b r3 = r2.f7041OooOOO
            r3.c()
            r3 = 1
            r2.f7030OooO00o = r3
            r2.f7052OooOo0o = r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.f7048OooOo = r3
            java.util.List r3 = r2.f7047OooOOoo
            if (r3 == 0) goto L4e
            r3.size()
            r3 = move-result
            if (r3 <= 0) goto L4e
            r2.Oooo000()
            return
            r0 = 0
            r2.f7052OooOo0o = r0
            r3.printStackTrace()
            r3.getMessage()
            r0 = move-result
            r2.f7048OooOo = r0
            java.lang.String r0 = "ApsServiceCore"
            java.lang.String r1 = "init"
            com.autonavi.aps.amapapi.utils.b.a(r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000Oo.OooO0o0(android.os.Bundle):void");
    }

    public final void OooO0oo(Messenger messenger, Bundle bundle) {
        if (bundle != null) {
            try {
                if (bundle.isEmpty() || this.f7031OooO0O0) {
                    return;
                }
                this.f7031OooO0O0 = true;
                OooOo(messenger);
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "doInitAuth");
            }
        }
    }

    public final void OooOO0(Messenger messenger, AMapLocation aMapLocation, String str, com.autonavi.aps.amapapi.a aVar) {
        Bundle bundle = new Bundle();
        bundle.setClassLoader(AMapLocation.class.getClassLoader());
        bundle.putParcelable("loc", aMapLocation);
        bundle.putString("nb", str);
        bundle.putParcelable("statics", aVar);
        this.f7043OooOOOO.put(messenger, Long.valueOf(j.b()));
        OooO0oO(messenger, 1, bundle);
    }

    public final void OooOO0O(Messenger messenger, String str, int i) {
        Bundle bundle = new Bundle();
        bundle.setClassLoader(AMapLocation.class.getClassLoader());
        bundle.putInt("I_MAX_GEO_DIS", com.autonavi.aps.amapapi.utils.a.i() * 3);
        bundle.putInt("I_MIN_GEO_DIS", com.autonavi.aps.amapapi.utils.a.i());
        bundle.putParcelable("loc", this.f7037OooO0oo);
        if ("COARSE_LOC".equals(str)) {
            OooO0oO(messenger, 103, bundle);
        } else if (i == 1) {
            OooO0oO(messenger, 6, bundle);
        } else if (i == 12) {
            OooO0oO(messenger, 18, bundle);
        }
    }

    public final boolean OooOOo(String str) {
        if (TextUtils.isEmpty(this.f7051OooOo0O)) {
            this.f7051OooOo0O = com.autonavi.aps.amapapi.utils.b.b(this.f7040OooOO0o);
        }
        return !TextUtils.isEmpty(str) && str.equals(this.f7051OooOo0O);
    }

    public final void OooOOo0(AMapLocationClientOption aMapLocationClientOption) {
        try {
            b bVar = this.f7041OooOOO;
            if (bVar != null) {
                bVar.a(aMapLocationClientOption);
            }
            if (aMapLocationClientOption != null) {
                f7028OooOoOO = aMapLocationClientOption.isKillProcess();
                if (this.f7054OooOoO0 != null) {
                    if (aMapLocationClientOption.isOffset() != this.f7054OooOoO0.isOffset() || aMapLocationClientOption.isNeedAddress() != this.f7054OooOoO0.isNeedAddress() || aMapLocationClientOption.isLocationCacheEnable() != this.f7054OooOoO0.isLocationCacheEnable() || this.f7054OooOoO0.getGeoLanguage() != aMapLocationClientOption.getGeoLanguage()) {
                        this.f7034OooO0o = 0L;
                    }
                    if (aMapLocationClientOption.isOffset() != this.f7054OooOoO0.isOffset() || this.f7054OooOoO0.getGeoLanguage() != aMapLocationClientOption.getGeoLanguage()) {
                        this.f7037OooO0oo = null;
                    }
                }
                this.f7054OooOoO0 = aMapLocationClientOption;
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "setExtra");
        }
    }

    public final Handler OooOOoo() {
        return this.f7039OooOO0O;
    }

    public final void OooOo(Messenger messenger) {
        try {
            this.f7041OooOOO.f();
            if (com.autonavi.aps.amapapi.utils.a.l()) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("installMockApp", true);
                OooO0oO(messenger, 9, bundle);
            }
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "initAuth");
        }
    }

    public final void OooOo0o(Intent intent) {
        String stringExtra = intent.getStringExtra("a");
        if (!TextUtils.isEmpty(stringExtra)) {
            oOOO00.OooOO0o(this.f7040OooOO0o, stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("b");
        this.f7032OooO0OO = stringExtra2;
        oOOO000o.OooO0OO(stringExtra2);
        String stringExtra3 = intent.getStringExtra("d");
        if (TextUtils.isEmpty(stringExtra3)) {
            return;
        }
        oOOO00o0.OooOOoo(stringExtra3);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0004: CONST_STRING r2 in method: com.amap.api.col.3nsl.o0O000Oo.OooOoO0(android.os.Messenger, android.os.Bundle):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0004: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-454323404 < 0)
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
    public final void OooOoO0(android.os.Messenger r1, android.os.Bundle r2) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O000Oo.OooOoO0(android.os.Messenger, android.os.Bundle):void");
    }

    public final void OooOoo() {
        try {
            HashMap map = this.f7043OooOOOO;
            if (map != null) {
                map.clear();
                this.f7043OooOOOO = null;
            }
            try {
                List list = this.f7047OooOOoo;
                if (list != null) {
                    list.clear();
                }
            } catch (Throwable th) {
                com.autonavi.aps.amapapi.utils.b.a(th, "apm", "des1");
            }
            oOo0oooO ooo0oooo = this.f7042OooOOO0;
            if (ooo0oooo != null) {
                ooo0oooo.OooO0o0();
                this.f7042OooOOO0 = null;
            }
            this.f7030OooO00o = false;
            this.f7031OooO0O0 = false;
            this.f7041OooOOO.e();
            OooO00o oooO00o = this.f7039OooOO0O;
            if (oooO00o != null) {
                oooO00o.removeCallbacksAndMessages(null);
            }
            this.f7039OooOO0O = null;
            OooO0O0 oooO0O0 = this.f7033OooO0Oo;
            if (oooO0O0 != null) {
                try {
                    com.autonavi.aps.amapapi.utils.f.a(oooO0O0, (Class<?>) HandlerThread.class, "quitSafely", new Object[0]);
                } catch (Throwable unused) {
                    this.f7033OooO0Oo.quit();
                }
            }
            this.f7033OooO0Oo = null;
            if (this.f7044OooOOOo != null && this.f7046OooOOo0 != 0 && this.f7045OooOOo != 0) {
                long jB = j.b() - this.f7046OooOOo0;
                h.a(this.f7040OooOO0o, this.f7044OooOOOo.c(this.f7040OooOO0o), this.f7044OooOOOo.d(this.f7040OooOO0o), this.f7045OooOOo, jB);
                this.f7044OooOOOo.e(this.f7040OooOO0o);
            }
            HashMap map2 = this.f7049OooOo0;
            if (map2 != null) {
                map2.clear();
                this.f7049OooOo0 = null;
            }
            h.a(this.f7040OooOO0o);
            x.OooOOO0();
            if (f7028OooOoOO) {
                Process.killProcess(Process.myPid());
            }
        } catch (Throwable th2) {
            com.autonavi.aps.amapapi.utils.b.a(th2, "apm", "tdest");
        }
    }

    public final void OooOoo0() {
        HashMap map;
        if (this.f7041OooOOO == null || (map = this.f7049OooOo0) == null || map.isEmpty()) {
            return;
        }
        Iterator it = this.f7049OooOo0.values().iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                this.f7041OooOOO.a(true);
                return;
            }
        }
        this.f7041OooOOO.a(false);
    }

    public final void Oooo000() {
        if (j.m(this.f7040OooOO0o)) {
            d.a();
            return;
        }
        try {
            b bVar = this.f7041OooOOO;
            if (bVar == null || bVar == null) {
                return;
            }
            bVar.a(this.f7039OooOO0O);
            this.f7041OooOOO.g();
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "startColl");
        }
    }

    public final void Oooo00O() {
        try {
            com.autonavi.aps.amapapi.utils.a.c(this.f7040OooOO0o);
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "ApsServiceCore", "doCallOtherSer");
        }
    }
}
