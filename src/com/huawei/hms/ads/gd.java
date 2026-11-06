package com.huawei.hms.ads;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.huawei.openalliance.ad.activity.PPSNotificationActivity;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.AppInfo;
import com.huawei.openalliance.ad.utils.ac;
import com.huawei.openalliance.ad.utils.bg;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class gd extends gi {
    private static final int C = 1;
    private static final String I = "AppInstalledNotification";
    private AdContentData B;
    private int S;
    private AppInfo Z;

    public gd(Context context, AdContentData adContentData, String str) {
        AppInfo appInfo;
        super(context);
        this.B = adContentData;
        this.Z = adContentData.y();
        if (TextUtils.isEmpty(str) || (appInfo = this.Z) == null) {
            return;
        }
        appInfo.V(str);
    }

    private boolean D() {
        AppInfo appInfo = this.Z;
        return (appInfo == null || appInfo.p() != 1 || TextUtils.isEmpty(this.Z.q())) ? false : true;
    }

    private boolean F() {
        AppInfo appInfo = this.Z;
        return (appInfo == null || TextUtils.isEmpty(appInfo.Code())) ? false : true;
    }

    @Override // com.huawei.hms.ads.gi
    public String B() {
        return I;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.huawei.hms.ads.gi
    public java.lang.String C() {
        /*
            r1 = this;
            com.huawei.openalliance.ad.inter.data.AppInfo r0 = r1.Z
            if (r0 == 0) goto Ld
            r0.q()
            r0 = move-result
            com.huawei.openalliance.ad.utils.bc.V(r0)
            r0 = move-result
            goto Lf
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.gd.C():java.lang.String");
    }

    @Override // com.huawei.hms.ads.gi
    public int Code() {
        if (F()) {
            return this.Z.Code().hashCode();
        }
        return 1;
    }

    @Override // com.huawei.hms.ads.gi
    public void I() {
        if (D()) {
            gk.Code(this.Code).Code(this.Z.Code());
            super.I();
            if (this.B == null || !bg.d(this.Code)) {
                return;
            }
            gh.I(this.Code, this.B);
        }
    }

    @Override // com.huawei.hms.ads.gi
    public PendingIntent S() {
        return V(gk.Code);
    }

    public int V() {
        return this.S;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // com.huawei.hms.ads.gi
    public java.lang.String Z() {
        /*
            r1 = this;
            com.huawei.openalliance.ad.inter.data.AppInfo r0 = r1.Z
            if (r0 == 0) goto L9
            r0.L()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.gd.Z():java.lang.String");
    }

    private PendingIntent Code(String str) {
        if (!F()) {
            return null;
        }
        Intent intent = new Intent();
        intent.setAction(str);
        intent.setPackage(this.Code.getPackageName());
        intent.putExtra("type", 1);
        intent.putExtra("appInfo", (Serializable) this.Z);
        intent.putExtra(gf.I, this.S);
        intent.putExtra("contentRecord", (Serializable) this.B);
        return PendingIntent.getBroadcast(this.Code, Code(), intent, 201326592);
    }

    private PendingIntent V(String str) {
        if (!F()) {
            return null;
        }
        Intent intent = new Intent(this.Code, (Class<?>) PPSNotificationActivity.class);
        intent.setAction(str);
        intent.putExtra("type", 1);
        intent.putExtra("appInfo", (Serializable) this.Z);
        intent.putExtra(gf.I, this.S);
        intent.putExtra("contentRecord", (Serializable) this.B);
        return PendingIntent.getActivity(this.Code, Code(), intent, 201326592);
    }

    private void V(Notification.Builder builder) {
        Context context;
        PackageInfo packageInfoV;
        ApplicationInfo applicationInfo;
        Drawable drawableLoadIcon;
        if (!F() || (context = this.Code) == null || (packageInfoV = com.huawei.openalliance.ad.utils.h.V(context, this.Z.Code())) == null || (applicationInfo = packageInfoV.applicationInfo) == null || (drawableLoadIcon = applicationInfo.loadIcon(this.Code.getPackageManager())) == null) {
            return;
        }
        builder.setLargeIcon(ac.Code(drawableLoadIcon));
    }

    public void Code(int i) {
        this.S = i;
    }

    @Override // com.huawei.hms.ads.gi
    public void Code(Notification.Builder builder) {
        if (builder == null || !F()) {
            return;
        }
        V(builder);
        builder.setDeleteIntent(Code(gk.V));
    }
}
