package com.xiaomi.push;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class dr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile dr f21229a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f299a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ConcurrentLinkedQueue<b> f300a;

    public class a extends b {
        public a() {
            super();
        }

        @Override // com.xiaomi.push.dr.b, com.xiaomi.push.ai.b
        public void b() {
            dr.this.b();
        }
    }

    public class b extends ai.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f21233a = System.currentTimeMillis();

        public b() {
        }

        public boolean a() {
            return true;
        }

        @Override // com.xiaomi.push.ai.b
        public void b() {
        }

        /* JADX INFO: renamed from: b, reason: collision with other method in class */
        public final boolean m536b() {
            return System.currentTimeMillis() - this.f21233a > com.baidu.mobads.sdk.internal.ba.e;
        }
    }

    public class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f21234a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        File f309a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        String f310a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        boolean f311a;
        String b;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        boolean f312b;

        public c(String str, String str2, File file, boolean z) {
            super();
            this.f310a = str;
            this.b = str2;
            this.f309a = file;
            this.f312b = z;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private boolean c() {
            /*
                r12 = this;
                java.lang.String r0 = "times"
                java.lang.String r1 = "time"
                com.xiaomi.push.dr r2 = com.xiaomi.push.dr.this
                com.xiaomi.push.dr.a(r2)
                r2 = move-result
                java.lang.String r3 = "log.timestamp"
                r4 = 0
                r2.getSharedPreferences(r3, r4)
                r2 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                java.lang.String r5 = "log.requst"
                r2.getString(r5, r3)
                r3 = move-result
                java.lang.System.currentTimeMillis()
                r6 = move-result
                org.json.JSONObject r8 = new org.json.JSONObject
                r8.<init>(r3)
                r8.getLong(r1)
                r6 = move-result
                r8.getInt(r0)
                r3 = move-result
                goto L2c
                r3 = r4
                java.lang.System.currentTimeMillis()
                r8 = move-result
                long r8 = r8 - r6
                r10 = 86400000(0x5265c00, double:4.2687272E-316)
                int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
                if (r8 >= 0) goto L3f
                r8 = 10
                if (r3 <= r8) goto L3d
                return r4
                r4 = r3
                goto L43
                java.lang.System.currentTimeMillis()
                r6 = move-result
                org.json.JSONObject r3 = new org.json.JSONObject
                r3.<init>()
                r8 = 1
                r3.put(r1, r6)
                int r4 = r4 + r8
                r3.put(r0, r4)
                r2.edit()
                r0 = move-result
                r3.toString()
                r1 = move-result
                r0.putString(r5, r1)
                r0 = move-result
                r0.commit()
                goto L76
                r0 = move-exception
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "JSONException on put "
                r1.<init>(r2)
                r0.getMessage()
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                com.xiaomi.channel.commonutils.logger.c.c(r0)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.dr.c.c():boolean");
        }

        @Override // com.xiaomi.push.dr.b
        public boolean a() {
            if (ax.d(dr.this.f299a)) {
                return true;
            }
            return this.f312b && ax.m398a(dr.this.f299a);
        }

        @Override // com.xiaomi.push.dr.b, com.xiaomi.push.ai.b
        public void b() {
            try {
                if (c()) {
                    HashMap map = new HashMap();
                    map.put("uid", com.xiaomi.push.service.bj.m1070a());
                    map.put("token", this.b);
                    map.put("net", ax.m393a(dr.this.f299a));
                    ax.a(this.f310a, map, this.f309a, "file");
                }
                this.f311a = true;
            } catch (IOException unused) {
            }
        }

        @Override // com.xiaomi.push.ai.b
        /* JADX INFO: renamed from: c, reason: collision with other method in class */
        public void mo537c() {
            if (!this.f311a) {
                int i = this.f21234a + 1;
                this.f21234a = i;
                if (i < 3) {
                    dr.this.f300a.add(this);
                }
            }
            if (this.f311a || this.f21234a >= 3) {
                this.f309a.delete();
            }
            dr.this.a((1 << this.f21234a) * 1000);
        }
    }

    private dr(Context context) {
        ConcurrentLinkedQueue<b> concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
        this.f300a = concurrentLinkedQueue;
        this.f299a = context;
        concurrentLinkedQueue.add(new a());
        b(0L);
    }

    public static /* synthetic */ Context a(dr drVar) {
        return drVar.f299a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            File file = new File(this.f299a.getFilesDir() + "/.logcache");
            if (file.exists() && file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    file2.delete();
                }
            }
        } catch (NullPointerException unused) {
        }
    }

    private void c() {
        while (!this.f300a.isEmpty()) {
            b bVarPeek = this.f300a.peek();
            if (bVarPeek != null) {
                if (!bVarPeek.m536b() && this.f300a.size() <= 6) {
                    return;
                }
                com.xiaomi.channel.commonutils.logger.c.c("remove Expired task");
                this.f300a.remove(bVarPeek);
            }
        }
    }

    public static dr a(Context context) {
        if (f21229a == null) {
            synchronized (dr.class) {
                try {
                    if (f21229a == null) {
                        f21229a = new dr(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        f21229a.f299a = context;
        return f21229a;
    }

    private void b(long j) {
        if (this.f300a.isEmpty()) {
            return;
        }
        hn.a(new ai.b() { // from class: com.xiaomi.push.dr.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            ai.b f21231a;

            @Override // com.xiaomi.push.ai.b
            public void b() {
                b bVar = (b) dr.this.f300a.peek();
                if (bVar == null || !bVar.a()) {
                    return;
                }
                if (dr.this.f300a.remove(bVar)) {
                    this.f21231a = bVar;
                }
                ai.b bVar2 = this.f21231a;
                if (bVar2 != null) {
                    bVar2.b();
                }
            }

            @Override // com.xiaomi.push.ai.b
            /* JADX INFO: renamed from: c */
            public void mo537c() {
                ai.b bVar = this.f21231a;
                if (bVar != null) {
                    bVar.mo537c();
                }
            }
        }, j);
    }

    public void a() {
        c();
        a(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        b bVarPeek = this.f300a.peek();
        if (bVarPeek == null || !bVarPeek.a()) {
            return;
        }
        b(j);
    }

    public void a(final String str, final String str2, final Date date, final Date date2, final int i, final boolean z) {
        this.f300a.add(new b() { // from class: com.xiaomi.push.dr.1

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            File f302a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // com.xiaomi.push.dr.b, com.xiaomi.push.ai.b
            public void b() {
                try {
                    File file = new File(dr.this.f299a.getFilesDir() + "/.logcache");
                    if (x.m1137a(file)) {
                        file.mkdirs();
                        if (file.isDirectory()) {
                            dq dqVar = new dq();
                            dqVar.a(i);
                            this.f302a = dqVar.a(dr.this.f299a, date, date2, file);
                        }
                    }
                } catch (NullPointerException unused) {
                }
            }

            @Override // com.xiaomi.push.ai.b
            /* JADX INFO: renamed from: c */
            public void mo537c() {
                File file = this.f302a;
                if (file != null && file.exists()) {
                    dr.this.f300a.add(dr.this.new c(str, str2, this.f302a, z));
                }
                dr.this.a(0L);
            }
        });
        b(0L);
    }
}
