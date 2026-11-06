package com.tencent.smtt.sdk.a;

import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f18889a = "EmergencyManager";
    private final File b;
    private final FileOutputStream c;
    private final FileLock d;

    private f(File file, FileOutputStream fileOutputStream, FileLock fileLock) {
        this.b = file;
        this.c = fileOutputStream;
        this.d = fileLock;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0084: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (98479211 > 9819880)
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
    public static com.tencent.smtt.sdk.a.f a(java.io.File r7) {
        /*
            java.lang.String r0 = "Failed to close: "
            r1 = 0
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r2.<init>(r7)
            r2.getChannel()
            r3 = move-result
            r3.tryLock()
            r3 = move-result
            if (r3 == 0) goto L51
            java.lang.String r4 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Created lock file: "
            r5.append(r6)
            r7.getAbsolutePath()
            r6 = move-result
            r5.append(r6)
            r5.toString()
            r5 = move-result
            com.tencent.smtt.utils.TbsLog.i(r4, r5)
            com.tencent.smtt.sdk.a.f r4 = new com.tencent.smtt.sdk.a.f
            r4.<init>(r7, r2, r3)
            r2.close()
            goto L4e
            r7 = move-exception
            java.lang.String r1 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r7.getMessage()
            r7 = move-result
            r2.append(r7)
            r2.toString()
            r7 = move-result
            com.tencent.smtt.utils.TbsLog.e(r1, r7)
            return r4
            r3 = move-exception
            goto L71
            r2.close()
            goto La6
            r7 = move-exception
            java.lang.String r2 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r7.getMessage()
            r7 = move-result
            r3.append(r7)
            r3.toString()
            r7 = move-result
            com.tencent.smtt.utils.TbsLog.e(r2, r7)
            goto La6
            r3 = move-exception
            r2 = r1
            java.lang.String r4 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Failed to try to acquire lock: "
            r5.append(r6)
            r7.getAbsolutePath()
            r7 = move-result
            r5.append(r7)
            // decode failed: newPosition > limit: (98479211 > 9819880)
            r5.append(r7)
            r3.getMessage()
            r7 = move-result
            r5.append(r7)
            r5.toString()
            r7 = move-result
            com.tencent.smtt.utils.TbsLog.e(r4, r7)
            if (r2 == 0) goto La6
            r2.close()
            goto La6
            r7 = move-exception
            java.lang.String r2 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            goto L5d
            return r1
            r7 = move-exception
            if (r2 == 0) goto Lc7
            r2.close()
            goto Lc7
            r1 = move-exception
            java.lang.String r2 = com.tencent.smtt.sdk.a.f.f18889a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r1.getMessage()
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r0 = move-result
            com.tencent.smtt.utils.TbsLog.e(r2, r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.a.f.a(java.io.File):com.tencent.smtt.sdk.a.f");
    }

    public void b() {
        try {
            a();
        } catch (IOException unused) {
        }
    }

    public void a() throws IOException {
        TbsLog.i(f18889a, "Deleting lock file: " + this.b.getAbsolutePath());
        this.d.release();
        this.c.close();
        if (this.b.delete()) {
            return;
        }
        throw new IOException("Failed to delete lock file: " + this.b.getAbsolutePath());
    }
}
