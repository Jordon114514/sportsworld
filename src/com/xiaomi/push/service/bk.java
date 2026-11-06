package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class bk implements ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile bk f21557a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f1149a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    Context f1150a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private SharedPreferences f1151a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile boolean f1153a = false;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ConcurrentHashMap<String, a> f1152a = new ConcurrentHashMap<>();

    public static abstract class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21559a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f1154a;

        public a(String str, long j) {
            this.f1154a = str;
            this.f21559a = j;
        }

        public abstract void a(bk bkVar);

        @Override // java.lang.Runnable
        public void run() {
            if (bk.f21557a != null) {
                Context context = bk.f21557a.f1150a;
                if (com.xiaomi.push.ax.c(context)) {
                    if (System.currentTimeMillis() - bk.f21557a.f1151a.getLong(":ts-" + this.f1154a, 0L) > this.f21559a || com.xiaomi.push.ae.a(context)) {
                        com.xiaomi.push.q.a(bk.f21557a.f1151a.edit().putLong(":ts-" + this.f1154a, System.currentTimeMillis()));
                        a(bk.f21557a);
                    }
                }
            }
        }
    }

    private bk(Context context) {
        this.f1150a = context.getApplicationContext();
        this.f1151a = context.getSharedPreferences("sync", 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            android.content.SharedPreferences r0 = r2.f1151a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r3 = ":"
            r1.append(r3)
            r1.append(r4)
            r1.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r3, r4)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.bk.a(java.lang.String, java.lang.String):java.lang.String");
    }

    public static bk a(Context context) {
        if (f21557a == null) {
            synchronized (bk.class) {
                try {
                    if (f21557a == null) {
                        f21557a = new bk(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21557a;
    }

    @Override // com.xiaomi.push.service.ah
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public final void mo1077a() {
        if (this.f1153a) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f1149a < com.heytap.mcssdk.constant.a.e) {
            return;
        }
        this.f1149a = jCurrentTimeMillis;
        this.f1153a = true;
        com.xiaomi.push.ah.a(this.f1150a).a(new Runnable() { // from class: com.xiaomi.push.service.bk.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Iterator it = bk.this.f1152a.values().iterator();
                    while (it.hasNext()) {
                        ((a) it.next()).run();
                    }
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("Sync job exception :" + e.getMessage());
                }
                bk.this.f1153a = false;
            }
        }, (int) (Math.random() * 10.0d));
    }

    public final void a(a aVar) {
        if (this.f1152a.putIfAbsent(aVar.f1154a, aVar) == null) {
            com.xiaomi.push.ah.a(this.f1150a).a(aVar, ((int) (Math.random() * 30.0d)) + 10);
        }
    }

    public final void a(String str, String str2, String str3) {
        com.xiaomi.push.q.a(f21557a.f1151a.edit().putString(str + Constants.COLON_SEPARATOR + str2, str3));
    }
}
