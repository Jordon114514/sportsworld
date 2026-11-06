package cn.fly.tools.b;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.commons.ac;
import cn.fly.commons.x;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.ResHelper;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static d f4055a = null;
    private static volatile boolean d = false;
    private Context b;
    private HashMap<String, Object> c;
    private volatile File g;
    private long k;
    private long l;
    private long m;
    private final byte[] e = new byte[0];
    private AtomicBoolean f = new AtomicBoolean(false);
    private ConcurrentLinkedQueue<CountDownLatch> h = new ConcurrentLinkedQueue<>();
    private volatile String i = null;
    private volatile int j = -1;

    private d(Context context) {
        this.b = context;
    }

    public static /* synthetic */ long a(d dVar, long j) {
        dVar.m = j;
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.lang.String a(java.lang.String r12, java.io.File r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.d.a(java.lang.String, java.io.File, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00A9: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public java.util.HashMap<java.lang.String, java.lang.Object> a(java.io.File r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.d.a(java.io.File, java.lang.String):java.util.HashMap");
    }

    public static /* synthetic */ String b(d dVar, String str) {
        return dVar.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public java.lang.String b(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L16
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r3.split(r0)
            r3 = move-result
            if (r3 == 0) goto L16
            int r0 = r3.length
            r1 = 2
            if (r0 != r1) goto L16
            r0 = 0
            r3 = r3[r0]
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.d.b(java.lang.String):java.lang.String");
    }

    public static /* synthetic */ String c(d dVar) {
        return dVar.i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public java.lang.String c(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L16
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r3.split(r0)
            r3 = move-result
            if (r3 == 0) goto L16
            int r0 = r3.length
            r1 = 2
            if (r0 != r1) goto L16
            r0 = 1
            r3 = r3[r0]
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.d.c(java.lang.String):java.lang.String");
    }

    public static /* synthetic */ Context d(d dVar) {
        return dVar.b;
    }

    public static /* synthetic */ ConcurrentLinkedQueue e(d dVar) {
        return dVar.h;
    }

    public static /* synthetic */ long f(d dVar) {
        return dVar.m;
    }

    public static /* synthetic */ long g(d dVar) {
        return dVar.k;
    }

    public static /* synthetic */ long h(d dVar) {
        return dVar.l;
    }

    public static /* synthetic */ File a(d dVar, File file, String str) {
        return dVar.b(file, str);
    }

    public static /* synthetic */ HashMap b(d dVar, File file, String str) {
        return dVar.a(file, str);
    }

    public static /* synthetic */ String c(d dVar, String str) {
        return dVar.c(str);
    }

    public static /* synthetic */ String d(d dVar, String str) {
        dVar.i = str;
        return str;
    }

    private String e() {
        try {
            String str = (String) cn.fly.commons.c.b(x.b("002Deheh"), null);
            return str == null ? (String) cn.fly.commons.c.b(x.b("009XeheecidkefchChbg"), null) : str;
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public static /* synthetic */ String a(d dVar, String str, File file, String str2) {
        return dVar.a(str, file, str2);
    }

    public static /* synthetic */ AtomicBoolean b(d dVar) {
        return dVar.f;
    }

    public static boolean c() {
        return d;
    }

    public CountDownLatch d() {
        ConcurrentLinkedQueue<CountDownLatch> concurrentLinkedQueue = this.h;
        if (concurrentLinkedQueue == null || concurrentLinkedQueue.isEmpty()) {
            return null;
        }
        return this.h.peek();
    }

    public static /* synthetic */ void a(d dVar, File file) {
        dVar.a(file);
    }

    public int b() {
        return this.j;
    }

    public static /* synthetic */ boolean a(d dVar, String str) {
        return dVar.e(str);
    }

    private void d(String str) {
        File dataCacheFile = ResHelper.getDataCacheFile(this.b, str);
        if (!dataCacheFile.exists() || dataCacheFile.length() <= 0) {
            return;
        }
        dataCacheFile.delete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(String str) {
        return (TextUtils.isEmpty(b(str)) || TextUtils.isEmpty(c(str))) ? false : true;
    }

    public static /* synthetic */ boolean a(boolean z) {
        d = z;
        return z;
    }

    public static /* synthetic */ byte[] a(d dVar) {
        return dVar.e;
    }

    public static d a(Context context) {
        if (f4055a == null) {
            synchronized (d.class) {
                try {
                    if (f4055a == null) {
                        f4055a = new d(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4055a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File b(File file, String str) {
        if (!file.exists()) {
            file.mkdirs();
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        d(str);
        return new File(file, str);
    }

    public final CountDownLatch a() {
        return a(e());
    }

    public void a(int i) {
        this.j = i;
    }

    public final CountDownLatch a(final String str) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        FlyLog.getInstance().d("dhs ofr: " + countDownLatch, new Object[0]);
        this.h.offer(countDownLatch);
        ac.d.execute(new Runnable() { // from class: cn.fly.tools.b.d.1
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0118: CONST_STRING r8 in method: cn.fly.tools.b.d.1.run():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0118: CONST_STRING r8
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	... 10 more
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 1671
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.d.AnonymousClass1.run():void");
            }
        });
        return countDownLatch;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(File file) {
        if (this.g != null && this.g.exists()) {
            if (this.g.delete()) {
                FlyLog.getInstance().d("dhs dof succ", new Object[0]);
            } else {
                FlyLog.getInstance().d("dhs dof fail", new Object[0]);
            }
        }
        this.g = file;
    }
}
