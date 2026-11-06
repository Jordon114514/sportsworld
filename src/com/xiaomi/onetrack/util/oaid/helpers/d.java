package com.xiaomi.onetrack.util.oaid.helpers;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    private static final String c = s.d(new byte[]{42, 103, 117, 4, 21, 8, 2, 1, 47, 38, 121, 0, db.l, 64, 84, 19}, "b01aca");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue<IBinder> f21083a = new LinkedBlockingQueue<>(1);
    public ServiceConnection b = new ServiceConnection() { // from class: com.xiaomi.onetrack.util.oaid.helpers.HWDeviceIDHelper$1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f21073a.f21083a.offer(iBinder, 1L, TimeUnit.SECONDS);
            } catch (Exception e) {
                p.a(s.d(new byte[]{46, 103, 37, 86, 66, db.m, 2, 1, 47, 38, 121, 0, 10, 64, 4, 65}, "f0a34f"), e.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
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
            android.content.Intent r0 = new android.content.Intent
            r1 = 1
            r2 = 36
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "a00d64"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r0.<init>(r2)
            r2 = 15
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "27b350"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r0.setPackage(r2)
            android.content.ServiceConnection r2 = r5.b
            r6.bindService(r0, r2, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L89
            java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r0 = r5.f21083a
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            r0.poll(r3, r2)
            r0 = move-result
            android.os.IBinder r0 = (android.os.IBinder) r0
            if (r0 != 0) goto L4c
            android.content.ServiceConnection r0 = r5.b
            r6.unbindService(r0)
            goto L4b
            r6 = move-exception
            r6.getMessage()
            r6 = move-result
            java.lang.String r0 = com.xiaomi.onetrack.util.oaid.helpers.d.c
            com.xiaomi.onetrack.util.p.a(r0, r6)
            return r1
            com.xiaomi.onetrack.util.oaid.a.b$a r2 = new com.xiaomi.onetrack.util.oaid.a.b$a
            r2.<init>(r0)
            r2.a()
            r1 = move-result
            android.content.ServiceConnection r0 = r5.b
            r6.unbindService(r0)
            goto L89
            r6 = move-exception
            r6.getMessage()
            r6 = move-result
            java.lang.String r0 = com.xiaomi.onetrack.util.oaid.helpers.d.c
            com.xiaomi.onetrack.util.p.a(r0, r6)
            goto L89
            r0 = move-exception
            goto L78
            r0 = move-exception
            java.lang.String r2 = com.xiaomi.onetrack.util.oaid.helpers.d.c
            r0.getMessage()
            r0 = move-result
            com.xiaomi.onetrack.util.p.a(r2, r0)
            android.content.ServiceConnection r0 = r5.b
            r6.unbindService(r0)
            goto L89
            android.content.ServiceConnection r1 = r5.b
            r6.unbindService(r1)
            goto L88
            r6 = move-exception
            r6.getMessage()
            r6 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.util.oaid.helpers.d.c
            com.xiaomi.onetrack.util.p.a(r1, r6)
            throw r0
            return r1
            fill-array 0x008a: FILL_ARRAY_DATA , data: [2, 95, 93, 74, 67, 91, 5, 13, 21, 76, 94, 21, 4, 94, 84, 1, 64, 93, 2, 1, 72, 45, 97, 32, 47, 121, 116, 55, 105, 103, 36, 54, 48, 43, 114, 32]
            fill-array 0x00a0: FILL_ARRAY_DATA , data: [81, 88, 15, 29, 93, 69, 0, 19, 3, 11, 31, 13, 69, 94, 6]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.d.a(android.content.Context):java.lang.String");
    }
}
