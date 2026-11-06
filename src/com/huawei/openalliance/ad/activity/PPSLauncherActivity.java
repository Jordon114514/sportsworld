package com.huawei.openalliance.ad.activity;

import android.app.ActivityManager;
import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLauncherActivity extends d {
    public static final String Code = "69";
    private static final String V = "PPSLauncherActivity";

    private void Code() {
        com.huawei.openalliance.ad.download.app.c.Code(this, Code, (AdContentData) null, (RemoteCallResultCallback) null, (Class) null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (1679723538 > 9560368)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onCreate(android.os.Bundle r6) {
        /*
            r5 = this;
            java.lang.String r0 = "finish activity error:"
            java.lang.String r1 = "PPSLauncherActivity"
            super.onCreate(r6)
            r5.Code(r5)
            r6 = move-result
            if (r6 == 0) goto L39
            java.lang.String r6 = "app is active."
            com.huawei.hms.ads.fh.V(r1, r6)
            android.content.Intent r6 = new android.content.Intent
            r6.<init>()
            android.content.ComponentName r2 = new android.content.ComponentName
            r5.getPackageName()
            r3 = move-result
            java.lang.Class<com.huawei.openalliance.ad.activity.PPSBridgeActivity> r4 = com.huawei.openalliance.ad.activity.PPSBridgeActivity.class
            r4.getName()
            r4 = move-result
            r2.<init>(r3, r4)
            r6.setComponent(r2)
            r2 = 268435456(0x10000000, float:2.524355E-29)
            r6.setFlags(r2)
            android.content.ClipData r2 = com.huawei.openalliance.ad.constant.x.cU
            r6.setClipData(r2)
            r5.startActivity(r6)
            goto L50
            r6 = move-exception
            goto L73
            // decode failed: newPosition > limit: (1679723538 > 9560368)
            com.huawei.hms.ads.fh.V(r1, r6)
            r5.getPackageManager()
            r6 = move-result
            r5.getPackageName()
            r2 = move-result
            r6.getLaunchIntentForPackage(r2)
            r6 = move-result
            android.content.ClipData r2 = com.huawei.openalliance.ad.constant.x.cU
            r6.setClipData(r2)
            goto L33
            r5.Code()
            r5.finish()
            goto L9a
            r6 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r6.getClass()
            r6 = move-result
            r6.getName()
            r6 = move-result
            r2.append(r6)
            r2.toString()
            r6 = move-result
            com.huawei.hms.ads.fh.V(r1, r6)
            goto L9a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "intent is not supported:"
            r2.append(r3)
            r6.getClass()
            r6 = move-result
            r6.getName()
            r6 = move-result
            r2.append(r6)
            r2.toString()
            r6 = move-result
            com.huawei.hms.ads.fh.V(r1, r6)
            r5.finish()
            goto L9a
            r6 = move-exception
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            goto L5d
            return
            r6 = move-exception
            r5.finish()
            goto Lbb
            r2 = move-exception
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r2.getClass()
            r0 = move-result
            r0.getName()
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r0 = move-result
            com.huawei.hms.ads.fh.V(r1, r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.activity.PPSLauncherActivity.onCreate(android.os.Bundle):void");
    }

    public boolean Code(Context context) {
        for (ActivityManager.RunningTaskInfo runningTaskInfo : ((ActivityManager) context.getSystemService("activity")).getRunningTasks(10)) {
            if (runningTaskInfo.topActivity.getClassName().equalsIgnoreCase(PPSLauncherActivity.class.getName()) && runningTaskInfo.numActivities < 2) {
                return false;
            }
            if (runningTaskInfo.topActivity.getPackageName().equals(context.getPackageName())) {
                return true;
            }
        }
        return false;
    }
}
