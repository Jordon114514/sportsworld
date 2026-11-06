package com.tianmu.d.a.s;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e implements com.tianmu.d.a.s.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f19874a = Executors.newSingleThreadExecutor();

    public class a implements Callable<Void> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f19875a;
        final e b;

        public a(e eVar, File file) {
            this.b = eVar;
            this.f19875a = file;
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws IOException {
            this.b.b(this.f19875a);
            return null;
        }
    }

    private long a(List<File> list) {
        Iterator<File> it = list.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += it.next().length();
        }
        return length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(File file) throws IOException {
        d.e(file);
        b(d.a(file.getParentFile()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1249247479 > 9819880)
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
    private void b(java.util.List<java.io.File> r8) {
        /*
            r7 = this;
            r7.a(r8)
            r0 = move-result
            r8.size()
            r2 = move-result
            r8.iterator()
            r8 = move-result
            r8.hasNext()
            r3 = move-result
            if (r3 == 0) goto L4e
            r8.next()
            r3 = move-result
            java.io.File r3 = (java.io.File) r3
            r7.a(r3, r0, r2)
            r4 = move-result
            if (r4 != 0) goto Lc
            r3.length()
            r4 = move-result
            r3.delete()
            r6 = move-result
            if (r6 == 0) goto L3e
            int r2 = r2 + (-1)
            long r0 = r0 - r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "LruDiskUsage Cache file "
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = " is deleted because it exceeds cache limit"
            r4.append(r3)
            goto Lc
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "LruDiskUsage Error deleting file "
            r4.append(r5)
            r4.append(r3)
            // decode failed: newPosition > limit: (1249247479 > 9819880)
            goto L3a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.d.a.s.e.b(java.util.List):void");
    }

    public abstract boolean a(File file, long j, int i);

    @Override // com.tianmu.d.a.s.a
    public void a(File file) {
        this.f19874a.submit(new a(this, file));
    }
}
