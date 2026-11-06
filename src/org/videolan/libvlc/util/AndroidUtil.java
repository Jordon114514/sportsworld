package org.videolan.libvlc.util;

import android.net.Uri;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class AndroidUtil {
    public static final boolean isOOrLater = true;
    public static final boolean isNougatOrLater = true;
    public static final boolean isMarshMallowOrLater = true;
    public static final boolean isLolliPopOrLater = true;
    public static final boolean isKitKatOrLater = true;
    public static final boolean isJellyBeanMR2OrLater = true;
    public static final boolean isJellyBeanMR1OrLater = true;
    public static final boolean isJellyBeanOrLater = true;

    public static Uri FileToUri(File file) {
        return Uri.fromFile(file);
    }

    public static Uri LocationToUri(String str) {
        Uri uri = Uri.parse(str);
        if (uri.getScheme() != null) {
            return uri;
        }
        throw new IllegalArgumentException(s.d(new byte[]{95, 9, 87, 86, 77, 12, db.l, 10, 70, 10, 80, 22, 19, 8, 91, 23, 74, 6, 9, 1, 11, 7}, "3f479e"));
    }

    public static Uri PathToUri(String str) {
        return Uri.fromFile(new File(str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static java.io.File UriToFile(android.net.Uri r3) {
        /*
            java.io.File r0 = new java.io.File
            r3.getPath()
            r3 = move-result
            r1 = 7
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "c2d21d"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            // decode failed: newPosition < 0: (-677287604 < 0)
            r3.replaceFirst(r1, r2)
            r3 = move-result
            r0.<init>(r3)
            return r0
            fill-array 0x001c: FILL_ARRAY_DATA , data: [5, 91, 8, 87, 11, 75, 78]
        */
        throw new UnsupportedOperationException("Method not decompiled: org.videolan.libvlc.util.AndroidUtil.UriToFile(android.net.Uri):java.io.File");
    }
}
