package com.baidu.mobads.sdk.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.Base64;
import androidx.camera.video.AudioStats;
import java.io.File;
import java.io.FilenameFilter;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class bh extends File {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10244a = "LocalApkFile";
    private static final long b = 6916965592955692235L;
    private static ClassLoader h;
    private bm c;
    private Class<?> d;
    private Context e;
    private PublicKey f;
    private bi g;

    public class a implements FilenameFilter {
        public a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return true;
        }
    }

    public bh(String str, Context context) {
        this(str, context, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String a(java.io.File r9) {
        /*
            r8 = this;
            java.lang.String r0 = "LocalApkFile"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r9)
            java.lang.String r9 = "MD5"
            java.security.MessageDigest.getInstance(r9)
            r9 = move-result
            java.security.DigestInputStream r4 = new java.security.DigestInputStream
            r4.<init>(r3, r9)
            r2 = 4096(0x1000, float:5.74E-42)
            byte[] r2 = new byte[r2]
            r4.read(r2)
            r5 = move-result
            r6 = -1
            if (r5 == r6) goto L21
            goto L19
            r9.digest()
            r9 = move-result
            r2 = 0
            r5 = r1
            int r6 = r9.length
            if (r2 >= r6) goto L53
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r5)
            r5 = r9[r2]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r5 = r5 + 256
            r7 = 16
            java.lang.Integer.toString(r5, r7)
            r5 = move-result
            r7 = 1
            r5.substring(r7)
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            int r2 = r2 + 1
            goto L27
            r9 = move-exception
            r2 = r3
            goto L93
            r9 = move-exception
            r2 = r3
            goto L71
            r3.close()
            r4.close()
            goto L64
            r9 = move-exception
            com.baidu.mobads.sdk.internal.bi r1 = r8.g
            r9.getMessage()
            r9 = move-result
            r1.a(r0, r9)
            r1 = r5
            goto L91
            r9 = move-exception
            r4 = r2
            goto L4e
            r9 = move-exception
            r4 = r2
            goto L51
            r9 = move-exception
            r4 = r2
            goto L93
            r9 = move-exception
            r4 = r2
            com.baidu.mobads.sdk.internal.bi r3 = r8.g
            r9.getMessage()
            r9 = move-result
            r3.a(r0, r9)
            if (r2 == 0) goto L82
            r2.close()
            goto L82
            r9 = move-exception
            goto L88
            if (r4 == 0) goto L91
            r4.close()
            goto L91
            com.baidu.mobads.sdk.internal.bi r2 = r8.g
            r9.getMessage()
            r9 = move-result
            r2.a(r0, r9)
            return r1
            r9 = move-exception
            if (r2 == 0) goto L9b
            r2.close()
            goto L9b
            r1 = move-exception
            goto La1
            if (r4 == 0) goto Laa
            r4.close()
            goto Laa
            com.baidu.mobads.sdk.internal.bi r2 = r8.g
            r1.getMessage()
            r1 = move-result
            r2.a(r0, r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.bh.a(java.io.File):java.lang.String");
    }

    private void d() {
        File[] fileArrListFiles = this.e.getFilesDir().listFiles(new a());
        for (int i = 0; fileArrListFiles != null && i < fileArrListFiles.length; i++) {
            if (fileArrListFiles[i].getAbsolutePath().contains("__xadsdk__remote__final__")) {
                this.g.a(f10244a, "clearDexCacheFiles-->" + i + "--" + fileArrListFiles[i].getAbsolutePath());
                fileArrListFiles[i].delete();
            }
        }
    }

    public void a() throws bo.a {
        if (this.c == null) {
            this.g.a(f10244a, "built-in apk, no need to check");
            return;
        }
        String strA = a(new File(getAbsolutePath()));
        String strB = b(this.c.d());
        if (strA.equalsIgnoreCase(strB)) {
            return;
        }
        throw new bo.a("doCheckApkIntegrity failed, md5sum: " + strA + ", checksum in json info: " + strB);
    }

    public Class<?> b() throws bo.a {
        if (this.d == null) {
            File file = new File(getAbsolutePath());
            try {
                this.d = b(file);
            } catch (Exception unused) {
                file.delete();
            }
        }
        return this.d;
    }

    public double c() {
        bm bmVar = this.c;
        return bmVar == null ? AudioStats.AUDIO_AMPLITUDE_NONE : bmVar.b();
    }

    public bh(String str, Context context, bm bmVar) {
        super(str);
        this.d = null;
        this.e = null;
        this.g = bi.a();
        this.e = context;
        this.c = bmVar;
        if (bmVar != null) {
            try {
                this.f = c("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBcp8gg3O7bjdnz+pSxg+JH/mbcKfm7dEjcRqVNAFwG7bTpLwDQh40bZJzrcBKQWbD6kArR6TPuQUCMQ09/y55Vk1P2Kq7vJGGisFpjlqv2qlg8drLdhXkLQUt/SeZVJgT+CNxVbuzxAF61EEf8M0MHi1I2dm6n6lOA6fomiCD9wIDAQAB");
            } catch (Exception unused) {
                this.f = null;
            }
        }
    }

    private static PublicKey c(String str) throws Exception {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 0)));
        } catch (NullPointerException unused) {
            throw new Exception("NullPointerException");
        } catch (NoSuchAlgorithmException unused2) {
            throw new Exception("NoSuchAlgorithmException");
        } catch (InvalidKeySpecException unused3) {
            throw new Exception("InvalidKeySpecException");
        }
    }

    private String b(String str) {
        if (this.f == null) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        try {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, this.f);
            return new String(cipher.doFinal(bArrDecode), "UTF-8").trim();
        } catch (Exception e) {
            this.g.c("ErrorWhileVerifySigNature", e);
            return null;
        }
    }

    public void a(String str) {
        renameTo(new File(str));
    }

    @TargetApi(14)
    private Class<?> b(File file) throws bo.a {
        Class<?> cls;
        this.g.a(f10244a, "Android version:" + ba.a(this.e).c());
        Class<?> cls2 = null;
        try {
            synchronized (bo.class) {
                String absolutePath = file.getAbsolutePath();
                ClassLoader classLoader = getClass().getClassLoader();
                String absolutePath2 = this.e.getFilesDir().getAbsolutePath();
                String str = s.aJ;
                ClassLoader classLoaderA = ab.a(absolutePath, absolutePath2, null, classLoader);
                h = classLoaderA;
                cls = Class.forName(str, true, classLoaderA);
                this.g.a(f10244a, "dexPath=" + absolutePath + ", cl=" + classLoader + ", dir=" + absolutePath2 + ", len=" + file.length() + ", list=" + file.list() + ", class=" + cls);
            }
            cls2 = cls;
        } catch (Exception e) {
            this.g.a(f10244a, e.getMessage());
        }
        this.g.a(f10244a, "jar.path=" + file.getAbsolutePath() + ", clz=" + cls2);
        return cls2;
    }

    public static ClassLoader a(Context context) {
        ClassLoader classLoader = h;
        return classLoader != null ? classLoader : ai.a(context.getApplicationContext());
    }
}
