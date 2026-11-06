package com.geetest.gtc4;

import android.content.pm.PackageManager;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.ECGenParameterSpec;
import java.util.Date;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11883a;

    public w0(PackageManager packageManager) {
        this.f11883a = Build.VERSION.SDK_INT >= 28 && packageManager.hasSystemFeature("android.hardware.strongbox_keystore");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008F: CONST_STRING r3 in method: com.geetest.gtc4.w0.a(java.lang.String, boolean):com.geetest.gtc4.z0, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008F: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1951759511 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static com.geetest.gtc4.z0 a(java.lang.String r0, boolean r1) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.gtc4.w0.a(java.lang.String, boolean):com.geetest.gtc4.z0");
    }

    public static void b(String str, boolean z) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        int i = Build.VERSION.SDK_INT;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        Date date = new Date();
        Date date2 = new Date(date.getTime() + 1000000);
        Date date3 = new Date(date.getTime() + 2000000);
        KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(str, 4);
        builder.setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeyValidityStart(date).setKeyValidityForOriginationEnd(date2).setKeyValidityForConsumptionEnd(date3).setAttestationChallenge(date.toString().getBytes(StandardCharsets.UTF_8));
        if (i >= 28 && z) {
            builder.setIsStrongBoxBacked(true);
        }
        builder.setDigests("NONE", MessageDigestAlgorithms.SHA_256);
        keyPairGenerator.initialize(builder.build());
        keyPairGenerator.generateKeyPair();
    }

    public final String a() {
        boolean z = this.f11883a;
        try {
            z0 z0VarA = a("com.geetest.gtc4.attestation." + z, z);
            r6 r6VarB = z0VarA.f11898a.b();
            StringBuilder sb = new StringBuilder();
            sb.append(r6VarB.b ? "1" : "0");
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append(r6VarB.c);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append(z0VarA.b);
            sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            sb.append(z0VarA.c);
            return sb.toString();
        } catch (x0 e) {
            return String.valueOf(e.getCode());
        }
    }
}
