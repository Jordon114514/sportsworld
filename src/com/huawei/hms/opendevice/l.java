package com.huawei.hms.opendevice;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.android.hms.openid.R;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.IOUtils;
import com.huawei.secure.android.common.encrypt.utils.BaseKeyUtil;
import com.huawei.secure.android.common.encrypt.utils.EncryptUtil;
import com.huawei.secure.android.common.encrypt.utils.RootKeyUtil;
import com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil;
import com.huawei.secure.android.common.util.IOUtil;
import com.umeng.analytics.pro.bm;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16319a = "l";
    private static Map<String, String> b = new HashMap();
    private static final Object c = new Object();

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(java.lang.String r1) {
        /*
            java.util.Map<java.lang.String, java.lang.String> r0 = com.huawei.hms.opendevice.l.b
            r0.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.opendevice.l.a(java.lang.String):java.lang.String");
    }

    private static byte[] a(String str, String str2, String str3, String str4) {
        return BaseKeyUtil.exportRootKey(str, str2, str3, str4, 32, true);
    }

    private static byte[] b() {
        return a(d(), e(), c(), g());
    }

    public static void c(Context context) {
        synchronized (c) {
            try {
                d(context.getApplicationContext());
                if (i()) {
                    HMSLog.i(f16319a, "The local secret is already in separate file mode.");
                    return;
                }
                File file = new File(e.c(context.getApplicationContext()) + "/shared_prefs/LocalAvengers.xml");
                if (file.exists()) {
                    IOUtil.deleteSecure(file);
                    HMSLog.i(f16319a, "destroy C, delete file LocalAvengers.xml.");
                }
                byte[] bArrGenerateSecureRandom = EncryptUtil.generateSecureRandom(32);
                byte[] bArrGenerateSecureRandom2 = EncryptUtil.generateSecureRandom(32);
                byte[] bArrGenerateSecureRandom3 = EncryptUtil.generateSecureRandom(32);
                byte[] bArrGenerateSecureRandom4 = EncryptUtil.generateSecureRandom(32);
                String strA = d.a(bArrGenerateSecureRandom);
                String strA2 = d.a(bArrGenerateSecureRandom2);
                String strA3 = d.a(bArrGenerateSecureRandom3);
                String strA4 = d.a(bArrGenerateSecureRandom4);
                a(strA, strA2, strA3, strA4, WorkKeyCryptUtil.encryptWorkKey(d.a(EncryptUtil.generateSecureRandom(32)), a(strA, strA2, strA3, strA4)), context);
                HMSLog.i(f16319a, "generate D.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void d(Context context) throws Throwable {
        if (i()) {
            HMSLog.i(f16319a, "secretKeyCache not empty.");
            return;
        }
        b.clear();
        String strC = e.c(context);
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        String strA = m.a(strC + "/files/math/m");
        String strA2 = m.a(strC + "/files/panda/p");
        String strA3 = m.a(strC + "/files/panda/d");
        String strA4 = m.a(strC + "/files/math/t");
        String strA5 = m.a(strC + "/files/s");
        if (n.a(strA, strA2, strA3, strA4, strA5)) {
            b.put("m", strA);
            b.put(bm.aB, strA2);
            b.put("d", strA3);
            b.put(bm.aM, strA4);
            b.put(bm.aF, strA5);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0092: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static synchronized java.lang.String e(android.content.Context r7) {
        /*
            java.lang.Class<com.huawei.hms.opendevice.l> r0 = com.huawei.hms.opendevice.l.class
            monitor-enter(r0)
            f()
            r1 = move-result
            b()
            r2 = move-result
            com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil.decryptWorkKey(r1, r2)
            r1 = move-result
            new java.lang.String[]{r1}
            r2 = move-result
            com.huawei.hms.opendevice.n.a(r2)
            r2 = move-result
            if (r2 == 0) goto L24
            java.lang.String r7 = com.huawei.hms.opendevice.l.f16319a
            java.lang.String r2 = "keyS has been upgraded, no require operate again."
            com.huawei.hms.support.log.HMSLog.i(r7, r2)
            monitor-exit(r0)
            return r1
            r7 = move-exception
            goto L96
            f()
            r1 = move-result
            h()
            r2 = move-result
            com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil.decryptWorkKey(r1, r2)
            r1 = move-result
            new java.lang.String[]{r1}
            r2 = move-result
            com.huawei.hms.opendevice.n.a(r2)
            r2 = move-result
            if (r2 == 0) goto L4e
            java.lang.String r2 = com.huawei.hms.opendevice.l.f16319a
            java.lang.String r3 = "keyS is encrypt by RootKeyUtil, upgrade encrypt mode."
            com.huawei.hms.support.log.HMSLog.i(r2, r3)
            b()
            r2 = move-result
            com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil.encryptWorkKey(r1, r2)
            r2 = move-result
            a(r2, r7)
            monitor-exit(r0)
            return r1
            d()
            r1 = move-result
            e()
            r2 = move-result
            c()
            r3 = move-result
            g()
            r4 = move-result
            r5 = 32
            r6 = 0
            com.huawei.secure.android.common.encrypt.utils.BaseKeyUtil.exportRootKey(r1, r2, r3, r4, r5, r6)
            r1 = move-result
            f()
            r2 = move-result
            com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil.decryptWorkKey(r2, r1)
            r1 = move-result
            new java.lang.String[]{r1}
            r2 = move-result
            com.huawei.hms.opendevice.n.a(r2)
            r2 = move-result
            if (r2 == 0) goto L8b
            java.lang.String r2 = com.huawei.hms.opendevice.l.f16319a
            java.lang.String r3 = "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256."
            com.huawei.hms.support.log.HMSLog.i(r2, r3)
            b()
            r2 = move-result
            com.huawei.secure.android.common.encrypt.utils.WorkKeyCryptUtil.encryptWorkKey(r1, r2)
            r2 = move-result
            a(r2, r7)
            monitor-exit(r0)
            return r1
            java.lang.String r7 = com.huawei.hms.opendevice.l.f16319a
            java.lang.String r1 = "all mode unable to decrypt root key."
            com.huawei.hms.support.log.HMSLog.e(r7, r1)
            // decode failed: newPosition < 0: (-673980136 < 0)
            monitor-exit(r0)
            return r7
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.opendevice.l.e(android.content.Context):java.lang.String");
    }

    private static String f() {
        return a(bm.aF);
    }

    private static String g() {
        return a(bm.aM);
    }

    private static RootKeyUtil h() {
        return RootKeyUtil.newInstance(d(), e(), c(), g());
    }

    private static boolean i() {
        return !TextUtils.isEmpty(f());
    }

    public static byte[] a(Context context) {
        byte[] bArrA = d.a(context.getString(R.string.push_cat_head));
        byte[] bArrA2 = d.a(context.getString(R.string.push_cat_body));
        return a(a(a(bArrA, bArrA2), d.a(a())));
    }

    public static String b(Context context) {
        if (!i()) {
            HMSLog.i(f16319a, "work key is empty, execute init.");
            c(context);
        }
        String strDecryptWorkKey = WorkKeyCryptUtil.decryptWorkKey(f(), b());
        return n.a(strDecryptWorkKey) ? strDecryptWorkKey : e(context);
    }

    private static String a() {
        return "2A57086C86EF54970C1E6EB37BFC72B1";
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null && bArr.length != 0 && bArr2.length != 0) {
            int length = bArr.length;
            if (length != bArr2.length) {
                return new byte[0];
            }
            byte[] bArr3 = new byte[length];
            for (int i = 0; i < length; i++) {
                bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
            }
            return bArr3;
        }
        return new byte[0];
    }

    private static byte[] a(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (bArr[i] >> 2);
            }
            return bArr;
        }
        return new byte[0];
    }

    private static String d() {
        return a("m");
    }

    private static String e() {
        return a(bm.aB);
    }

    private static void a(String str, String str2, String str3, String str4, String str5, Context context) throws Throwable {
        String strC = e.c(context.getApplicationContext());
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        try {
            a("m", str, strC + "/files/math/m");
            a(bm.aB, str2, strC + "/files/panda/p");
            a("d", str3, strC + "/files/panda/d");
            a(bm.aM, str4, strC + "/files/math/t");
            a(bm.aF, str5, strC + "/files/s");
        } catch (IOException unused) {
            HMSLog.e(f16319a, "save key IOException.");
        }
    }

    private static String c() {
        return a("d");
    }

    private static void a(String str, Context context) throws Throwable {
        String strC = e.c(context.getApplicationContext());
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        try {
            a(bm.aF, str, strC + "/files/s");
        } catch (IOException unused) {
            HMSLog.e(f16319a, "save keyS IOException.");
        }
    }

    private static void a(String str, String str2, String str3) throws Throwable {
        OutputStreamWriter outputStreamWriter;
        HMSLog.i(f16319a, "save local secret key.");
        BufferedWriter bufferedWriter = null;
        try {
            File file = new File(str3);
            m.a(file);
            outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(outputStreamWriter);
                try {
                    bufferedWriter2.write(str2);
                    bufferedWriter2.flush();
                    b.put(str, str2);
                    IOUtils.closeQuietly((Writer) outputStreamWriter);
                    IOUtils.closeQuietly((Writer) bufferedWriter2);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    IOUtils.closeQuietly((Writer) outputStreamWriter);
                    IOUtils.closeQuietly((Writer) bufferedWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStreamWriter = null;
        }
    }
}
