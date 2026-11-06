package com.adgain.sdk.a;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class r {
    private static r f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadWriteLock f5184a = new ReentrantReadWriteLock();
    private HashMap<Integer, String> b = null;
    private volatile boolean c;
    private SQLiteDatabase d;
    private g9 e;

    public class a extends g9 {
        public a(Handler handler) {
            super(handler);
        }

        @Override // com.adgain.sdk.a.g9
        public void a() {
            try {
                r.this.c();
                r.a(r.this);
            } catch (Throwable th) {
                o.b("retryFailedTracking error = ", th);
            }
        }
    }

    private r() {
        new HashSet();
    }

    public static r a() {
        r rVar;
        synchronized (r.class) {
            try {
                if (f == null) {
                    f = new r();
                }
                rVar = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0064: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1411298021 > 9486952)
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
    private synchronized java.util.HashMap<java.lang.Integer, java.lang.String> a(int r11) {
        /*
            r10 = this;
            monitor-enter(r10)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.d
            java.lang.String r3 = "select * from point where item not null order by point_id"
            r2.rawQuery(r3, r1)
            r1 = move-result
            if (r1 == 0) goto L61
            r1.moveToFirst()
            r2 = move-result
            if (r2 == 0) goto L61
            java.lang.String r2 = "item"
            r1.getColumnIndex(r2)
            r2 = move-result
            java.lang.String r3 = "point_id"
            r1.getColumnIndex(r3)
            r3 = move-result
            java.lang.String r4 = "encryption"
            r1.getColumnIndex(r4)
            r4 = move-result
            r5 = 0
            if (r5 >= r11) goto L61
            r1.getString(r2)
            r6 = move-result
            r1.getInt(r3)
            r7 = move-result
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            r1.getInt(r4)
            r8 = move-result
            android.text.TextUtils.isEmpty(r6)
            r9 = move-result
            if (r9 != 0) goto L57
            r9 = 1
            if (r8 != r9) goto L54
            java.lang.String r8 = "gt_android_point"
            com.adgain.sdk.a.b.a(r6, r8)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r8 = move-result
            if (r8 != 0) goto L57
            goto L54
            r11 = move-exception
            goto L64
            r0.put(r7, r6)
            r1.moveToNext()
            r6 = move-result
            if (r6 != 0) goto L5e
            goto L61
            int r5 = r5 + 1
            goto L2a
            if (r1 == 0) goto L71
            goto L6b
            // decode failed: newPosition > limit: (1411298021 > 9486952)
            com.adgain.sdk.a.o.b(r2, r11)
            if (r1 == 0) goto L71
            r1.close()
            goto L71
            r11 = move-exception
            goto L7a
            monitor-exit(r10)
            return r0
            r11 = move-exception
            if (r1 == 0) goto L79
            r1.close()
            throw r11
            monitor-exit(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r.a(int):java.util.HashMap");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2 in method: com.adgain.sdk.a.r.a(long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (209054843 > 9486952)
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
    private void a(long r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0014: CONST_STRING r2 in method: com.adgain.sdk.a.r.a(long):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r.a(long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (429650826 > 9486952)
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
    public static void b(com.adgain.sdk.a.r r2) {
        /*
            r2.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "delete from "
            r0.append(r1)
            java.lang.String r1 = "point"
            r0.append(r1)
            // decode failed: newPosition > limit: (429650826 > 9486952)
            r0.append(r1)
            android.database.sqlite.SQLiteDatabase r2 = r2.d
            r0.toString()
            r0 = move-result
            r2.execSQL(r0)
            goto L27
            r2 = move-exception
            java.lang.String r0 = "clearLogDB fail"
            com.adgain.sdk.a.o.b(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r.b(com.adgain.sdk.a.r):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r0 in method: com.adgain.sdk.a.r.d(com.adgain.sdk.a.r):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-137973977 < 0)
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
    public static void d(com.adgain.sdk.a.r r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r0 in method: com.adgain.sdk.a.r.d(com.adgain.sdk.a.r):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.r.d(com.adgain.sdk.a.r):void");
    }

    public String c() {
        HashMap<Integer, String> map;
        String string = null;
        try {
            this.f5184a.readLock().lock();
            if (!this.c && ((map = this.b) == null || map.isEmpty())) {
                JSONArray jSONArray = new JSONArray();
                HashMap<Integer, String> mapA = a(r2.f().c());
                this.b = mapA;
                if (mapA.isEmpty()) {
                    this.f5184a.readLock().unlock();
                    return null;
                }
                Iterator<String> it = this.b.values().iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                string = jSONArray.toString();
                try {
                    o.d("AdPointManager body: " + string);
                    o.a("AdPointManager send log count = " + this.b.size());
                    this.c = true;
                    j2.a(string, new t(this, true));
                } catch (Throwable th) {
                    o.b("AdPoint send server error: ", th);
                }
                return string;
            }
            this.f5184a.readLock().unlock();
            return null;
        } catch (Throwable th2) {
            try {
                q8.b(th2);
                o.b("sendPoint fail ", th2);
            } finally {
                this.f5184a.readLock().unlock();
            }
        }
    }

    public void b() {
        if (this.d == null || this.e == null) {
            this.d = ca.f().getWritableDatabase();
            ub.a.c().a(new s(this));
            HandlerThread handlerThread = new HandlerThread("sendLog");
            handlerThread.start();
            a aVar = new a(new Handler(handlerThread.getLooper()));
            this.e = aVar;
            aVar.a(((long) r2.f().e()) * 1000);
        }
    }

    public static /* synthetic */ HashMap a(r rVar, HashMap map) {
        rVar.b = null;
        return null;
    }

    public static void c(r rVar) {
        rVar.getClass();
        try {
            long jQueryNumEntries = DatabaseUtils.queryNumEntries(rVar.d, "point");
            if (jQueryNumEntries <= 500000) {
                return;
            }
            rVar.a(jQueryNumEntries - 500000);
        } catch (Throwable th) {
            o.b("clearLogDB fail", th);
        }
    }

    public static void a(r rVar) {
        rVar.e.a(((long) r2.f().e()) * 1000);
    }
}
