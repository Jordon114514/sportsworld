package com.umeng.socialize.net.dplus.cache1;

import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AtomicFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f20559a;
    private final File b;

    public AtomicFile(File file) {
        this.f20559a = file;
        this.b = new File(file.getPath() + ".bak");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
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
    private static void a(java.io.File r5, java.io.File r6) throws java.io.IOException {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r5)
            java.io.FileOutputStream r5 = new java.io.FileOutputStream
            r5.<init>(r6)
            r6 = 8192(0x2000, float:1.148E-41)
            byte[] r6 = new byte[r6]
            r3.read(r6)
            r2 = move-result
            if (r2 <= 0) goto L2e
            r4 = 0
            r5.write(r6, r4, r2)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.append(r2)
            goto L13
            r6 = move-exception
            r2 = r3
            goto L4c
            r3.close()
            r5.close()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "comsum time:"
            r5.append(r6)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r2 = r2 - r0
            r5.append(r2)
            return
            r6 = move-exception
            r5 = r2
            goto L2c
            r6 = move-exception
            r5 = r2
            if (r2 == 0) goto L51
            r2.close()
            if (r5 == 0) goto L56
            r5.close()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.net.dplus.cache1.AtomicFile.a(java.io.File, java.io.File):void");
    }

    public void delete() {
        this.f20559a.delete();
        this.b.delete();
    }

    public void failWrite(FileOutputStream fileOutputStream) {
        if (fileOutputStream != null) {
            a(fileOutputStream);
            try {
                fileOutputStream.close();
                this.f20559a.delete();
                this.b.renameTo(this.f20559a);
            } catch (IOException e) {
                SLog.error(UmengText.CACHE.CACHEFILE, e);
            }
        }
    }

    public void finishWrite(FileOutputStream fileOutputStream) {
        if (fileOutputStream != null) {
            a(fileOutputStream);
            try {
                fileOutputStream.close();
                this.b.delete();
            } catch (IOException e) {
                SLog.error(UmengText.CACHE.CACHEFILE, e);
            }
        }
    }

    public File getBaseFile() {
        return this.f20559a;
    }

    public FileInputStream openRead() throws FileNotFoundException {
        if (this.b.exists()) {
            this.f20559a.delete();
            this.b.renameTo(this.f20559a);
        }
        return new FileInputStream(this.f20559a);
    }

    public byte[] readFully() throws IOException {
        FileInputStream fileInputStreamOpenRead = openRead();
        try {
            byte[] bArr = new byte[fileInputStreamOpenRead.available()];
            int i = 0;
            while (true) {
                int i2 = fileInputStreamOpenRead.read(bArr, i, bArr.length - i);
                if (i2 <= 0) {
                    fileInputStreamOpenRead.close();
                    return bArr;
                }
                i += i2;
                int iAvailable = fileInputStreamOpenRead.available();
                if (iAvailable > bArr.length - i) {
                    byte[] bArr2 = new byte[iAvailable + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } catch (Throwable th) {
            fileInputStreamOpenRead.close();
            throw th;
        }
    }

    public FileOutputStream startWrite(boolean z) throws IOException {
        if (this.f20559a.exists()) {
            if (this.b.exists()) {
                this.f20559a.delete();
            } else if (this.f20559a.renameTo(this.b)) {
                a(this.b, this.f20559a);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Couldn't rename file ");
                sb.append(this.f20559a);
                sb.append(" to backup file ");
                sb.append(this.b);
            }
        }
        try {
            return new FileOutputStream(this.f20559a, z);
        } catch (FileNotFoundException e) {
            if (!this.f20559a.getParentFile().mkdirs()) {
                SLog.error(UmengText.CACHE.CACHEFILE, e);
            }
            try {
                return new FileOutputStream(this.f20559a, z);
            } catch (FileNotFoundException unused) {
                SLog.error(UmengText.CACHE.CACHEFILE, e);
                return null;
            }
        }
    }

    public static boolean a(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return true;
        }
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
            return false;
        }
    }
}
