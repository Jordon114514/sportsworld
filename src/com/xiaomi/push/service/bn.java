package com.xiaomi.push.service;

import android.content.Context;
import com.xiaomi.push.ib;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f21563a = new Object();

    public static void a(final Context context, final ib ibVar) {
        if (bm.a(ibVar.e())) {
            com.xiaomi.push.ah.a(context).a(new Runnable() { // from class: com.xiaomi.push.service.bn.1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v0 */
                /* JADX WARN: Type inference failed for: r1v11 */
                /* JADX WARN: Type inference failed for: r1v14 */
                /* JADX WARN: Type inference failed for: r1v15 */
                /* JADX WARN: Type inference failed for: r1v16 */
                /* JADX WARN: Type inference failed for: r1v17 */
                /* JADX WARN: Type inference failed for: r1v18 */
                /* JADX WARN: Type inference failed for: r1v19 */
                /* JADX WARN: Type inference failed for: r1v2, types: [java.nio.channels.FileLock] */
                /* JADX WARN: Type inference failed for: r1v20 */
                /* JADX WARN: Type inference failed for: r1v21 */
                /* JADX WARN: Type inference failed for: r1v4 */
                /* JADX WARN: Type inference failed for: r1v7 */
                @Override // java.lang.Runnable
                public void run() {
                    RandomAccessFile randomAccessFile;
                    synchronized (bn.f21563a) {
                        ?? r1 = 0;
                        fileLockLock = null;
                        FileLock fileLockLock = null;
                        r1 = 0;
                        try {
                            try {
                                File file = new File(context.getFilesDir(), "tiny_data.lock");
                                com.xiaomi.push.y.m1138a(file);
                                randomAccessFile = new RandomAccessFile(file, "rw");
                                try {
                                    fileLockLock = randomAccessFile.getChannel().lock();
                                    bn.c(context, ibVar);
                                    r1 = fileLockLock;
                                    if (fileLockLock != null && fileLockLock.isValid()) {
                                        try {
                                            r1 = fileLockLock;
                                            fileLockLock.release();
                                            r1 = fileLockLock;
                                        } catch (IOException e) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                            r1 = e;
                                        }
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                    r1 = fileLockLock;
                                    if (fileLockLock != null && fileLockLock.isValid()) {
                                        try {
                                            r1 = fileLockLock;
                                            fileLockLock.release();
                                            r1 = fileLockLock;
                                        } catch (IOException e3) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e3);
                                            r1 = e3;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (r1 != 0 && r1.isValid()) {
                                    try {
                                        r1.release();
                                    } catch (IOException e4) {
                                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e4);
                                    }
                                }
                                com.xiaomi.push.y.a(randomAccessFile);
                                throw th;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            randomAccessFile = null;
                        } catch (Throwable th2) {
                            th = th2;
                            randomAccessFile = null;
                            if (r1 != 0) {
                                r1.release();
                            }
                            com.xiaomi.push.y.a(randomAccessFile);
                            throw th;
                        }
                        r1 = fileLockLock;
                        r1 = fileLockLock;
                        com.xiaomi.push.y.a(randomAccessFile);
                    }
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static byte[] a(android.content.Context r4) {
        /*
            com.xiaomi.push.p.a(r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r2 = "mipush"
            java.lang.String r3 = "td_key"
            r0.a(r2, r3, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L21
            r0 = 20
            com.xiaomi.push.bn.a(r0)
            r0 = move-result
            com.xiaomi.push.p.a(r4)
            r4 = move-result
            r4.m952a(r2, r3, r0)
            a(r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.bn.a(android.content.Context):byte[]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1880665157 < 0)
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
    public static void c(android.content.Context r6, com.xiaomi.push.ib r7) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.bn.c(android.content.Context, com.xiaomi.push.ib):void");
    }

    private static byte[] a(String str) {
        byte[] bArrCopyOf = Arrays.copyOf(com.xiaomi.push.bk.m412a(str), 16);
        bArrCopyOf[0] = 68;
        bArrCopyOf[15] = 84;
        return bArrCopyOf;
    }
}
