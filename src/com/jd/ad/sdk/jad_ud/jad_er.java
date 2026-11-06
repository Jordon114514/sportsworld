package com.jd.ad.sdk.jad_ud;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_lu.jad_cp;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {

    @NonNull
    public final jad_dq jad_an;

    public jad_er(@NonNull jad_dq jad_dqVar) {
        this.jad_an = jad_dqVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static java.lang.String jad_an(java.lang.String r3, com.jd.ad.sdk.jad_ud.jad_cp r4, boolean r5) {
        /*
            java.lang.String r0 = "lottie_cache_"
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r0)
            r0 = move-result
            java.lang.String r1 = "\\W+"
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.replaceAll(r1, r2)
            r3 = move-result
            r0.append(r3)
            if (r5 == 0) goto L26
            r4.getClass()
            java.lang.String r3 = ".temp"
            com.jd.ad.sdk.jad_lu.jad_zm.jad_an(r3)
            r3 = move-result
            java.lang.String r4 = r4.jad_an
            r3.append(r4)
            r3.toString()
            r3 = move-result
            goto L28
            java.lang.String r3 = r4.jad_an
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_ud.jad_er.jad_an(java.lang.String, com.jd.ad.sdk.jad_ud.jad_cp, boolean):java.lang.String");
    }

    public File jad_an(String str, InputStream inputStream, jad_cp jad_cpVar) throws IOException {
        File file = new File(jad_an(), jad_an(str, jad_cpVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
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

    public final File jad_an() {
        jad_cp jad_cpVar = this.jad_an;
        jad_cpVar.getClass();
        File file = new File(jad_cpVar.jad_an.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
