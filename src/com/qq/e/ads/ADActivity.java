package com.qq.e.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.qq.e.comm.managers.plugin.a;
import com.qq.e.comm.pi.ACTD;
import com.qq.e.comm.util.GDTLogger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ADActivity extends Activity {
    public static final String NOTCH_CONTAINER_TAG = "NOTCH_CONTAINER";

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public FrameLayout f17956OooOO0o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ACTD f17957a;

    public final void OooO00o() {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        super.setContentView(linearLayout);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setTag(NOTCH_CONTAINER_TAG);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(frameLayout);
        this.f17956OooOO0o = new FrameLayout(this);
        this.f17956OooOO0o.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.addView(this.f17956OooOO0o);
    }

    /*  JADX ERROR: Failed to decode insn: 0x005F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1683144937 < 0)
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
    public final void OooO0O0() {
        /*
            r4 = this;
            r0 = 0
            com.qq.e.comm.managers.a.b()
            r1 = move-result
            r1.c()
            r1 = move-result
            r1.getPOFactory()
            r1 = move-result
            if (r1 != 0) goto L10
            return
            r4.getIntent()
            r2 = move-result
            r1.getClass()
            r3 = move-result
            r3.getClassLoader()
            r3 = move-result
            r2.setExtrasClassLoader(r3)
            r2.getExtras()
            r2 = move-result
            if (r2 != 0) goto L26
            return
            java.lang.String r3 = "gdt_activity_delegate_name"
            r2.getString(r3)
            r0 = move-result
            java.lang.String r3 = "appid"
            r2.getString(r3)
            r2 = move-result
            android.text.TextUtils.isEmpty(r0)
            r3 = move-result
            if (r3 != 0) goto L6e
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L3f
            goto L6e
            com.qq.e.comm.managers.a.b()
            r2 = move-result
            r2.d()
            r2 = move-result
            if (r2 == 0) goto L8a
            r1.getActivityDelegate(r0, r4)
            r1 = move-result
            r4.f17957a = r1
            if (r1 != 0) goto L8a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "创建 ADActivity Delegate "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1683144937 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.qq.e.comm.util.GDTLogger.e(r1)
            goto L8a
            r1 = move-exception
            goto L6f
            return
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "创建ADActivity Delegate"
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "发生异常"
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.qq.e.comm.util.GDTLogger.e(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.ads.ADActivity.OooO0O0():void");
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onConfigurationChanged(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        OooO0O0();
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onBeforeCreate(bundle);
        } else {
            try {
                finish();
            } catch (Throwable th) {
                GDTLogger.e("ADActivity onCreate 发生异常", th);
            }
        }
        try {
            super.onCreate(bundle);
        } catch (Throwable th2) {
            a.a(th2, "ADActivity onCreate 发生异常");
            GDTLogger.e("ADActivity onCreate 发生异常", th2);
        }
        ACTD actd2 = this.f17957a;
        if (actd2 != null) {
            actd2.onAfterCreate(bundle);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onDestroy();
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onPause();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onResume();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        ACTD actd = this.f17957a;
        if (actd != null) {
            actd.onStop();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        OooO00o();
        LayoutInflater.from(this).inflate(i, (ViewGroup) this.f17956OooOO0o, true);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        OooO00o();
        this.f17956OooOO0o.addView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        OooO00o();
        this.f17956OooOO0o.addView(view, layoutParams);
    }
}
