package com.xiaomi.push;

import android.content.Context;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class eb extends ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f21243a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected Context f325a;

    public eb(Context context, int i) {
        this.f21243a = i;
        this.f325a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public static void a(android.content.Context r2, com.xiaomi.push.Cif r3) {
        /*
            com.xiaomi.push.dw.a()
            r0 = move-result
            r0.m541a()
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r0.a()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            return
            r3.a()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L23
            return
            a(r2, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.eb.a(android.content.Context, com.xiaomi.push.if):void");
    }

    private String c() {
        return "dc_job_result_time_" + mo420a();
    }

    private String d() {
        return "dc_job_result_" + mo420a();
    }

    public abstract hz a();

    public abstract String b();

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public boolean m544b() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r1
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r11 = this;
            r11.b()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto Lb
            return
            r11.m543a()
            r1 = move-result
            if (r1 == 0) goto L27
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "DC run job mutual: "
            r0.<init>(r1)
            r11.mo420a()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.xiaomi.channel.commonutils.logger.c.m295a(r0)
            return
            com.xiaomi.push.dw.a()
            r1 = move-result
            r1.m541a()
            r1 = move-result
            if (r1 != 0) goto L34
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L38
            r1.a()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L3f
            return
            r11.m544b()
            r2 = move-result
            if (r2 != 0) goto L46
            return
            r11.m545c()
            r2 = move-result
            if (r2 == 0) goto Laa
            android.content.Context r2 = r11.f325a
            java.lang.String r3 = "mipush_extra"
            r4 = 0
            r2.getSharedPreferences(r3, r4)
            r2 = move-result
            r11.d()
            r3 = move-result
            r4 = 0
            r2.getString(r3, r4)
            r3 = move-result
            com.xiaomi.push.bn.a(r0)
            r4 = move-result
            r4.equals(r3)
            r3 = move-result
            if (r3 == 0) goto Laa
            r11.c()
            r3 = move-result
            r4 = 0
            r2.getLong(r3, r4)
            r2 = move-result
            android.content.Context r4 = r11.f325a
            com.xiaomi.push.service.ar.a(r4)
            r4 = move-result
            com.xiaomi.push.ic r5 = com.xiaomi.push.ic.DCJobUploadRepeatedInterval
            r5.a()
            r5 = move-result
            r6 = 604800(0x93a80, float:8.47505E-40)
            r4.a(r5, r6)
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r5 = move-result
            long r5 = r5 - r2
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 / r7
            int r9 = r11.f21243a
            long r9 = (long) r9
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 >= 0) goto L95
            return
            java.lang.System.currentTimeMillis()
            r5 = move-result
            long r5 = r5 - r2
            long r5 = r5 / r7
            long r7 = (long) r4
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r4 >= 0) goto Laa
            java.lang.String r0 = "same_"
            java.lang.String.valueOf(r2)
            r2 = move-result
            r0.concat(r2)
            r0 = move-result
            com.xiaomi.push.if r2 = new com.xiaomi.push.if
            r2.<init>()
            r2.a(r0)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r2.a(r3)
            r11.a()
            r0 = move-result
            r2.a(r0)
            android.content.Context r0 = r11.f325a
            a(r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.eb.run():void");
    }

    private static void a(Context context, Cif cif, String str) {
        BufferedOutputStream bufferedOutputStream;
        RandomAccessFile randomAccessFile;
        byte[] bArrB = dy.b(str, ji.a(cif));
        if (bArrB == null || bArrB.length == 0) {
            return;
        }
        synchronized (dz.f21240a) {
            FileLock fileLock = null;
            BufferedOutputStream bufferedOutputStream2 = null;
            fileLock = null;
            fileLock = null;
            fileLock = null;
            try {
                try {
                    File file = new File(context.getFilesDir(), "push_cdata.lock");
                    y.m1138a(file);
                    randomAccessFile = new RandomAccessFile(file, "rw");
                    try {
                        FileLock fileLockLock = randomAccessFile.getChannel().lock();
                        try {
                            File file2 = new File(context.getFilesDir(), "push_cdata.data");
                            if (x.m1137a(file2)) {
                                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2, true));
                                try {
                                    bufferedOutputStream.write(aa.a(bArrB.length));
                                    bufferedOutputStream.write(bArrB);
                                    bufferedOutputStream.flush();
                                    file2.setLastModified(0L);
                                    bufferedOutputStream2 = bufferedOutputStream;
                                } catch (IOException e) {
                                    e = e;
                                    fileLock = fileLockLock;
                                    try {
                                        e.printStackTrace();
                                        if (fileLock != null && fileLock.isValid()) {
                                            try {
                                                fileLock.release();
                                            } catch (IOException unused) {
                                            }
                                        }
                                        y.a(bufferedOutputStream);
                                    } catch (Throwable th) {
                                        th = th;
                                        if (fileLock != null && fileLock.isValid()) {
                                            try {
                                                fileLock.release();
                                            } catch (IOException unused2) {
                                            }
                                        }
                                        y.a(bufferedOutputStream);
                                        y.a(randomAccessFile);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileLock = fileLockLock;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    y.a(bufferedOutputStream);
                                    y.a(randomAccessFile);
                                    throw th;
                                }
                            }
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                try {
                                    fileLockLock.release();
                                } catch (IOException unused3) {
                                }
                            }
                            y.a(bufferedOutputStream2);
                        } catch (IOException e2) {
                            e = e2;
                            bufferedOutputStream = null;
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedOutputStream = null;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        bufferedOutputStream = null;
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedOutputStream = null;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            } catch (IOException e4) {
                e = e4;
                bufferedOutputStream = null;
                randomAccessFile = null;
            } catch (Throwable th6) {
                th = th6;
                bufferedOutputStream = null;
                randomAccessFile = null;
            }
            y.a(randomAccessFile);
        }
    }

    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public boolean m545c() {
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m543a() {
        return dy.a(this.f325a, String.valueOf(mo420a()), this.f21243a);
    }
}
