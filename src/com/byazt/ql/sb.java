package com.byazt.ql;

import android.util.Base64;
import com.byazt.gt.j;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.tencent.smtt.sdk.TbsListener;
import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static boolean yb = false;

    public static /* synthetic */ boolean yb(boolean z) {
        yb = z;
        return z;
    }

    @DungeonFlag
    private static PublicKey yb() throws Exception {
        return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKtjHB7PDkflFl5bX4x/25mE9x2/C6kd\n8wVgzXFiC67Jx+meptu1hL54XgnPnI+AvxXhEgN/+DZUmrRPdvB+UZECAwEAAQ==".getBytes(Charset.forName("UTF-8")), 2)));
    }

    @DungeonFlag
    public static boolean yb(String str, String str2) throws Exception {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(yb().getEncoded()));
        Signature signature = Signature.getInstance("Sha1withRSA");
        signature.initVerify(publicKeyGeneratePublic);
        signature.update(str.getBytes());
        return signature.verify(Base64.decode(str2.getBytes(Charset.forName("UTF-8")), 2));
    }

    @DungeonFlag
    public static boolean yb(final String str) {
        try {
            ((j) com.byazt.it.hu.yb("thread_service")).hu().post(new Runnable() { // from class: com.byazt.ql.sb.1
                /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
                    java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        r2 = this;
                        java.lang.String r0 = r1
                        java.net.InetAddress.getByName(r0)
                        r0 = move-result
                        r0.getHostAddress()
                        r0 = move-result
                        goto Ld
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        java.lang.String r1 = "127.0.0.1"
                        r0.equals(r1)
                        r1 = move-result
                        if (r1 != 0) goto L1d
                        java.lang.String r1 = "::1"
                        r0.equals(r1)
                        r0 = move-result
                        if (r0 == 0) goto L21
                        r0 = 1
                        com.byazt.ql.sb.yb(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.ql.sb.AnonymousClass1.run():void");
                }
            });
        } catch (UnsatisfiedLinkError unused) {
        }
        return yb;
    }
}
