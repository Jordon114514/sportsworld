package com.xiaomi.onetrack.util.oaid.helpers;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue<IBinder> f21084a = new LinkedBlockingQueue<>(1);
    public ServiceConnection b = new ServiceConnection() { // from class: com.xiaomi.onetrack.util.oaid.helpers.LenovoDeviceIDHelper$1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f21074a.f21084a.offer(iBinder, 1L, TimeUnit.SECONDS);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public java.lang.String a(android.content.Context r6) {
        /*
            r5 = this;
            r6.getPackageName()
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            r1 = 1
            r2 = 23
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "a81ec8"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r3 = 39
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r4 = "ab0222"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            r0.setClassName(r2, r3)
            android.content.ServiceConnection r2 = r5.b
            r6.bindService(r0, r2, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L61
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r0 = r5.f21084a
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            r0.poll(r3, r2)
            r0 = move-result
            android.os.IBinder r0 = (android.os.IBinder) r0
            if (r0 != 0) goto L44
            android.content.ServiceConnection r0 = r5.b
            r6.unbindService(r0)
            return r1
            com.xiaomi.onetrack.util.oaid.a.c$a$a r2 = new com.xiaomi.onetrack.util.oaid.a.c$a$a
            r2.<init>(r0)
            r2.a()
            r1 = move-result
            android.content.ServiceConnection r0 = r5.b
            goto L57
            r0 = move-exception
            goto L5b
            r0 = move-exception
            r0.printStackTrace()
            goto L4d
            r6.unbindService(r0)
            goto L61
            android.content.ServiceConnection r1 = r5.b
            r6.unbindService(r1)
            throw r0
            return r1
            fill-array 0x0062: FILL_ARRAY_DATA , data: [2, 87, 92, 75, 25, 77, 8, 74, 2, 7, 71, 12, 2, 93, 88, 1, 16, 93, 19, 18, 15, 1, 84]
            fill-array 0x0072: FILL_ARRAY_DATA , data: [2, 13, 93, 28, 72, 71, 8, 74, 2, 7, 71, 12, 2, 7, 89, 86, 65, 87, 19, 18, 15, 1, 84, 75, 37, 7, 70, 91, 81, 87, 8, 0, 53, 7, 67, 19, 8, 1, 85]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.e.a(android.content.Context):java.lang.String");
    }
}
