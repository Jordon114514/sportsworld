package androidx.camera.core.internal.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final class VideoUtil {
    private static final String TAG = "VideoUtil";

    private VideoUtil() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-673467778 < 0)
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
    @androidx.annotation.Nullable
    public static java.lang.String getAbsolutePathFromUri(@androidx.annotation.NonNull android.content.ContentResolver r8, @androidx.annotation.NonNull android.net.Uri r9) {
        /*
            java.lang.String r0 = "_data"
            r1 = 0
            new java.lang.String[]{r0}
            r4 = move-result
            r6 = 0
            r7 = 0
            r5 = 0
            r2 = r8
            r3 = r9
            r2.query(r3, r4, r5, r6, r7)
            r1 = move-result
            androidx.core.util.Preconditions.checkNotNull(r1)
            r8 = move-result
            android.database.Cursor r8 = (android.database.Cursor) r8
            r8.getColumnIndexOrThrow(r0)
            r0 = move-result
            r8.moveToFirst()
            r8.getString(r0)
            r9 = move-result
            r8.close()
            return r9
            r9 = move-exception
            r1 = r8
            goto L4d
            r0 = move-exception
            r1 = r8
            goto L2e
            r9 = move-exception
            goto L4d
            r0 = move-exception
            java.lang.String r8 = "VideoUtil"
            java.lang.String r2 = "Failed in getting absolute path for Uri %s with Exception %s"
            r9.toString()
            r9 = move-result
            r0.toString()
            r0 = move-result
            new java.lang.Object[]{r9, r0}
            r9 = move-result
            java.lang.String.format(r2, r9)
            r9 = move-result
            androidx.camera.core.Logger.e(r8, r9)
            // decode failed: newPosition < 0: (-673467778 < 0)
            if (r1 == 0) goto L4c
            r1.close()
            return r8
            if (r1 == 0) goto L52
            r1.close()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.internal.utils.VideoUtil.getAbsolutePathFromUri(android.content.ContentResolver, android.net.Uri):java.lang.String");
    }
}
