package com.xiaomi.onetrack.util.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {
    private static final String d = s.d(new byte[]{99, 48, 39, 124, 87, 64, 8, 7, 3, 43, 117, 45, 92, 8, 18, 93, 64}, "9db826");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21093a = s.d(new byte[]{84, 93, 89, 23, 85, 84, 8, 0, 72, db.m, 66, 4}, "724980");
    public final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue<>(1);
    public ServiceConnection c = new ServiceConnection() { // from class: com.xiaomi.onetrack.util.oaid.helpers.ZTEDeviceIDHelper$1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f21078a.b.offer(iBinder, 1L, TimeUnit.SECONDS);
            } catch (Exception e) {
                p.a(s.d(new byte[]{99, 100, 39, 39, 81, 70, 8, 7, 3, 43, 117, 45, 92, 92, 18, 6, 70}, "90bc40"), e.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    };

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r1
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
    public java.lang.String a(android.content.Context r7) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.m.a(android.content.Context):java.lang.String");
    }

    private void a(String str, Context context) {
        Intent intent = new Intent();
        intent.setClassName(this.f21093a, s.d(new byte[]{81, 86, 11, 31, 84, 93, 8, 0, 72, db.m, 66, 4, 28, 74, 3, 67, 79, 80, 2, 1, 72, 47, 66, 4, 121, 85, 53, 84, 75, 79, 8, 7, 3}, "29f199"));
        intent.setAction(s.d(new byte[]{7, 90, 12, 24, 86, 20, db.m, 74, 11, 17, 80, 75, 5, 86, 21, 95, 91, db.m, 79, 23, 18, 3, 67, 17, 74, 70, 4, 68, 66, 8, 2, 1}, "d5a64a"));
        intent.putExtra(s.d(new byte[]{90, 91, 90, 72, 87, 76, db.m, 74, 11, 17, 80, 75, 73, 85, 69, 7, 88, 23, 17, db.m, 1, 12, 80, 8, 92}, "947f59"), str);
        try {
            intent.putExtra(s.d(new byte[]{0, 12, db.l, 23, 85, 22, db.m, 74, 11, 17, 80, 75, 19, 2, 17, 88, 90, 77, 19, 17, 8, 11, 95, 22, 6, 23}, "ccc97c"), true);
            context.startService(intent);
        } catch (Exception e) {
            p.a(d, e.getMessage());
        }
    }
}
