package com.tencent.smtt.sdk;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static n f18911a;
    private static Context b;

    private n() {
    }

    public static n a(Context context) {
        if (f18911a == null) {
            synchronized (n.class) {
                try {
                    if (f18911a == null) {
                        f18911a = new n();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b = context.getApplicationContext();
        return f18911a;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private Properties e() throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        Properties properties;
        Exception e;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            try {
                File fileA = a();
                properties = new Properties();
                if (fileA != null) {
                    try {
                        bufferedInputStream = new BufferedInputStream(new FileInputStream(fileA));
                        try {
                            try {
                                properties.load(bufferedInputStream);
                                bufferedInputStream2 = bufferedInputStream;
                            } catch (Exception e2) {
                                e = e2;
                                e.printStackTrace();
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e3) {
                                        e3.printStackTrace();
                                    }
                                }
                                return properties;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e4) {
                                    e4.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e5) {
                        bufferedInputStream = null;
                        e = e5;
                    }
                }
                if (bufferedInputStream2 != null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                return properties;
            } catch (Exception e7) {
                properties = null;
                e = e7;
                bufferedInputStream = null;
            }
        } catch (Throwable th3) {
            bufferedInputStream = null;
            th = th3;
            if (bufferedInputStream != null) {
                bufferedInputStream.close();
            }
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (991346171 > 9819880)
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
    public void a(java.lang.String r4, java.lang.String r5) {
        /*
            r3 = this;
            r0 = 0
            r3.e()
            r1 = move-result
            if (r1 == 0) goto L3a
            r1.setProperty(r4, r5)
            r3.a()
            r5 = move-result
            if (r5 == 0) goto L3a
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r2.<init>(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "update "
            r5.append(r0)
            r5.append(r4)
            // decode failed: newPosition > limit: (991346171 > 9819880)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            r1.store(r2, r4)
            r0 = r2
            goto L3a
            r4 = move-exception
            r0 = r2
            goto L4e
            r4 = move-exception
            r0 = r2
            goto L45
            r4 = move-exception
            goto L4e
            r4 = move-exception
            goto L45
            if (r0 == 0) goto L4d
            r0.close()
            goto L4d
            r4 = move-exception
            r4.printStackTrace()
            goto L4d
            r4.printStackTrace()
            if (r0 == 0) goto L4d
            r0.close()
            return
            if (r0 == 0) goto L58
            r0.close()
            goto L58
            r5 = move-exception
            r5.printStackTrace()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.n.a(java.lang.String, java.lang.String):void");
    }

    public int b() {
        return c("install_core_ver");
    }

    public int c() {
        return b("install_status");
    }

    public int d() {
        return b("incrupdate_status");
    }

    public File a() {
        p.a();
        File file = new File(p.t(b), "tbscoreinstall.txt");
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e) {
                e.printStackTrace();
                return null;
            }
        }
        return file;
    }

    public int b(String str) {
        Properties propertiesE = e();
        if (propertiesE == null || propertiesE.getProperty(str) == null) {
            return -1;
        }
        return Integer.parseInt(propertiesE.getProperty(str));
    }

    public int c(String str) throws Throwable {
        Properties propertiesE = e();
        if (propertiesE == null || propertiesE.getProperty(str) == null) {
            return 0;
        }
        return Integer.parseInt(propertiesE.getProperty(str));
    }

    public String d(String str) throws Throwable {
        Properties propertiesE = e();
        if (propertiesE == null || propertiesE.getProperty(str) == null) {
            return null;
        }
        return propertiesE.getProperty(str);
    }

    public void a(int i) {
        a("dexopt_retry_num", i);
    }

    public void b(int i) {
        a("unzip_retry_num", i);
    }

    public void c(int i) {
        a("incrupdate_status", i);
    }

    public void d(int i) {
        a("unlzma_status", i);
    }

    public void a(int i, int i2) {
        a("copy_core_ver", i);
        a("copy_status", i2);
    }

    public void b(int i, int i2) {
        a("tpatch_ver", i);
        a("tpatch_status", i2);
    }

    public void c(int i, int i2) {
        a("install_core_ver", i);
        a("install_status", i2);
    }

    public void a(String str) {
        a("install_apk_path", str);
    }

    public void a(String str, int i) {
        a(str, String.valueOf(i));
    }
}
