package com.byazt.cff;

import com.byazt.vdk.kn;
import com.byazt.vdk.q;
import com.byazt.vdk.st;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface yb {
    public static final yb yb = new yb() { // from class: com.byazt.cff.yb.1
        @Override // com.byazt.cff.yb
        public void delete(File file) throws IOException {
            if (!file.delete() && file.exists()) {
                throw new IOException("failed to delete ".concat(String.valueOf(file)));
            }
        }

        @Override // com.byazt.cff.yb
        public boolean hu(File file) {
            return file.exists();
        }

        @Override // com.byazt.cff.yb
        public void l(File file) throws IOException {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                throw new IOException("not a readable directory: ".concat(String.valueOf(file)));
            }
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    l(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete ".concat(String.valueOf(file2)));
                }
            }
        }

        @Override // com.byazt.cff.yb
        public kn ne(File file) throws FileNotFoundException {
            try {
                return st.ne(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return st.ne(file);
            }
        }

        @Override // com.byazt.cff.yb
        public long tn(File file) {
            return file.length();
        }

        @Override // com.byazt.cff.yb
        public kn v(File file) throws FileNotFoundException {
            try {
                return st.v(file);
            } catch (FileNotFoundException unused) {
                file.getParentFile().mkdirs();
                return st.v(file);
            }
        }

        @Override // com.byazt.cff.yb
        public q yb(File file) throws FileNotFoundException {
            return st.yb(file);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition > limit: (743285631 > 9486952)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.cff.yb
        public void yb(java.io.File r4, java.io.File r5) throws java.io.IOException {
            /*
                r3 = this;
                r3.delete(r5)
                r4.renameTo(r5)
                r0 = move-result
                if (r0 == 0) goto La
                return
                java.io.IOException r0 = new java.io.IOException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "failed to rename "
                r1.<init>(r2)
                r1.append(r4)
                // decode failed: newPosition > limit: (743285631 > 9486952)
                r1.append(r4)
                r1.append(r5)
                r1.toString()
                r4 = move-result
                r0.<init>(r4)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.cff.yb.AnonymousClass1.yb(java.io.File, java.io.File):void");
        }
    };

    void delete(File file) throws IOException;

    boolean hu(File file);

    void l(File file) throws IOException;

    kn ne(File file) throws FileNotFoundException;

    long tn(File file);

    kn v(File file) throws FileNotFoundException;

    q yb(File file) throws FileNotFoundException;

    void yb(File file, File file2) throws IOException;
}
