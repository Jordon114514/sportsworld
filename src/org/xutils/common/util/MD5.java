package org.xutils.common.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.UnsupportedEncodingException;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class MD5 {
    private static final char[] hexDigits = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    private MD5() {
    }

    public static String md5(File file) throws Throwable {
        FileChannel fileChannel;
        FileChannel channel = null;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                channel = fileInputStream.getChannel();
                messageDigest.update(channel.map(FileChannel.MapMode.READ_ONLY, 0L, file.length()));
                byte[] bArrDigest = messageDigest.digest();
                IOUtil.closeQuietly(fileInputStream);
                IOUtil.closeQuietly(channel);
                return toHexString(bArrDigest);
            } catch (NoSuchAlgorithmException e) {
                e = e;
                fileChannel = channel;
                channel = fileInputStream;
                try {
                    throw new RuntimeException(e);
                } catch (Throwable th) {
                    th = th;
                    IOUtil.closeQuietly(channel);
                    IOUtil.closeQuietly(fileChannel);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileChannel = channel;
                channel = fileInputStream;
                IOUtil.closeQuietly(channel);
                IOUtil.closeQuietly(fileChannel);
                throw th;
            }
        } catch (NoSuchAlgorithmException e2) {
            e = e2;
            fileChannel = null;
        } catch (Throwable th3) {
            th = th3;
            fileChannel = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r6
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
    public static java.lang.String toHexString(byte[] r6) {
        /*
            if (r6 != 0) goto L5
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r6.length
            int r1 = r1 * 2
            r0.<init>(r1)
            int r1 = r6.length
            r2 = 0
            if (r2 >= r1) goto L28
            r3 = r6[r2]
            char[] r4 = org.xutils.common.util.MD5.hexDigits
            int r5 = r3 >> 4
            r5 = r5 & 15
            char r5 = r4[r5]
            r0.append(r5)
            r3 = r3 & 15
            char r3 = r4[r3]
            r0.append(r3)
            int r2 = r2 + 1
            goto Lf
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.common.util.MD5.toHexString(byte[]):java.lang.String");
    }

    public static String md5(String str) {
        try {
            return toHexString(MessageDigest.getInstance("MD5").digest(str.getBytes("UTF-8")));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException(e2);
        }
    }
}
