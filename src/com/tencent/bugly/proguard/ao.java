package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f18634a = true;
    public static boolean b = true;
    private static SimpleDateFormat c = null;
    private static int d = 30720;
    private static StringBuilder e = null;
    private static StringBuilder f = null;
    private static boolean g = false;
    private static a h = null;
    private static String i = null;
    private static String j = null;
    private static Context k = null;
    private static String l = null;
    private static boolean m = false;
    private static boolean n = false;
    private static ExecutorService o;
    private static int p;
    private static final Object q = new Object();

    static {
        try {
            c = new SimpleDateFormat("MM-dd HH:mm:ss");
        } catch (Throwable th) {
            al.b(th.getCause());
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r3 in method: com.tencent.bugly.proguard.ao.a(java.lang.String, java.lang.String, java.lang.String, long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-560227243 < 0)
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
    private static java.lang.String a(java.lang.String r0, java.lang.String r1, java.lang.String r2, long r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0058: CONST_STRING r3 in method: com.tencent.bugly.proguard.ao.a(java.lang.String, java.lang.String, java.lang.String, long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ao.a(java.lang.String, java.lang.String, java.lang.String, long):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static synchronized void a(android.content.Context r3) {
        /*
            java.lang.Class<com.tencent.bugly.proguard.ao> r0 = com.tencent.bugly.proguard.ao.class
            monitor-enter(r0)
            boolean r1 = com.tencent.bugly.proguard.ao.m
            if (r1 != 0) goto L6f
            if (r3 == 0) goto L6f
            boolean r1 = com.tencent.bugly.proguard.ao.b
            if (r1 != 0) goto Le
            goto L6f
            java.util.concurrent.Executors.newSingleThreadExecutor()
            r1 = move-result
            com.tencent.bugly.proguard.ao.o = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 0
            r1.<init>(r2)
            com.tencent.bugly.proguard.ao.f = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r2)
            com.tencent.bugly.proguard.ao.e = r1
            com.tencent.bugly.proguard.ao.k = r3
            com.tencent.bugly.proguard.aa.a(r3)
            r3 = move-result
            java.lang.String r3 = r3.d
            com.tencent.bugly.proguard.ao.i = r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.tencent.bugly.proguard.ao.j = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            android.content.Context r1 = com.tencent.bugly.proguard.ao.k
            r1.getFilesDir()
            r1 = move-result
            r1.getPath()
            r1 = move-result
            r3.append(r1)
            java.lang.String r1 = "/buglylog_"
            r3.append(r1)
            java.lang.String r1 = com.tencent.bugly.proguard.ao.i
            r3.append(r1)
            java.lang.String r1 = "_"
            r3.append(r1)
            java.lang.String r1 = com.tencent.bugly.proguard.ao.j
            r3.append(r1)
            java.lang.String r1 = ".txt"
            r3.append(r1)
            r3.toString()
            r3 = move-result
            com.tencent.bugly.proguard.ao.l = r3
            android.os.Process.myPid()
            r3 = move-result
            com.tencent.bugly.proguard.ao.p = r3
            r3 = 1
            com.tencent.bugly.proguard.ao.m = r3
            monitor-exit(r0)
            return
            r3 = move-exception
            goto L71
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ao.a(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(java.lang.String r2, java.lang.String r3, java.lang.Throwable r4) {
        /*
            if (r4 != 0) goto L3
            return
            r4.getMessage()
            r0 = move-result
            if (r0 != 0) goto Lb
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r0 = 10
            r1.append(r0)
            com.tencent.bugly.proguard.ap.b(r4)
            r4 = move-result
            r1.append(r4)
            r1.toString()
            r4 = move-result
            a(r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ao.a(java.lang.String, java.lang.String, java.lang.Throwable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean d(String str, String str2, String str3) {
        q qVar;
        try {
            aa aaVarB = aa.b();
            if (aaVarB == null || (qVar = aaVarB.N) == null) {
                return false;
            }
            return qVar.appendLogToNative(str, str2, str3);
        } catch (Throwable th) {
            if (al.a(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void e(String str, String str2, String str3) {
        if (f18634a) {
            f(str, str2, str3);
        } else {
            g(str, str2, str3);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-560227243 < 0)
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
    private static synchronized void f(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.Class<com.tencent.bugly.proguard.ao> r0 = com.tencent.bugly.proguard.ao.class
            monitor-enter(r0)
            android.os.Process.myTid()
            r1 = move-result
            long r1 = (long) r1
            a(r3, r4, r5, r1)
            r3 = move-result
            java.lang.Object r4 = com.tencent.bugly.proguard.ao.q
            monitor-enter(r4)
            java.lang.StringBuilder r5 = com.tencent.bugly.proguard.ao.f
            r5.append(r3)
            java.lang.StringBuilder r3 = com.tencent.bugly.proguard.ao.f
            r3.length()
            r3 = move-result
            int r5 = com.tencent.bugly.proguard.ao.d
            if (r3 < r5) goto L3d
            java.lang.StringBuilder r3 = com.tencent.bugly.proguard.ao.f
            // decode failed: newPosition < 0: (-560227243 < 0)
            r3.indexOf(r5)
            r5 = move-result
            int r5 = r5 + 1
            r1 = 0
            r3.delete(r1, r5)
            r3 = move-result
            com.tencent.bugly.proguard.ao.f = r3
            goto L3d
            r3 = move-exception
            com.tencent.bugly.proguard.al.b(r3)
            r5 = move-result
            if (r5 != 0) goto L3d
            r3.printStackTrace()
            goto L3d
            r3 = move-exception
            goto L40
            monitor-exit(r4)
            monitor-exit(r0)
            return
            monitor-exit(r4)
            throw r3
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ao.f(java.lang.String, java.lang.String, java.lang.String):void");
    }

    private static synchronized void g(String str, String str2, String str3) {
        String strA = a(str, str2, str3, Process.myTid());
        try {
            synchronized (q) {
                try {
                    f.append(strA);
                    if (f.length() <= d) {
                        return;
                    }
                    if (g) {
                        return;
                    }
                    g = true;
                    a aVar = h;
                    if (aVar == null) {
                        h = new a(l);
                    } else {
                        File file = aVar.b;
                        if (file == null || file.length() + ((long) f.length()) > h.c) {
                            h.a();
                        }
                    }
                    if (h.a(f.toString())) {
                        f.setLength(0);
                        g = false;
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static String b() {
        q qVar;
        try {
            aa aaVarB = aa.b();
            if (aaVarB == null || (qVar = aaVarB.N) == null) {
                return null;
            }
            return qVar.getLogFromNative();
        } catch (Throwable th) {
            if (al.a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    private static byte[] c() {
        File file;
        if (!b) {
            return null;
        }
        if (n) {
            al.a("[LogUtil] Get user log from native.", new Object[0]);
            String strB = b();
            if (strB != null) {
                al.a("[LogUtil] Got user log from native: %d bytes", Integer.valueOf(strB.length()));
                return ap.a(strB, "BuglyNativeLog.txt");
            }
        }
        StringBuilder sb = new StringBuilder();
        synchronized (q) {
            try {
                a aVar = h;
                if (aVar != null && aVar.f18637a && (file = aVar.b) != null && file.length() > 0) {
                    sb.append(ap.a(h.b, 30720, true));
                }
                StringBuilder sb2 = f;
                if (sb2 != null && sb2.length() > 0) {
                    sb.append(f.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ap.a(sb.toString(), "BuglyLog.txt");
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f18637a;
        File b;
        long c;
        private String d;
        private long e;

        /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public a(java.lang.String r3) {
            /*
                r2 = this;
                r2.<init>()
                r0 = 30720(0x7800, double:1.51777E-319)
                r2.c = r0
                if (r3 == 0) goto L1a
                // decode failed: newPosition < 0: (-673980136 < 0)
                r3.equals(r0)
                r0 = move-result
                if (r0 == 0) goto L12
                goto L1a
                r2.d = r3
                r2.a()
                r3 = move-result
                r2.f18637a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ao.a.<init>(java.lang.String):void");
        }

        public final boolean a() {
            try {
                File file = new File(this.d);
                this.b = file;
                if (file.exists() && !this.b.delete()) {
                    this.f18637a = false;
                    return false;
                }
                if (this.b.createNewFile()) {
                    return true;
                }
                this.f18637a = false;
                return false;
            } catch (Throwable th) {
                al.a(th);
                this.f18637a = false;
                return false;
            }
        }

        public final boolean a(String str) {
            if (!this.f18637a) {
                return false;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(this.b, true);
                try {
                    byte[] bytes = str.getBytes("UTF-8");
                    fileOutputStream2.write(bytes);
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    this.e += (long) bytes.length;
                    this.f18637a = true;
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused) {
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        al.a(th);
                        this.f18637a = false;
                        return false;
                    } finally {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public static void a(int i2) {
        synchronized (q) {
            try {
                d = i2;
                if (i2 < 0) {
                    d = 0;
                } else if (i2 > 30720) {
                    d = 30720;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void a(final String str, final String str2, final String str3) {
        if (m && b) {
            try {
                if (n) {
                    o.execute(new Runnable() { // from class: com.tencent.bugly.proguard.ao.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ao.d(str, str2, str3);
                        }
                    });
                } else {
                    o.execute(new Runnable() { // from class: com.tencent.bugly.proguard.ao.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            ao.e(str, str2, str3);
                        }
                    });
                }
            } catch (Exception e2) {
                al.b(e2);
            }
        }
    }

    public static byte[] a() {
        if (f18634a) {
            if (b) {
                return ap.a(f.toString(), "BuglyLog.txt");
            }
            return null;
        }
        return c();
    }
}
