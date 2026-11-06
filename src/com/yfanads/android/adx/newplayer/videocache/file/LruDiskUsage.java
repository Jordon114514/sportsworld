package com.yfanads.android.adx.newplayer.videocache.file;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class LruDiskUsage implements DiskUsage {
    private final ExecutorService workerThread = Executors.newSingleThreadExecutor();

    public class TouchCallable implements Callable<Void> {
        private final File file;

        public TouchCallable(File file) {
            this.file = file;
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            LruDiskUsage.this.touchInBackground(this.file);
            return null;
        }
    }

    private long countTotalSize(List<File> list) {
        Iterator<File> it = list.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += it.next().length();
        }
        return length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void touchInBackground(File file) throws IOException {
        Files.setLastModifiedNow(file);
        trim(Files.getLruListFiles(file.getParentFile()));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r3
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
    private void trim(java.util.List<java.io.File> r8) {
        /*
            r7 = this;
            r7.countTotalSize(r8)
            r0 = move-result
            r8.size()
            r2 = move-result
            r8.iterator()
            r8 = move-result
            r8.hasNext()
            r3 = move-result
            if (r3 == 0) goto L54
            r8.next()
            r3 = move-result
            java.io.File r3 = (java.io.File) r3
            r7.accept(r3, r0, r2)
            r4 = move-result
            if (r4 != 0) goto Lc
            r3.length()
            r4 = move-result
            r3.delete()
            r6 = move-result
            if (r6 == 0) goto L3b
            int r2 = r2 + (-1)
            long r0 = r0 - r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Cache file "
            r4.<init>(r5)
            r4.append(r3)
            java.lang.String r3 = " is deleted because it exceeds cache limit"
            r4.append(r3)
            goto Lc
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Error deleting file "
            r4.<init>(r5)
            r4.append(r3)
            // decode failed: newPosition > limit: (1249247479 > 9819880)
            r4.append(r3)
            r4.toString()
            r3 = move-result
            java.lang.String r4 = "LruDiskUsage"
            android.util.Log.e(r4, r3)
            goto Lc
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.videocache.file.LruDiskUsage.trim(java.util.List):void");
    }

    public abstract boolean accept(File file, long j, int i);

    @Override // com.yfanads.android.adx.newplayer.videocache.file.DiskUsage
    public void touch(File file) throws IOException {
        this.workerThread.submit(new TouchCallable(file));
    }
}
