package com.google.android.exoplayer2.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AtomicFile {
    private static final String TAG = "AtomicFile";
    private final File backupName;
    private final File baseName;

    public static final class AtomicFileOutputStream extends OutputStream {
        private boolean closed = false;
        private final FileOutputStream fileOutputStream;

        public AtomicFileOutputStream(File file) throws FileNotFoundException {
            this.fileOutputStream = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            flush();
            try {
                this.fileOutputStream.getFD().sync();
            } catch (IOException e) {
                Log.w(AtomicFile.TAG, "Failed to sync file descriptor:", e);
            }
            this.fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.fileOutputStream.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.fileOutputStream.write(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.fileOutputStream.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            this.fileOutputStream.write(bArr, i, i2);
        }
    }

    public AtomicFile(File file) {
        this.baseName = file;
        this.backupName = new File(file.getPath() + ".bak");
    }

    private void restoreBackup() {
        if (this.backupName.exists()) {
            this.baseName.delete();
            this.backupName.renameTo(this.baseName);
        }
    }

    public void delete() {
        this.baseName.delete();
        this.backupName.delete();
    }

    public void endWrite(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.backupName.delete();
    }

    public boolean exists() {
        return this.baseName.exists() || this.backupName.exists();
    }

    public InputStream openRead() throws FileNotFoundException {
        restoreBackup();
        return new FileInputStream(this.baseName);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1938979819 < 0)
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
    public java.io.OutputStream startWrite() throws java.io.IOException {
        /*
            r4 = this;
            java.io.File r0 = r4.baseName
            r0.exists()
            r0 = move-result
            if (r0 == 0) goto L42
            java.io.File r0 = r4.backupName
            r0.exists()
            r0 = move-result
            if (r0 != 0) goto L3d
            java.io.File r0 = r4.baseName
            java.io.File r1 = r4.backupName
            r0.renameTo(r1)
            r0 = move-result
            if (r0 != 0) goto L42
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Couldn't rename file "
            r0.append(r1)
            java.io.File r1 = r4.baseName
            r0.append(r1)
            // decode failed: newPosition < 0: (-1938979819 < 0)
            r0.append(r1)
            java.io.File r1 = r4.backupName
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "AtomicFile"
            com.google.android.exoplayer2.util.Log.w(r1, r0)
            goto L42
            java.io.File r0 = r4.baseName
            r0.delete()
            com.google.android.exoplayer2.util.AtomicFile$AtomicFileOutputStream r0 = new com.google.android.exoplayer2.util.AtomicFile$AtomicFileOutputStream
            java.io.File r1 = r4.baseName
            r0.<init>(r1)
            goto L62
            r0 = move-exception
            java.io.File r1 = r4.baseName
            r1.getParentFile()
            r1 = move-result
            java.lang.String r2 = "Couldn't create "
            if (r1 == 0) goto L7b
            r1.mkdirs()
            r1 = move-result
            if (r1 == 0) goto L7b
            com.google.android.exoplayer2.util.AtomicFile$AtomicFileOutputStream r0 = new com.google.android.exoplayer2.util.AtomicFile$AtomicFileOutputStream
            java.io.File r1 = r4.baseName
            r0.<init>(r1)
            return r0
            r0 = move-exception
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.io.File r2 = r4.baseName
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r1.<init>(r2, r0)
            throw r1
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.io.File r2 = r4.baseName
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r1.<init>(r2, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.AtomicFile.startWrite():java.io.OutputStream");
    }
}
