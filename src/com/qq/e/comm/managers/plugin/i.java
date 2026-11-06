package com.qq.e.comm.managers.plugin;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final class i {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile String f18155OooO00o;

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static synchronized java.lang.String a(java.lang.String r4) {
        /*
            java.lang.Class<com.qq.e.comm.managers.plugin.i> r0 = com.qq.e.comm.managers.plugin.i.class
            monitor-enter(r0)
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto Lb
            monitor-exit(r0)
            return r4
            java.lang.String r1 = com.qq.e.comm.managers.plugin.i.f18155OooO00o
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3a
            java.lang.String r2 = "_"
            r1.endsWith(r2)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            if (r2 == 0) goto L28
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L2a
            r4 = move-exception
            goto L3c
            java.lang.String r4 = "_"
            r3.append(r4)
            com.qq.e.comm.managers.plugin.d.a(r1)
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r4 = move-result
            monitor-exit(r0)
            return r4
            monitor-exit(r0)
            return r4
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.comm.managers.plugin.i.a(java.lang.String):java.lang.String");
    }

    public static synchronized String a(Context context) {
        if (!TextUtils.isEmpty(f18155OooO00o)) {
            return f18155OooO00o;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            f18155OooO00o = Application.getProcessName();
            return f18155OooO00o;
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                try {
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == iMyPid) {
                        f18155OooO00o = next.processName;
                        return f18155OooO00o;
                    }
                    continue;
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }
}
