package com.xiaomi.push;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ho {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f21364a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static long f581a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static ai f582a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static com.xiaomi.push.providers.a f583a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final Object f584a = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static String f585a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static List<a> f586a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f21366a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public long f587a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public String f588a;
        public int b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        public long f589b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        public String f590b;

        public a(String str, long j, int i, int i2, String str2, long j2) {
            this.f588a = str;
            this.f587a = j;
            this.f21366a = i;
            this.b = i2;
            this.f590b = str2;
            this.f589b = j2;
        }

        public boolean a(a aVar) {
            return TextUtils.equals(aVar.f588a, this.f588a) && TextUtils.equals(aVar.f590b, this.f590b) && aVar.f21366a == this.f21366a && aVar.b == this.b && Math.abs(aVar.f587a - this.f587a) <= 5000;
        }
    }

    public static int a(Context context) {
        if (f21364a == -1) {
            f21364a = b(context);
        }
        return f21364a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static synchronized java.lang.String m769a(android.content.Context r1) {
        /*
            java.lang.Class<com.xiaomi.push.ho> r1 = com.xiaomi.push.ho.class
            monitor-enter(r1)
            java.lang.String r0 = com.xiaomi.push.ho.f585a
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L11
            java.lang.String r0 = com.xiaomi.push.ho.f585a
            monitor-exit(r1)
            return r0
            r0 = move-exception
            goto L15
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r1)
            return r0
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ho.m769a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r2
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
    private static void a(android.content.Context r13, java.lang.String r14, long r15, boolean r17, long r18) {
        /*
            r0 = r13
            if (r0 == 0) goto L5e
            android.text.TextUtils.isEmpty(r14)
            r1 = move-result
            if (r1 != 0) goto L5e
            java.lang.String r1 = "com.xiaomi.xmsf"
            r13.getPackageName()
            r2 = move-result
            r1.equals(r2)
            r1 = move-result
            if (r1 == 0) goto L5e
            java.lang.String r1 = "com.xiaomi.xmsf"
            r3 = r14
            r1.equals(r14)
            r1 = move-result
            if (r1 == 0) goto L1f
            goto L5e
            a(r13)
            r6 = move-result
            r1 = -1
            if (r1 != r6) goto L27
            return
            java.lang.Object r1 = com.xiaomi.push.ho.f584a
            monitor-enter(r1)
            java.util.List<com.xiaomi.push.ho$a> r2 = com.xiaomi.push.ho.f586a
            r2.isEmpty()
            r11 = move-result
            com.xiaomi.push.ho$a r12 = new com.xiaomi.push.ho$a
            if (r6 != 0) goto L3c
            m769a(r13)
            r2 = move-result
            r8 = r2
            goto L3f
            r0 = move-exception
            goto L5c
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L38
            r2 = r12
            r3 = r14
            r4 = r18
            r7 = r17
            r9 = r15
            r2.<init>(r3, r4, r6, r7, r8, r9)
            a(r12)
            monitor-exit(r1)
            if (r11 == 0) goto L5b
            com.xiaomi.push.ai r1 = com.xiaomi.push.ho.f582a
            com.xiaomi.push.ho$1 r2 = new com.xiaomi.push.ho$1
            r2.<init>()
            r3 = 5000(0x1388, double:2.4703E-320)
            r1.a(r2, r3)
            return
            monitor-exit(r1)
            throw r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.ho.a(android.content.Context, java.lang.String, long, boolean, long):void");
    }

    private static int b(Context context) {
        ay ayVarM391a = ax.m391a();
        if (ayVarM391a == null) {
            return -1;
        }
        return ayVarM391a.a();
    }

    public static int a(String str) {
        try {
            return str.getBytes("UTF-8").length;
        } catch (UnsupportedEncodingException unused) {
            return str.getBytes().length;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, List<a> list) {
        try {
            synchronized (com.xiaomi.push.providers.a.f987a) {
                try {
                    SQLiteDatabase writableDatabase = m768a(context).getWritableDatabase();
                    writableDatabase.beginTransaction();
                    try {
                        for (a aVar : list) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("package_name", aVar.f588a);
                            contentValues.put("message_ts", Long.valueOf(aVar.f587a));
                            contentValues.put(com.umeng.analytics.pro.bm.T, Integer.valueOf(aVar.f21366a));
                            contentValues.put("bytes", Long.valueOf(aVar.f589b));
                            contentValues.put("rcv", Integer.valueOf(aVar.b));
                            contentValues.put("imsi", aVar.f590b);
                            writableDatabase.insert(com.umeng.analytics.pro.f.F, null, contentValues);
                        }
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            com.xiaomi.channel.commonutils.logger.c.m298a(th3);
        }
    }

    private static long a(int i, long j, boolean z, long j2, boolean z2) {
        if (z && z2) {
            long j3 = f581a;
            f581a = j2;
            if (j2 - j3 > 30000 && j > 1024) {
                return j * 2;
            }
        }
        return (j * ((long) (i == 0 ? 13 : 11))) / 10;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static com.xiaomi.push.providers.a m768a(Context context) {
        com.xiaomi.push.providers.a aVar = f583a;
        if (aVar != null) {
            return aVar;
        }
        com.xiaomi.push.providers.a aVar2 = new com.xiaomi.push.providers.a(context);
        f583a = aVar2;
        return aVar2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m771a(Context context) {
        f21364a = b(context);
    }

    public static void a(Context context, String str, long j, boolean z, boolean z2, long j2) {
        a(context, str, a(a(context), j, z, j2, z2), z, j2);
    }

    private static void a(a aVar) {
        for (a aVar2 : f586a) {
            if (aVar2.a(aVar)) {
                aVar2.f589b += aVar.f589b;
                return;
            }
        }
        f586a.add(aVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static synchronized void m772a(String str) {
        if (!k.m947d() && !TextUtils.isEmpty(str)) {
            f585a = str;
        }
    }
}
