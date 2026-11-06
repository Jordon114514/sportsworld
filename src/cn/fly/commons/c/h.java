package cn.fly.commons.c;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.SystemClock;
import cn.fly.tools.FlyLog;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Context f3875a;
    protected final String b;
    private boolean c = false;
    private String d = null;
    private int e = 0;

    public class a implements ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f3876a;
        private final BlockingQueue<IBinder> c;

        private a() {
            this.f3876a = false;
            this.c = new LinkedBlockingQueue();
        }

        public IBinder a(long j) throws InterruptedException {
            if (this.f3876a) {
                throw new IllegalStateException();
            }
            this.f3876a = true;
            BlockingQueue<IBinder> blockingQueue = this.c;
            if (j <= 0) {
                j = 1500;
            }
            return blockingQueue.poll(j, TimeUnit.MILLISECONDS);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.c.put(iBinder);
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f3877a;
    }

    public h(Context context) {
        this.f3875a = context;
        this.b = context.getPackageName();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1080163789 > 9486952)
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
    private cn.fly.commons.c.h.b a(android.content.Context r8, android.content.Intent r9) throws java.lang.Throwable {
        /*
            r7 = this;
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r0 == r1) goto Lb5
            cn.fly.commons.c.h$a r0 = new cn.fly.commons.c.h$a
            r1 = 0
            r0.<init>()
            cn.fly.tools.utils.DH.SyncMtd.getOSVersionIntForFly()
            r1 = move-result
            r2 = 34
            if (r1 < r2) goto L22
            r1 = 513(0x201, float:7.19E-43)
            r8.bindService(r9, r0, r1)
            r1 = move-result
            goto L27
            r9 = move-exception
            goto La8
            r1 = 1
            r8.bindService(r9, r0, r1)
            r1 = move-result
            // decode failed: newPosition > limit: (1080163789 > 9486952)
            if (r9 == 0) goto L85
            if (r1 == 0) goto L85
            r7.c()
            r3 = move-result
            cn.fly.tools.FlyLog.getInstance()
            r1 = move-result
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "wte "
            r5.append(r6)
            r5.append(r3)
            r5.toString()
            r3 = move-result
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1.d(r3, r4)
            r7.c()
            r3 = move-result
            r0.a(r3)
            r1 = move-result
            if (r1 == 0) goto L67
            r7.a(r1)
            r9 = move-result
            r8.unbindService(r0)
            goto L66
            r8 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            r0.d(r8)
            return r9
            java.lang.Throwable r1 = new java.lang.Throwable
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "get binder "
            r3.append(r4)
            r9.getComponent()
            r9 = move-result
            r3.append(r9)
            r3.append(r2)
            r3.toString()
            r9 = move-result
            r1.<init>(r9)
            throw r1
            java.lang.Throwable r1 = new java.lang.Throwable
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "bind service "
            r3.append(r4)
            if (r9 != 0) goto L96
            java.lang.String r9 = "null"
            goto L9a
            r9.getComponent()
            r9 = move-result
            r3.append(r9)
            r3.append(r2)
            r3.toString()
            r9 = move-result
            r1.<init>(r9)
            throw r1
            r8.unbindService(r0)
            goto Lb4
            r8 = move-exception
            cn.fly.tools.FlyLog.getInstance()
            r0 = move-result
            r0.d(r8)
            throw r9
            java.lang.Throwable r8 = new java.lang.Throwable
            java.lang.String r9 = "unable to invoke in main thread!"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.c.h.a(android.content.Context, android.content.Intent):cn.fly.commons.c.h$b");
    }

    private synchronized void e() {
        try {
            if (this.c) {
                return;
            }
            if (a(a()) || this.e >= 4) {
                this.c = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1894946072 > 9486952)
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
    public int a(java.lang.String r4, android.os.IBinder r5, java.lang.String r6, int r7) {
        /*
            r3 = this;
            r0 = 0
            r1 = 0
            android.os.Parcel.obtain()
            r2 = move-result
            android.os.Parcel.obtain()
            r1 = move-result
            r2.writeInterfaceToken(r6)
            r5.transact(r7, r2, r1, r0)
            r1.readException()
            r1.readInt()
            r4 = move-result
            r1.recycle()
            r2.recycle()
            return r4
            r4 = move-exception
            goto L54
            r5 = r1
            r1 = r2
            goto L27
            r4 = move-exception
            r2 = r1
            goto L54
            r5 = r1
            cn.fly.tools.FlyLog.getInstance()
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r2 = "getIntValue: "
            r7.append(r2)
            r7.append(r4)
            // decode failed: newPosition > limit: (1894946072 > 9486952)
            r7.append(r4)
            r7.toString()
            r4 = move-result
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r6.d(r4, r7)
            if (r5 == 0) goto L4b
            r5.recycle()
            if (r1 == 0) goto L50
            r1.recycle()
            return r0
            r4 = move-exception
            r2 = r1
            r1 = r5
            if (r1 == 0) goto L59
            r1.recycle()
            if (r2 == 0) goto L5e
            r2.recycle()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.c.h.a(java.lang.String, android.os.IBinder, java.lang.String, int):int");
    }

    public Intent a() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-1032157512 < 0)
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
    public java.lang.String a(java.lang.String r7, android.os.IBinder r8, java.lang.String r9, int r10, java.lang.String... r11) {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
            android.os.Parcel.obtain()
            r2 = move-result
            android.os.Parcel.obtain()
            r3 = move-result
            r2.writeInterfaceToken(r9)
            if (r11 == 0) goto L20
            int r9 = r11.length
            if (r9 <= 0) goto L20
            int r9 = r11.length
            r4 = r0
            if (r4 >= r9) goto L20
            r5 = r11[r4]
            r2.writeString(r5)
            int r4 = r4 + 1
            goto L14
            r8 = move-exception
            goto L37
            r8.transact(r10, r2, r3, r0)
            r3.readException()
            r3.readString()
            r7 = move-result
            r3.recycle()
            r2.recycle()
            return r7
            r8 = move-exception
            r3 = r1
            goto L37
            r8 = move-exception
            r2 = r1
            r3 = r2
            cn.fly.tools.FlyLog.getInstance()
            r9 = move-result
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "getStringValue: "
            r10.append(r11)
            r10.append(r7)
            // decode failed: newPosition < 0: (-1032157512 < 0)
            r10.append(r7)
            r8.getMessage()
            r7 = move-result
            r10.append(r7)
            r10.toString()
            r7 = move-result
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r9.d(r7, r8)
            if (r3 == 0) goto L62
            r3.recycle()
            if (r2 == 0) goto L67
            r2.recycle()
            return r1
            r7 = move-exception
            if (r3 == 0) goto L6e
            r3.recycle()
            if (r2 == 0) goto L73
            r2.recycle()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.commons.c.h.a(java.lang.String, android.os.IBinder, java.lang.String, int, java.lang.String[]):java.lang.String");
    }

    public b b() {
        return null;
    }

    public long c() {
        return ((((long) (this.e - 1)) * 2) + 2) * 1000;
    }

    public synchronized String d() {
        e();
        return this.d;
    }

    public b a(IBinder iBinder) {
        return null;
    }

    public synchronized void a(String str) {
        if (str != null) {
            if (!Pattern.compile("^[0fF\\-]+").matcher(str).matches()) {
                this.d = str;
            }
        }
    }

    private synchronized boolean a(Intent intent) {
        boolean z;
        z = true;
        this.e++;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            b bVarB = b();
            if (bVarB == null) {
                bVarB = a(this.f3875a, intent);
            }
            if (bVarB != null) {
                this.d = bVarB.f3877a;
            } else {
                z = false;
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        FlyLog.getInstance().d("oa use time: " + jElapsedRealtime2, new Object[0]);
        return z;
    }
}
