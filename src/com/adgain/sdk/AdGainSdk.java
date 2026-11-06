package com.adgain.sdk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.adgain.sdk.a.e0;
import com.adgain.sdk.a.h4;
import com.adgain.sdk.a.j;
import com.adgain.sdk.a.l5;
import com.adgain.sdk.a.n3;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.oa;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.a.t8;
import com.adgain.sdk.a.t9;
import com.adgain.sdk.a.u2;
import com.adgain.sdk.a.ub;
import com.adgain.sdk.a.v7;
import com.adgain.sdk.a.v9;
import com.adgain.sdk.a.w;
import com.adgain.sdk.a.y9;
import com.adgain.sdk.a.yc;
import com.adgain.sdk.api.AdGainSdkConfig;
import com.adgain.sdk.api.InitCallback;
import com.adgain.sdk.share.common.track.AdTracker;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdGainSdk {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile AdGainSdk g;
    public static final AtomicBoolean sHasInit = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4891a;
    private AdGainSdkConfig b;
    private boolean c = true;
    private String d = BuildConfig.buildTs;
    private HashMap<String, Object> e;
    private String f;
    public AdLoadListener loadListener;

    public interface AdLoadListener {
        void loadSuccess(HashMap<String, Object> map);
    }

    public class a implements com.adgain.sdk.share.common.track.b.d {
        public a() {
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, v7 v7Var) {
        }

        @Override // com.adgain.sdk.share.common.track.b.d
        public void a(AdTracker adTracker, yc ycVar) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                AdGainSdk.a(AdGainSdk.this);
            } catch (Exception unused) {
            }
        }
    }

    private void a() {
        o.a("initSuccBack " + this.b.initCallback);
        InitCallback initCallback = this.b.initCallback;
        if (initCallback != null) {
            initCallback.onSuccess();
        }
        t9.a(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r4
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
    private void a(long r11) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.AdGainSdk.a(long):void");
    }

    private static void b() {
        w wVarJ = w.j();
        if ((wVarJ.t() == null || wVarJ.t().e == null) ? false : wVarJ.t().e.h.booleanValue()) {
            return;
        }
        u2.a().b();
        u2.a().a(new u2.a() { // from class: com.adgain.sdk.OooO00o
            @Override // com.adgain.sdk.a.u2.a
            public final void a(Throwable th) {
                q8.a(th);
            }
        });
    }

    private void c() {
        t8.a().a(isPersonalizedAdvertisingOn());
        w.j().E();
        boolean z = true;
        try {
            oa.a("download_service", true);
        } catch (Throwable th) {
            o.b("initDownloadService fail", th);
        }
        try {
            if (w.j().d() != 1) {
                z = false;
            }
            oa.a("appinstall_service", z);
        } catch (Throwable th2) {
            o.b("initAppInstallService fail", th2);
        }
        b();
        com.adgain.sdk.share.common.track.b.a().a(new a());
        com.adgain.sdk.share.common.track.b.a().c();
        ub.a.c().a(new b());
    }

    public static AdGainSdk getInstance() {
        if (g == null) {
            synchronized (AdGainSdk.class) {
                try {
                    if (g == null) {
                        g = new AdGainSdk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    public static String getVersionName() {
        return BuildConfig.VERSION_NAME;
    }

    public void finalize() throws Throwable {
        super.finalize();
        try {
            if (g == null || g.f4891a == null) {
                return;
            }
            n3.n(g.f4891a);
            o.a("AdGainSdk cleanup completed");
        } catch (Throwable th) {
            o.b("AdGainSdk cleanup error: ", th);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
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
    public java.lang.String getAppId() {
        /*
            r1 = this;
            com.adgain.sdk.api.AdGainSdkConfig r0 = r1.b
            if (r0 == 0) goto L7
            java.lang.String r0 = r0.appId
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.AdGainSdk.getAppId():java.lang.String");
    }

    public Context getContext() {
        Context context = this.f4891a;
        if (context != null) {
            return context.getApplicationContext();
        }
        return null;
    }

    public Map<String, Object> getCustomData() {
        AdGainSdkConfig adGainSdkConfig = this.b;
        if (adGainSdkConfig != null) {
            return adGainSdkConfig.customData;
        }
        return null;
    }

    public HashMap<String, Object> getPrivacyMap() {
        return this.e;
    }

    public AdGainSdkConfig getSdkConfig() {
        return this.b;
    }

    public HashMap<String, Object> getSdkInfo() {
        HashMap<String, Object> map = new HashMap<>();
        map.put("oaid", p2.u().z());
        if (!TextUtils.isEmpty(p2.u().d())) {
            map.put(CommonNetImpl.AID, p2.u().d());
        }
        if (!TextUtils.isEmpty(p2.u().n())) {
            map.put("imei", p2.u().n());
        }
        return map;
    }

    public String getWXAppId() {
        return this.f;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001C: CONST_STRING r1 in method: com.adgain.sdk.AdGainSdk.init(android.content.Context, com.adgain.sdk.api.AdGainSdkConfig):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001C: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public synchronized void init(android.content.Context r1, com.adgain.sdk.api.AdGainSdkConfig r2) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.AdGainSdk.init(android.content.Context, com.adgain.sdk.api.AdGainSdkConfig):void");
    }

    public boolean isInit() {
        return sHasInit.get();
    }

    public boolean isPersonalizedAdvertisingOn() {
        return this.c;
    }

    public void registerAdLoadListener(AdLoadListener adLoadListener) {
        this.loadListener = adLoadListener;
    }

    public void setPersonalizedAdvertisingOn(boolean z) {
        boolean z2 = this.c != z;
        this.c = z;
        if (sHasInit.get() && z2) {
            t8.a().a(z);
        }
    }

    public void setPrivacyMap(HashMap<String, Object> map) {
        this.e = map;
    }

    public void setWXAppId(String str) {
        this.f = str;
    }

    public static void a(AdGainSdk adGainSdk) {
        Integer num;
        String str = "splash ad file list is null";
        adGainSdk.getClass();
        int i = e0.c;
        try {
            File[] fileArrA = h4.a(h4.b(j.e()), w.j().m());
            o.c(fileArrA == null ? "native ad file list is null" : "native ad file remain num: " + fileArrA.length);
        } catch (Throwable th) {
            o.b("clean native ad file error", th);
        }
        try {
            File[] fileArrA2 = e0.a(h4.b(j.h()), System.currentTimeMillis(), ((long) w.j().e()) * 1000);
            v9 v9VarS = w.j().s();
            File[] fileArrA3 = h4.a(fileArrA2, (v9VarS == null || (num = v9VarS.d) == null || num.intValue() <= 0) ? 20 : v9VarS.d.intValue());
            o.c(fileArrA3 == null ? "splash ad file list is null" : "splash ad file remain num: " + fileArrA3.length);
        } catch (Throwable th2) {
            o.b("clean splash ad file error", th2);
        }
        try {
            File[] fileArrA4 = h4.a(e0.a(h4.b(j.g()), System.currentTimeMillis(), ((long) w.j().e()) * 1000), w.j().w());
            if (fileArrA4 != null) {
                str = "splash ad file remain num: " + fileArrA4.length;
            }
            o.c(str);
        } catch (Throwable th3) {
            o.b("clean splash ad file error", th3);
        }
        try {
            File[] fileArrB = h4.b(j.c().getAbsolutePath());
            if (fileArrB != null && fileArrB.length > 0) {
                for (File file : fileArrB) {
                    if (System.currentTimeMillis() - file.lastModified() > 604800000) {
                        o.c(String.format("Download APK files timeOut seven day and delete: %s: %b", file.getName(), Boolean.valueOf(file.delete())));
                    }
                }
            }
        } catch (Throwable th4) {
            o.b("clean Download APK file error", th4);
        }
        l5.a(adGainSdk.getContext()).a();
        y9 y9VarF = y9.f();
        y9VarF.getClass();
        try {
            if (y9.f() == null) {
                y9.a(getInstance().getContext());
            }
            Cursor cursorRawQuery = y9.f().getReadableDatabase().rawQuery("select * from adgain_ad ORDER BY created_at ASC ", null);
            if (cursorRawQuery.moveToFirst()) {
                if (System.currentTimeMillis() - cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("created_at")) > 259200000) {
                    SQLiteDatabase writableDatabase = y9VarF.getWritableDatabase();
                    writableDatabase.execSQL("DROP TABLE IF EXISTS adgain_ad");
                    writableDatabase.execSQL("CREATE TABLE adgain_ad ( s_hash  text  primary key, code_id text ,settingMap text, created_at INTEGER);\n");
                }
            }
        } catch (Exception unused) {
        }
    }
}
