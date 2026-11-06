package cn.fly.verify.util;

import android.util.Base64;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.FlyRSA;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Random f4333a = new Random();
    private static FlyRSA b = new FlyRSA(1024);
    private static BigInteger c = new BigInteger("d008219b14c84872559aaf9e69d1348175289c186912da64b2393bab376bb0d6b471220cb29cbc9875b148b593eb9d7c4c359549a1aff22f6de9d18d22f0b6cb", 16);
    private static BigInteger d = new BigInteger("1f228b2b8fbb7317674db20bab1d4b0f0ddb3e1f3a93177f1821c026ffd7c6b782be720a308ab69bf6c631c3c0c4d68bf9d92ddaaf712a032d591ba1c296df13332a23e37b281e5fd9b93ab016dd3efc5de45e264ed692ac63ac40013f507cd272b7aeeb85be9fe2f31f11b8c55d904b5331932c70c7cf3f2b05cb802f6b89a7", 16);

    public static String a(String str) throws Throwable {
        return c(a(), str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String b(byte[] r4, java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            java.io.DataOutputStream r2 = new java.io.DataOutputStream
            r2.<init>(r1)
            r1 = 2
            android.util.Base64.decode(r5, r1)
            r5 = move-result
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r5)
            java.io.DataInputStream r5 = new java.io.DataInputStream
            r5.<init>(r1)
            r5.available()
            r1 = move-result
            if (r1 <= 0) goto L3f
            r5.readInt()
            r1 = move-result
            byte[] r2 = new byte[r1]
            r3 = 0
            r5.readFully(r2, r3, r1)
            r5.readInt()
            r1 = move-result
            byte[] r2 = new byte[r1]
            r5.readFully(r2, r3, r1)
            java.lang.String r1 = new java.lang.String
            cn.fly.tools.utils.Data.AES128Decode(r4, r2)
            r2 = move-result
            r1.<init>(r2)
            r0 = r1
            goto L1b
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.c.b(byte[], java.lang.String):java.lang.String");
    }

    private static String c(byte[] bArr, String str) throws Throwable {
        byte[] bytes = str.getBytes("utf-8");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        byte[] bArrEncode = b.encode(bArr, c, d);
        dataOutputStream.writeInt(bArrEncode.length);
        dataOutputStream.write(bArrEncode);
        byte[] bArrAES128Encode = Data.AES128Encode(bArr, bytes);
        dataOutputStream.writeInt(bArrAES128Encode.length);
        dataOutputStream.write(bArrAES128Encode);
        dataOutputStream.flush();
        dataOutputStream.close();
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
    }

    public static byte[] a() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        f4333a.setSeed(System.currentTimeMillis());
        dataOutputStream.writeLong(f4333a.nextLong());
        dataOutputStream.writeLong(f4333a.nextLong());
        dataOutputStream.flush();
        dataOutputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    public static String[] a(byte[] bArr, String str) throws Throwable {
        return new String[]{h.a(bArr), c(bArr, str)};
    }
}
