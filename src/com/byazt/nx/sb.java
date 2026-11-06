package com.byazt.nx;

import android.util.Pair;
import com.bytedance.component.sdk.annotation.WorkerThread;
import com.tencent.smtt.sdk.TbsListener;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1603, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public final tn yb;

    public sb(tn tnVar) {
        this.yb = tnVar;
    }

    private File ne(String str) throws FileNotFoundException {
        File file = new File(yb(), yb(str, v.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(yb(), yb(str, v.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private static java.lang.String yb(java.lang.String r3, com.byazt.nx.v r4, boolean r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "lottie_cache_"
            r0.<init>(r1)
            java.lang.String r1 = "\\W+"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.replaceAll(r1, r2)
            r3 = move-result
            r0.append(r3)
            if (r5 == 0) goto L19
            r4.yb()
            r3 = move-result
            goto L1b
            java.lang.String r3 = r4.v
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nx.sb.yb(java.lang.String, com.byazt.nx.v, boolean):java.lang.String");
    }

    @WorkerThread
    public Pair<v, InputStream> yb(String str) {
        try {
            File fileNe = ne(str);
            if (fileNe == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileNe);
            v vVar = fileNe.getAbsolutePath().endsWith(".zip") ? v.ZIP : v.JSON;
            com.byazt.vk.l.yb("Cache hit for " + str + " at " + fileNe.getAbsolutePath());
            return new Pair<>(vVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(java.lang.String r4, com.byazt.nx.v r5) {
        /*
            r3 = this;
            r0 = 1
            yb(r4, r5, r0)
            r4 = move-result
            java.io.File r5 = new java.io.File
            r3.yb()
            r0 = move-result
            r5.<init>(r0, r4)
            r5.getAbsolutePath()
            r4 = move-result
            java.lang.String r0 = ".temp"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.replace(r0, r1)
            r4 = move-result
            java.io.File r0 = new java.io.File
            r0.<init>(r4)
            r5.renameTo(r0)
            r4 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Copying temp file to real file ("
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r2 = ")"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.byazt.vk.l.yb(r1)
            if (r4 != 0) goto L61
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to rename cache file "
            r4.<init>(r1)
            r5.getAbsolutePath()
            r5 = move-result
            r4.append(r5)
            java.lang.String r5 = " to "
            r4.append(r5)
            r0.getAbsolutePath()
            r5 = move-result
            r4.append(r5)
            java.lang.String r5 = "."
            r4.append(r5)
            r4.toString()
            r4 = move-result
            com.byazt.vk.l.ne(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nx.sb.yb(java.lang.String, com.byazt.nx.v):void");
    }

    public File yb(String str, InputStream inputStream, v vVar) throws IOException {
        File file = new File(yb(), yb(str, vVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i != -1) {
                        fileOutputStream.write(bArr, 0, i);
                    } else {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    private File yb() {
        File fileYb = this.yb.yb();
        if (fileYb.isFile()) {
            fileYb.delete();
        }
        if (!fileYb.exists()) {
            fileYb.mkdirs();
        }
        return fileYb;
    }
}
