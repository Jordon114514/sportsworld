package com.adgain.sdk.base.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.s1;
import com.adgain.sdk.a.t1;
import com.adgain.sdk.a.ya;
import com.adgain.sdk.a.z2;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdActivity extends BaseAdActivity implements t1 {
    private s1 b;
    private String c;
    private AdgainAdUnit h;
    private String j;
    private Runnable l;
    private boolean d = false;
    private boolean e = false;
    private boolean f = false;
    private boolean g = false;
    private volatile boolean i = false;
    private final Handler k = new Handler(Looper.getMainLooper());
    private long m = 0;
    private boolean n = false;

    public class a implements Runnable {
        public a() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r3 = this;
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.a(r0)
                r0 = move-result
                if (r0 != 0) goto L2a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.b(r0)
                r0 = move-result
                if (r0 != 0) goto L2a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.c(r0)
                r0 = move-result
                if (r0 != 0) goto L2a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r0)
                r0 = move-result
                java.lang.String r1 = "open_deeplink_dialog"
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.adgain.sdk.a.q8.a(r1, r2, r0)
                java.lang.String r0 = "---AdActivity system dialog detected and reported"
                com.adgain.sdk.a.o.a(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.activity.AdActivity.a.run():void");
        }
    }

    public class b extends qb.e {
        public b() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            ya.a(AdActivity.this.h);
        }
    }

    public class c extends qb.e {
        public c() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            AdActivity.b(AdActivity.this, true);
            AdActivity adActivity = AdActivity.this;
            z2.a(adActivity, adActivity.h);
            AdActivity.this.finish();
        }
    }

    public class d implements Runnable {
        public d() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r3 = this;
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.e(r0)
                r0 = move-result
                r1 = 1
                if (r0 != 0) goto L5a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.b(r0)
                r0 = move-result
                if (r0 != 0) goto L5a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r0)
                r0 = move-result
                int r0 = r0.dpStatus
                r2 = 4
                if (r0 == r2) goto L5a
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.a(r0, r1)
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.f(r0)
                r0 = move-result
                if (r0 == 0) goto L7b
                com.adgain.sdk.a.w.j()
                r0 = move-result
                r0.h()
                r0 = move-result
                if (r0 != r1) goto L4e
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r0)
                r0 = move-result
                java.lang.String r1 = "systemH5"
                com.adgain.sdk.a.z2.a(r0, r1)
                java.lang.String r0 = "landing_page_show_system"
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.adgain.sdk.base.activity.AdActivity r2 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r2)
                r2 = move-result
                com.adgain.sdk.a.q8.a(r0, r1, r2)
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                goto L72
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.f(r0)
                r0 = move-result
                com.adgain.sdk.a.k6 r0 = (com.adgain.sdk.a.k6) r0
                r0.m()
                goto L7b
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r0)
                r0 = move-result
                int r0 = r0.dpStatus
                if (r0 != 0) goto L6c
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                com.adgain.sdk.base.activity.AdActivity.d(r0)
                r0 = move-result
                r0.dpStatus = r1
                java.lang.String r0 = "---AdActivity onActivityResult opened app"
                com.adgain.sdk.a.o.a(r0)
                goto L4b
                r0.finish()
                goto L7b
                com.adgain.sdk.base.activity.AdActivity r0 = com.adgain.sdk.base.activity.AdActivity.this
                r0.finish()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.activity.AdActivity.d.run():void");
        }
    }

    private native s1 a(AdgainAdUnit adgainAdUnit);

    private native void a();

    private native void a(String str);

    private native void b();

    public static /* synthetic */ boolean b(AdActivity adActivity) {
        return adActivity.i;
    }

    public static /* synthetic */ AdgainAdUnit d(AdActivity adActivity) {
        return adActivity.h;
    }

    private native void d();

    public static /* synthetic */ boolean e(AdActivity adActivity) {
        return adActivity.e;
    }

    public static /* synthetic */ s1 f(AdActivity adActivity) {
        return adActivity.b;
    }

    public native void c();

    @Override // android.app.Activity
    public native void onActivityResult(int i, int i2, Intent intent);

    @Override // android.app.Activity
    public native void onBackPressed();

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();

    @Override // android.app.Activity
    public native void onStop();

    @Override // android.app.Activity
    public native void setRequestedOrientation(int i);

    public static /* synthetic */ boolean b(AdActivity adActivity, boolean z) {
        adActivity.getClass();
        return z;
    }

    public static /* synthetic */ boolean c(AdActivity adActivity) {
        return adActivity.n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        finish();
    }

    public static /* synthetic */ boolean a(AdActivity adActivity) {
        return adActivity.f;
    }

    public static /* synthetic */ boolean a(AdActivity adActivity, boolean z) {
        adActivity.i = z;
        return z;
    }
}
