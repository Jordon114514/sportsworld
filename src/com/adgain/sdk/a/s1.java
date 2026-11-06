package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.RelativeLayout;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f5199a;
    protected Context b;
    protected RelativeLayout c;
    protected t1 d;
    private RelativeLayout e;
    private final WeakReference<Activity> f;

    public s1(Activity activity, String str, t1 t1Var) {
        this.b = activity.getApplicationContext();
        this.f = new WeakReference<>(activity);
        this.f5199a = str;
        this.d = t1Var;
        this.c = new RelativeLayout(this.b);
    }

    public Activity a() {
        Activity activityB = wc.b(this.c);
        if (activityB != null) {
            return activityB;
        }
        WeakReference<Activity> weakReference = this.f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (757193228 > 9486952)
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
    public void a(android.content.Context r3, android.os.Bundle r4, com.adgain.sdk.base.models.AdgainAdUnit r5) {
        /*
            r2 = this;
            if (r4 == 0) goto L4d
            com.adgain.sdk.a.o3.c()
            r4 = move-result
            com.adgain.sdk.a.o3.b()
            r0 = move-result
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r1.<init>(r4, r0)
            if (r5 == 0) goto L2c
            r5.rewardType()
            r4 = move-result
            if (r4 != 0) goto L26
            r5.interType()
            r4 = move-result
            if (r4 == 0) goto L2c
            r5.isPortrait()
            r4 = move-result
            if (r4 != 0) goto L2c
            goto L26
            r3 = move-exception
            goto L48
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r4 = -1
            r1.<init>(r4, r4)
            r4 = 13
            r1.addRule(r4)
            android.widget.RelativeLayout r4 = new android.widget.RelativeLayout
            r4.<init>(r3)
            r2.e = r4
            r4.setLayoutParams(r1)
            android.widget.RelativeLayout r3 = r2.c
            r3.removeAllViews()
            android.widget.RelativeLayout r3 = r2.c
            android.widget.RelativeLayout r4 = r2.e
            r3.addView(r4)
            goto L4d
            // decode failed: newPosition > limit: (757193228 > 9486952)
            com.adgain.sdk.a.o.b(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.s1.a(android.content.Context, android.os.Bundle, com.adgain.sdk.base.models.AdgainAdUnit):void");
    }

    public t1 b() {
        return this.d;
    }

    public Context c() {
        return this.b;
    }

    public AdgainAdUnit d() {
        return null;
    }

    public ViewGroup e() {
        RelativeLayout relativeLayout = this.e;
        return relativeLayout != null ? relativeLayout : this.c;
    }

    public abstract void f();

    public abstract void g();

    public void h() {
        this.d = null;
        RelativeLayout relativeLayout = this.c;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
    }

    public abstract void i();

    public abstract void j();

    public void k() {
        WindowManager.LayoutParams attributes = a().getWindow().getAttributes();
        attributes.dimAmount = 0.0f;
        a().getWindow().setAttributes(attributes);
    }

    public void a(String str) {
        String str2 = this.f5199a;
        if (str2 != null) {
            u1.a(str2, str);
        } else {
            o.e("Tried to broadcast a video event without a broadcast identifier to send to.");
        }
    }
}
