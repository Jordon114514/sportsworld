package com.zx.a.I8b7;

import android.content.Context;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import com.zx.module.base.ZXModule;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class c0 {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c0 f27208a = new c0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static void a(java.io.File r5, java.io.File r6) throws java.io.IOException {
        /*
            java.util.zip.ZipInputStream r0 = new java.util.zip.ZipInputStream
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r5)
            r1.<init>(r2)
            r0.<init>(r1)
            r5 = 8192(0x2000, float:1.148E-41)
            byte[] r5 = new byte[r5]
            r0.getNextEntry()
            r1 = move-result
            if (r1 == 0) goto L87
            r1.getName()
            r2 = move-result
            java.lang.String r3 = "^\\./"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2.replaceFirst(r3, r4)
            r2 = move-result
            java.io.File r3 = new java.io.File
            r3.<init>(r6, r2)
            r1.isDirectory()
            r2 = move-result
            if (r2 == 0) goto L32
            r2 = r3
            goto L36
            r3.getParentFile()
            r2 = move-result
            r2.isDirectory()
            r4 = move-result
            if (r4 != 0) goto L60
            r2.mkdirs()
            r4 = move-result
            if (r4 == 0) goto L43
            goto L60
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r1 = "Failed to ensure directory: "
            r6.append(r1)
            r2.getAbsolutePath()
            r1 = move-result
            r6.append(r1)
            r6.toString()
            r6 = move-result
            r5.<init>(r6)
            throw r5
            r5 = move-exception
            goto L8b
            r1.isDirectory()
            r1 = move-result
            if (r1 == 0) goto L67
            goto L13
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r1.<init>(r3)
            r0.read(r5)
            r2 = move-result
            r3 = -1
            if (r2 == r3) goto L7a
            r3 = 0
            r1.write(r5, r3, r2)
            goto L6c
            r5 = move-exception
            goto L7e
            r1.close()
            goto L13
            r1.close()
            goto L86
            r6 = move-exception
            r5.addSuppressed(r6)
            throw r5
            r0.close()
            return
            r0.close()
            goto L93
            r6 = move-exception
            r5.addSuppressed(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.c0.a(java.io.File, java.io.File):void");
    }

    public ZXModule a(Context context) {
        ZXModule zXModule = null;
        try {
            x3.a = context;
            w2.a.f27315a.f27314a.a("3.3.7.58976");
            StringBuilder sb = new StringBuilder();
            sb.append(context.getFilesDir().getAbsolutePath());
            String str = File.separator;
            sb.append(str);
            sb.append("zx-core-3.3.7.58976.zip");
            String string = sb.toString();
            String str2 = context.getFilesDir().getAbsolutePath() + str + "zx-core-3.3.7.58976";
            File file = new File(str2);
            File file2 = new File(string);
            if (file2.exists()) {
                file.delete();
                a(file2, file);
                File file3 = new File(str2 + str + "classes.jar");
                ZXModule zXModule2 = (ZXModule) new a0(file3.getAbsolutePath(), str2, null).b().newInstance();
                String str3 = str2 + str + "libzx-core-d.so";
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(FileDownloadModel.PATH, str3);
                zXModule2.invoke("loadLib", jSONObject.toString());
                i4.f.f27256a.b.execute(new b0(this, file3, str3, file2, file));
                zXModule = zXModule2;
            }
        } catch (Throwable th) {
            c3.a(th);
        }
        return zXModule == null ? new u2() : zXModule;
    }
}
