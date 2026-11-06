package com.adgain.sdk.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class v0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f5253a = "-----AppInstallReceiver ";

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f5254a;

        public a(v0 v0Var, AdgainAdUnit adgainAdUnit) {
            this.f5254a = adgainAdUnit;
        }

        @Override // java.lang.Runnable
        public void run() {
            h4.a(new File(j.c(), this.f5254a.getApkName()).getAbsolutePath());
        }
    }

    private void a(Context context, AdgainAdUnit adgainAdUnit, PackageInfo packageInfo) {
        String str;
        dc.a(adgainAdUnit, "app_install_end");
        q8.a("app_install_end", null, adgainAdUnit);
        HashMap map = new HashMap();
        map.put("result", "1");
        u1.a(adgainAdUnit.getUuid(), map, "action.ad.install.end", 0);
        adgainAdUnit.setApkPackageName(packageInfo.packageName);
        ub.a.c().a(new a(this, adgainAdUnit));
        try {
            Intent launchIntentForPackage = p2.b().getLaunchIntentForPackage(packageInfo.packageName);
            if (launchIntentForPackage != null) {
                launchIntentForPackage.setFlags(268435456);
                context.startActivity(launchIntentForPackage);
            }
            try {
                dc.a(adgainAdUnit, "install_open");
                q8.a("app_install_active", null, adgainAdUnit);
            } catch (Exception e) {
                e = e;
                str = "AppInstallReceiver install_finish error2: ";
                o.a(str, e);
            }
        } catch (Throwable th) {
            e = th;
            str = "AppInstallReceiver install_finish error1: ";
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r6 in method: com.adgain.sdk.a.v0.onReceive(android.content.Context, android.content.Intent):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1596997 < 0)
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
    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r1, android.content.Intent r2) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.v0.onReceive(android.content.Context, android.content.Intent):void");
    }
}
