package com.xiaomi.push;

import android.content.Context;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set<String> f21609a = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f1229a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private RandomAccessFile f1230a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f1231a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private FileLock f1232a;

    private v(Context context) {
        this.f1229a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1362207043 > 9819880)
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
    public static com.xiaomi.push.v a(android.content.Context r4, java.io.File r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Locking: "
            r0.<init>(r1)
            r5.getAbsolutePath()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            com.xiaomi.channel.commonutils.logger.c.c(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5.getAbsolutePath()
            r5 = move-result
            r0.append(r5)
            java.lang.String r5 = ".LOCK"
            r0.append(r5)
            r0.toString()
            r5 = move-result
            java.io.File r0 = new java.io.File
            r0.<init>(r5)
            r0.exists()
            r1 = move-result
            if (r1 != 0) goto L3f
            r0.getParentFile()
            r1 = move-result
            r1.mkdirs()
            r0.createNewFile()
            java.util.Set<java.lang.String> r1 = com.xiaomi.push.v.f21609a
            r1.add(r5)
            r2 = move-result
            if (r2 == 0) goto La1
            com.xiaomi.push.v r2 = new com.xiaomi.push.v
            r2.<init>(r4)
            r2.f1231a = r5
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile
            java.lang.String r3 = "rw"
            r4.<init>(r0, r3)
            r2.f1230a = r4
            r4.getChannel()
            r4 = move-result
            r4.lock()
            r4 = move-result
            r2.f1232a = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "Locked: "
            r4.<init>(r0)
            r4.append(r5)
            // decode failed: newPosition > limit: (1362207043 > 9819880)
            r4.append(r5)
            java.nio.channels.FileLock r5 = r2.f1232a
            r4.append(r5)
            r4.toString()
            r4 = move-result
            com.xiaomi.channel.commonutils.logger.c.c(r4)
            java.nio.channels.FileLock r4 = r2.f1232a
            if (r4 != 0) goto L8c
            java.io.RandomAccessFile r4 = r2.f1230a
            if (r4 == 0) goto L87
            com.xiaomi.push.y.a(r4)
            java.lang.String r4 = r2.f1231a
            r1.remove(r4)
            return r2
            r4 = move-exception
            java.nio.channels.FileLock r5 = r2.f1232a
            if (r5 != 0) goto La0
            java.io.RandomAccessFile r5 = r2.f1230a
            if (r5 == 0) goto L99
            com.xiaomi.push.y.a(r5)
            java.util.Set<java.lang.String> r5 = com.xiaomi.push.v.f21609a
            java.lang.String r0 = r2.f1231a
            r5.remove(r0)
            throw r4
            java.io.IOException r4 = new java.io.IOException
            java.lang.String r5 = "abtain lock failure"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.v.a(android.content.Context, java.io.File):com.xiaomi.push.v");
    }

    public final void a() {
        com.xiaomi.channel.commonutils.logger.c.c("unLock: " + this.f1232a);
        FileLock fileLock = this.f1232a;
        if (fileLock != null && fileLock.isValid()) {
            try {
                this.f1232a.release();
            } catch (IOException unused) {
            }
            this.f1232a = null;
        }
        RandomAccessFile randomAccessFile = this.f1230a;
        if (randomAccessFile != null) {
            y.a(randomAccessFile);
        }
        f21609a.remove(this.f1231a);
    }
}
