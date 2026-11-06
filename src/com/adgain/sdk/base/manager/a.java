package com.adgain.sdk.base.manager;

import android.app.Activity;
import android.app.Application;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.base.models.point.PointAd;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a implements AdLifecycleManager.b {
    private static a i;
    private String e;
    private long g;
    private String h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5353a = 0;
    private boolean b = true;
    private boolean c = false;
    private boolean d = false;
    private final Map<String, String> f = new HashMap();

    /* JADX INFO: renamed from: com.adgain.sdk.base.manager.a$a, reason: collision with other inner class name */
    public class C0095a implements q8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f5354a;

        public C0095a(a aVar, long j) {
            this.f5354a = j;
        }

        @Override // com.adgain.sdk.a.q8.a
        public void a(Object obj) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", this.f5354a);
                ((PointAd) obj).setExt_string(jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }

    private a(Application application) {
        this.g = 0L;
        try {
            AdLifecycleManager.getInstance().initialize(application);
            AdLifecycleManager.getInstance().addLifecycleListener(this);
            this.g = System.currentTimeMillis();
            this.h = UUID.randomUUID().toString();
            o.c("session_start: " + this.g + Constants.COLON_SEPARATOR + this.h);
        } catch (Throwable th) {
            o.b("adgain  lifecycle mgr init error: ", th);
            q8.b(th);
        }
    }

    public static a a(Application application) {
        if (i == null) {
            synchronized (a.class) {
                try {
                    if (i == null) {
                        i = new a(application);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void b(Activity activity) {
        this.f5353a++;
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void c(Activity activity) {
        String simpleName = activity.getClass().getSimpleName();
        this.e = simpleName;
        this.f.put(simpleName, simpleName);
        this.b = true;
        this.c = false;
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void d(Activity activity) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0086: CONST_STRING r3
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
    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void e(android.app.Activity r7) {
        /*
            r6 = this;
            r7.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            java.lang.String r1 = r6.e
            r0.equals(r1)
            r0 = move-result
            r1 = 1
            r0 = r0 ^ r1
            r6.c = r0
            r7.getClass()
            r7 = move-result
            r7.getSimpleName()
            r7 = move-result
            r6.e = r7
            com.adgain.sdk.a.p2.a(r1)
            boolean r7 = r6.b
            if (r7 == 0) goto L27
            boolean r7 = r6.d
            if (r7 == 0) goto L98
            r7 = 0
            r6.d = r7
            java.util.UUID.randomUUID()
            r7 = move-result
            r7.toString()
            r7 = move-result
            r6.h = r7
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r6.g = r2
            r6.b = r1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "onActivityResumed session_start: "
            r7.append(r0)
            long r0 = r6.g
            r7.append(r0)
            java.lang.String r0 = ":"
            r7.append(r0)
            java.lang.String r0 = r6.h
            r7.append(r0)
            r7.toString()
            r7 = move-result
            com.adgain.sdk.a.o.c(r7)
            long r0 = com.adgain.sdk.a.w.s
            r2 = 0
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L98
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r4 = com.adgain.sdk.a.w.s
            long r0 = r0 - r4
            com.adgain.sdk.a.w.s = r2
            java.io.File r7 = new java.io.File
            com.adgain.sdk.a.j.a()
            r2 = move-result
            java.lang.String r3 = "DeeplinkJumpSuc"
            r7.<init>(r2, r3)
            r7.getAbsolutePath()
            r7 = move-result
            com.adgain.sdk.a.h4.d(r7)
            r7 = move-result
            boolean r2 = r7 instanceof com.adgain.sdk.base.models.AdgainAdUnit
            if (r2 == 0) goto L98
            java.lang.String r2 = "open_deeplink_back"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.adgain.sdk.base.models.AdgainAdUnit r7 = (com.adgain.sdk.base.models.AdgainAdUnit) r7
            com.adgain.sdk.base.manager.a$a r4 = new com.adgain.sdk.base.manager.a$a
            r4.<init>(r6, r0)
            r0 = 0
            com.adgain.sdk.a.q8.a(r2, r3, r7, r0, r4)
            java.lang.String r7 = "onActivityResumed returned from target app"
            com.adgain.sdk.a.o.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.manager.a.e(android.app.Activity):void");
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void f(Activity activity) {
        this.f.remove(activity.getClass().getSimpleName());
        if (this.f.isEmpty() && this.b) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            o.c("onActivityDestroyed session_end: " + jCurrentTimeMillis + Constants.COLON_SEPARATOR + this.h + Constants.COLON_SEPARATOR + ((jCurrentTimeMillis - this.g) / 1000));
            this.g = System.currentTimeMillis();
            this.b = false;
            p2.a(false);
        }
        if (this.f.isEmpty()) {
            this.d = true;
        }
    }

    @Override // com.adgain.sdk.base.manager.AdLifecycleManager.b
    public void a(Activity activity) {
        this.f5353a--;
        if (activity.getClass().getSimpleName().equals(this.e)) {
            if (!this.c || this.f.size() == 1) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                o.c("onActivityStopped session_end: " + jCurrentTimeMillis + Constants.COLON_SEPARATOR + this.h + Constants.COLON_SEPARATOR + ((jCurrentTimeMillis - this.g) / 1000));
                this.g = System.currentTimeMillis();
                this.b = false;
                p2.a(false);
            }
        }
    }
}
