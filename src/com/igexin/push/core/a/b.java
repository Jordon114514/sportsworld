package com.igexin.push.core.a;

import android.content.Context;
import android.util.SparseArray;
import com.igexin.push.core.ServiceManager;
import com.igexin.push.core.a.a.c;
import com.igexin.push.core.a.a.d;
import com.igexin.push.core.a.a.e;
import com.igexin.push.core.a.a.f;
import com.igexin.push.core.h;
import com.igexin.push.core.j;
import com.igexin.push.core.l;
import com.igexin.push.d.c.n;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SparseArray<a> f16654a;
    private static volatile b b;

    private b() {
        SparseArray<a> sparseArray = new SparseArray<>();
        f16654a = sparseArray;
        sparseArray.put(0, new com.igexin.push.core.a.a.a());
        f16654a.put(5, new c());
        f16654a.put(37, new d());
        f16654a.put(9, new f());
        f16654a.put(20, new e());
        f16654a.put(26, new com.igexin.push.core.a.b.d());
        f16654a.put(97, new com.igexin.push.core.a.a.b());
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1 in method: com.igexin.push.core.a.b.a(android.content.Intent):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1968780028 < 0)
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
    public static void a(android.content.Intent r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r1 in method: com.igexin.push.core.a.b.a(android.content.Intent):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.a(android.content.Intent):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0420: CONST_STRING r1 in method: com.igexin.push.core.a.b.a(android.os.Bundle):void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0420: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1966754547 > 9560368)
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
    public static void a(android.os.Bundle r0) {
        /*
            Method dump skipped, instruction units count: 2376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.a(android.os.Bundle):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1647277034 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean a(com.igexin.push.d.c.c r4) {
        /*
            r0 = 0
            if (r4 == 0) goto L8e
            android.util.SparseArray<com.igexin.push.core.a.a> r1 = com.igexin.push.core.a.b.f16654a
            int r2 = r4.l
            r1.get(r2)
            r1 = move-result
            com.igexin.push.core.a.a r1 = (com.igexin.push.core.a.a) r1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "CoreAction|receive : "
            r2.<init>(r3)
            r4.getClass()
            r3 = move-result
            r3.getName()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-1647277034 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.igexin.c.a.c.a.a(r2, r0)
            boolean r0 = r4 instanceof com.igexin.push.d.c.h
            if (r0 != 0) goto L45
            boolean r0 = r4 instanceof com.igexin.push.d.c.k
            if (r0 != 0) goto L45
            boolean r0 = r4 instanceof com.igexin.push.d.c.l
            if (r0 != 0) goto L45
            boolean r0 = r4 instanceof com.igexin.push.d.c.o
            if (r0 != 0) goto L45
            boolean r0 = r4 instanceof com.igexin.push.d.c.f
            if (r0 != 0) goto L45
            boolean r0 = r4 instanceof com.igexin.push.d.c.p
            if (r0 == 0) goto L54
            com.igexin.c.a.b.a.a.d.a()
            r0 = move-result
            r4.getClass()
            r2 = move-result
            r2.getName()
            r2 = move-result
            r0.a(r2)
            boolean r0 = r4 instanceof com.igexin.push.d.c.k
            if (r0 != 0) goto L60
            boolean r0 = r4 instanceof com.igexin.push.d.c.l
            if (r0 != 0) goto L60
            boolean r0 = r4 instanceof com.igexin.push.d.c.o
            if (r0 == 0) goto L80
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "action: "
            r0.<init>(r2)
            int r2 = r4.l
            r0.append(r2)
            r0.toString()
            r0 = move-result
            r2 = 0
            com.igexin.push.core.d.a(r0, r2)
            com.igexin.push.c.c.a()
            r0 = move-result
            r0.d()
            r0 = move-result
            r0.b()
            if (r1 == 0) goto L85
            r1.a(r4)
            com.igexin.push.f.b.b.g()
            r4 = move-result
            r4.h()
            r4 = 1
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.a(com.igexin.push.d.c.c):boolean");
    }

    public static void b() {
        com.igexin.push.core.c unused = com.igexin.push.core.c.a.f16693a;
        h.a().a(h.a.d);
        boolean zE = com.igexin.push.g.c.e();
        com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a, "network changed, available = " + zE + ", last = " + com.igexin.push.core.d.n);
        com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|network changed, available = " + zE + ", last = " + com.igexin.push.core.d.n, new Object[0]);
        com.igexin.push.d.c.b.f16796a.a();
        if (!zE) {
            com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|network changed, available = false, do nothing", new Object[0]);
            com.igexin.push.e.a.a(false);
        } else if (!com.igexin.push.core.d.n) {
            com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|network changed, try connect reset delay", new Object[0]);
            com.igexin.push.e.a.c();
        }
        if (zE) {
            com.igexin.push.c.c.a().c();
        }
        com.igexin.push.core.d.n = zE;
        com.igexin.c.a.c.a.a("CoreAction|network changed check condition status", new Object[0]);
        com.igexin.push.f.a.a().a(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void b(android.content.Intent r4) {
        /*
            if (r4 == 0) goto L45
            java.lang.String r0 = "isSlave"
            r4.hasExtra(r0)
            r1 = move-result
            if (r1 == 0) goto L45
            r1 = 0
            r4.getBooleanExtra(r0, r1)
            r0 = move-result
            java.lang.String r2 = "CoreAction|onServiceInitializeForSlave isSlave ="
            java.lang.String.valueOf(r0)
            r3 = move-result
            r2.concat(r3)
            r2 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r2, r1)
            if (r0 != 0) goto L21
            return
            com.igexin.push.core.c.a.a()
            r0 = 1
            com.igexin.push.core.c.a(r0)
            java.lang.String r0 = "op_app"
            r4.hasExtra(r0)
            r1 = move-result
            if (r1 == 0) goto L37
            r4.getStringExtra(r0)
            r4 = move-result
            com.igexin.push.core.d.N = r4
            goto L3a
            // decode failed: newPosition < 0: (-673980136 < 0)
            goto L34
            boolean r4 = com.igexin.push.core.d.u
            if (r4 == 0) goto L45
            com.igexin.push.core.j.a()
            r4 = move-result
            r4.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.b(android.content.Intent):void");
    }

    public static int c() {
        com.igexin.c.a.c.a.a("CoreAction|send heart beat data ........", new Object[0]);
        return com.igexin.push.core.c.a.f16693a.h.a("H-" + com.igexin.push.core.d.A, new com.igexin.push.d.c.f(), true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-199085179 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void d() {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.d():void");
    }

    public static void e() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "request_deviceid");
            jSONObject.put("id", String.valueOf(jCurrentTimeMillis));
        } catch (JSONException e) {
            com.igexin.c.a.c.a.a(e);
        }
        String string = jSONObject.toString();
        com.igexin.push.d.c.b bVar = new com.igexin.push.d.c.b();
        bVar.b = 128;
        bVar.f16798a = (int) jCurrentTimeMillis;
        bVar.d = "17258000";
        bVar.e = string;
        bVar.g = com.igexin.push.core.d.A;
        com.igexin.push.core.c.a.f16693a.h.a("C-" + com.igexin.push.core.d.A, bVar, false);
        com.igexin.c.a.c.a.a("CoreAction|deviceidReq", new Object[0]);
    }

    public static void g() {
        if (!com.igexin.push.core.d.W || com.igexin.push.core.d.X >= System.currentTimeMillis()) {
            return;
        }
        com.igexin.push.core.e.e.a().a(false);
    }

    public static void h() {
        if (!com.igexin.push.core.d.ae) {
            com.igexin.push.core.d.ae = com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) com.igexin.push.f.b.b.g(), false, true);
        }
        if (!com.igexin.push.core.d.af) {
            com.igexin.push.core.d.af = com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) com.igexin.push.f.b.e.g(), true, true);
        }
        if (com.igexin.push.core.d.ag) {
            return;
        }
        com.igexin.push.core.c.a.f16693a.b();
    }

    public final void f() {
        try {
            if ((System.currentTimeMillis() - com.igexin.push.core.d.Q) - 86400000 > 0) {
                com.igexin.push.core.e.e.a().b(0);
                com.igexin.push.core.e.e.a().c(System.currentTimeMillis());
            }
            com.igexin.c.a.c.a.b("CoreAction", "sendAddphoneinfo.deviceToken" + com.igexin.push.core.d.I);
            if (com.igexin.push.core.d.az <= 7) {
                com.igexin.push.core.e.e.a().b(com.igexin.push.core.d.az + 1);
                com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.f.c() { // from class: com.igexin.push.core.a.b.1
                    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r4
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
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                        */
                    @Override // com.igexin.push.f.c
                    public final void c() {
                        /*
                            Method dump skipped, instruction units count: 463
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.a.b.AnonymousClass1.c():void");
                    }
                }, false, true);
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    public static Class a(Context context) {
        return ServiceManager.getInstance().b(context);
    }

    public static String a(String str, String str2) {
        return str + Constants.COLON_SEPARATOR + str2;
    }

    public static void b(String str) {
        com.igexin.c.a.c.a.a("CoreAction|resetDelayTime from = ".concat(String.valueOf(str)), new Object[0]);
        if (com.igexin.push.core.d.u) {
            com.igexin.c.a.c.a.a("CoreAction|online ,sendHeartbeat ", new Object[0]);
            a();
            c();
            return;
        }
        long j = com.igexin.push.core.d.O;
        if (j <= 1500 && j != 0) {
            com.igexin.c.a.c.a.a("CoreAction|already reconnect  " + com.igexin.push.core.d.O, new Object[0]);
            return;
        }
        int iRandom = (int) ((Math.random() * 100.0d) + 1000.0d);
        com.igexin.c.a.c.a.a("CoreAction|reConnectDelayTime = " + com.igexin.push.core.d.O + ", reset = " + iRandom, new Object[0]);
        com.igexin.push.f.b.e.g().a(str, (long) iRandom);
    }

    public static void a(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "received");
            jSONObject.put("id", str);
        } catch (JSONException e) {
            com.igexin.c.a.c.a.a(e);
        }
        String string = jSONObject.toString();
        n nVar = new n();
        ((com.igexin.push.d.c.b) nVar).b = 128;
        ((com.igexin.push.d.c.b) nVar).f16798a = (int) System.currentTimeMillis();
        nVar.d = "17258000";
        nVar.e = string;
        nVar.g = com.igexin.push.core.d.A;
        com.igexin.push.core.c.a.f16693a.h.a("C-" + com.igexin.push.core.d.A, nVar, false);
    }

    @Override // com.igexin.push.core.a.a
    public final boolean a(Object obj) {
        com.igexin.push.e.a aVar = com.igexin.push.core.c.a.f16693a.h;
        if ((obj instanceof com.igexin.push.d.c.c) && aVar != null) {
            com.igexin.push.e.a.a((com.igexin.push.d.c.c) obj);
        } else if (obj instanceof com.igexin.push.d.b.b) {
            com.igexin.c.a.c.a.a("CoreAction|TcpExceptionNotify###", new Object[0]);
            com.igexin.push.c.c.a().d().c();
            com.igexin.push.c.a aVarD = com.igexin.push.c.c.a().d();
            h.a().a(h.a.c);
            aVarD.f();
            if (com.igexin.push.e.a.d()) {
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a, "sdkOn = false or pushOn = false, disconnect|user");
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|sdkOn = false or pushOn = false, disconnect|user", new Object[0]);
            } else {
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|disconnect by network", new Object[0]);
            }
            com.igexin.c.a.d.d<com.igexin.c.a.d.e> dVar = com.igexin.c.a.b.c.a().l;
            if (dVar != null) {
                dVar.a(com.igexin.c.a.b.a.a.f.class);
            }
            com.igexin.push.e.a.a(false);
        } else if (obj instanceof com.igexin.push.d.b.a) {
            com.igexin.c.a.c.a.a("CoreAction|TcpDisconnectSuccessNotify ###", new Object[0]);
            if (com.igexin.push.core.d.u) {
                com.igexin.push.core.d.u = false;
                com.igexin.c.a.c.a.a("CoreAction|broadcast online state = offline", new Object[0]);
                j.a().b();
            }
            com.igexin.push.d.a.b.b = -1;
            if (com.igexin.push.core.d.q) {
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a, "isAppidWrong = true");
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|isAppidWrong = true", new Object[0]);
                com.igexin.c.a.c.a.d.a().a("isAppidWrong = true");
            } else if (!com.igexin.push.g.f.a()) {
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a, "so error ++++++++");
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|so error ++++++++", new Object[0]);
            } else if (com.igexin.push.core.d.ay) {
                com.igexin.push.e.a.a("disconnect success");
            } else {
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a, "initSuccess = false");
                com.igexin.c.a.c.a.a(com.igexin.push.e.a.f16810a + "|initSuccess = false", new Object[0]);
            }
        }
        return false;
    }

    public static boolean a(String str, String str2, String str3) {
        return l.a().a(str, str2, str3);
    }
}
