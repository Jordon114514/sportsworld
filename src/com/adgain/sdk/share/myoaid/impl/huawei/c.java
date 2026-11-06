package com.adgain.sdk.share.myoaid.impl.huawei;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.adgain.sdk.a.gd;
import com.adgain.sdk.a.o;
import java.io.UnsupportedEncodingException;
import java.lang.ref.SoftReference;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f5473a = new byte[0];
    private static final byte[] b = new byte[0];
    private static SoftReference<byte[]> c;

    public static class a {
        private static final Long h = 120000L;
        private static final byte[] i = new byte[0];
        private static volatile a j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SharedPreferences f5474a;
        private SharedPreferences b;
        private SharedPreferences c;
        private final byte[] d = new byte[0];
        private final byte[] e = new byte[0];
        private final byte[] f = new byte[0];
        private Context g;

        private a(Context context) {
            this.f5474a = null;
            this.b = null;
            this.c = null;
            try {
                this.g = context.getApplicationContext();
                Context contextA = gd.a(context);
                this.f5474a = contextA.getSharedPreferences("identifier_sp_story_book_file", 4);
                this.b = contextA.getSharedPreferences("identifier_hiad_sp_bed_rock_file", 4);
                this.c = contextA.getSharedPreferences("identifier_hiad_sp_red_stone_file", 4);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("get SharedPreference error: ");
                sb.append(th.getClass().getSimpleName());
            }
        }

        public static a a(Context context) {
            a aVar;
            if (j != null) {
                return j;
            }
            synchronized (i) {
                try {
                    if (j == null) {
                        j = new a(context);
                    }
                    aVar = j;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aVar;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000F: CONST_STRING r3 in method: com.adgain.sdk.share.myoaid.impl.huawei.c.a.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000F: CONST_STRING r3
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String a() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000F: CONST_STRING r3 in method: com.adgain.sdk.share.myoaid.impl.huawei.c.a.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.a.a():java.lang.String");
        }

        public void b() {
            synchronized (this.f) {
                try {
                    SharedPreferences sharedPreferences = this.f5474a;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putLong("read_first_chapter_time", System.currentTimeMillis()).apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c(String str) {
            synchronized (this.f) {
                this.f5474a.edit().putString("read_second_chapter", str).apply();
            }
        }

        public void d() {
            synchronized (this.f) {
                try {
                    SharedPreferences sharedPreferences = this.f5474a;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putBoolean("has_read_first_chapter", true).apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean e() {
            boolean z;
            synchronized (this.f) {
                SharedPreferences sharedPreferences = this.f5474a;
                z = false;
                if (sharedPreferences != null) {
                    z = sharedPreferences.getBoolean("has_read_first_chapter", false);
                }
            }
            return z;
        }

        public String f() {
            String string;
            synchronized (this.d) {
                SharedPreferences sharedPreferences = this.b;
                string = null;
                if (sharedPreferences != null) {
                    string = sharedPreferences.getString("get_a_book", null);
                }
            }
            return string;
        }

        public String g() {
            synchronized (this.f) {
                try {
                    SharedPreferences sharedPreferences = this.f5474a;
                    if (sharedPreferences == null) {
                        return null;
                    }
                    String string = sharedPreferences.getString("catch_a_cat", null);
                    if (string == null) {
                        string = c.a(c.a(16));
                        synchronized (this.f) {
                            try {
                                SharedPreferences sharedPreferences2 = this.f5474a;
                                if (sharedPreferences2 != null) {
                                    sharedPreferences2.edit().putString("catch_a_cat", string).commit();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return string;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String h() {
            /*
                r4 = this;
                byte[] r0 = r4.f
                monitor-enter(r0)
                android.content.SharedPreferences r1 = r4.f5474a
                java.lang.String r2 = "read_second_chapter"
                // decode failed: newPosition < 0: (-672143786 < 0)
                r1.getString(r2, r3)
                r1 = move-result
                monitor-exit(r0)
                return r1
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.a.h():java.lang.String");
        }

        public void b(String str) {
            synchronized (this.d) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences != null) {
                        sharedPreferences.edit().putString("get_a_book", str).commit();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean c() {
            synchronized (this.f) {
                try {
                    SharedPreferences sharedPreferences = this.f5474a;
                    if (sharedPreferences == null) {
                        return false;
                    }
                    long j2 = sharedPreferences.getLong("read_first_chapter_time", -1L);
                    if (j2 < 0) {
                        return false;
                    }
                    return j2 + h.longValue() > System.currentTimeMillis();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void a(String str) {
            synchronized (this.e) {
                try {
                    if (this.c != null) {
                        this.c.edit().putString("read_first_chapter", c.d(str, c.c(this.g))).apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r5
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
    private static java.lang.String a(android.content.Context r5) {
        /*
            if (r5 != 0) goto L5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
            byte[] r0 = com.adgain.sdk.share.myoaid.impl.huawei.c.b
            monitor-enter(r0)
            com.adgain.sdk.share.myoaid.impl.huawei.c.a.a(r5)
            r1 = move-result
            r1.f()
            r2 = move-result
            r3 = 16
            if (r2 != 0) goto L27
            a(r3)
            r2 = move-result
            a(r2)
            r2 = move-result
            b(r5)
            r5 = move-result
            d(r2, r5)
            r5 = move-result
            goto L45
            r5 = move-exception
            goto L4a
            b(r5)
            r4 = move-result
            c(r2, r4)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r4 = move-result
            if (r4 == 0) goto L48
            a(r3)
            r2 = move-result
            a(r2)
            r2 = move-result
            b(r5)
            r5 = move-result
            d(r2, r5)
            r5 = move-result
            r1.b(r5)
            monitor-exit(r0)
            return r2
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.a(android.content.Context):java.lang.String");
    }

    public static String a(String str, String str2) {
        String strC;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        synchronized (f5473a) {
            try {
                try {
                    strC = c(str, b(str2));
                } catch (Throwable th) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("decrypt oaid ex: ");
                    sb.append(th.getClass().getSimpleName());
                    return null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return strC;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    private static java.lang.String a(java.lang.String r7, byte[] r8) {
        /*
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L78
            int r0 = r8.length
            r2 = 16
            if (r0 < r2) goto L78
            b()
            r0 = move-result
            if (r0 == 0) goto L78
            r0 = 12
            a(r0)
            r3 = move-result
            android.text.TextUtils.isEmpty(r7)
            r4 = move-result
            r5 = 0
            java.lang.String r6 = "Aes128"
            if (r4 != 0) goto L55
            int r4 = r8.length
            if (r4 < r2) goto L55
            int r2 = r3.length
            if (r2 < r0) goto L55
            b()
            r0 = move-result
            if (r0 == 0) goto L55
            java.lang.String r0 = "UTF-8"
            r7.getBytes(r0)
            r7 = move-result
            a(r7, r8, r3)
            r7 = move-result
            goto L5b
            r7 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "GCM encrypt data error"
            r8.append(r0)
            r7.getMessage()
            r7 = move-result
            r8.append(r7)
            r8.toString()
            r7 = move-result
            android.util.Log.e(r6, r7)
            byte[] r7 = new byte[r5]
            goto L5b
            java.lang.String r7 = "gcm encrypt param is not right"
            com.adgain.sdk.a.o.a(r6, r7)
            goto L52
            if (r7 == 0) goto L78
            int r8 = r7.length
            if (r8 == 0) goto L78
            a(r3)
            r8 = move-result
            a(r7)
            r7 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r8)
            r0.append(r7)
            r0.toString()
            r7 = move-result
            return r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.a(java.lang.String, byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r5
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
    public static java.lang.String a(byte[] r5) {
        /*
            int r0 = r5.length
            if (r0 == 0) goto L2b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            int r2 = r5.length
            if (r1 >= r2) goto L26
            r2 = r5[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r2)
            r2 = move-result
            r2.length()
            r3 = move-result
            r4 = 1
            if (r3 != r4) goto L20
            r3 = 48
            r0.append(r3)
            r0.append(r2)
            int r1 = r1 + 1
            goto L9
            r0.toString()
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.a(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private static java.lang.String b(java.lang.String r6, byte[] r7) {
        /*
            java.lang.String r0 = "Aes128"
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 != 0) goto L9b
            int r1 = r7.length
            r3 = 16
            if (r1 < r3) goto L9b
            b()
            r1 = move-result
            if (r1 == 0) goto L9b
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r3 = "AES"
            r1.<init>(r7, r3)
            java.lang.String r7 = "AES/GCM/NoPadding"
            javax.crypto.Cipher.getInstance(r7)
            r7 = move-result
            android.text.TextUtils.isEmpty(r6)
            r3 = move-result
            r4 = 24
            if (r3 != 0) goto L3a
            r6.length()
            r3 = move-result
            if (r3 < r4) goto L3a
            r3 = 0
            r6.substring(r3, r4)
            r3 = move-result
            goto L40
            r6 = move-exception
            goto L83
            r6 = move-exception
            goto L83
            java.lang.String r3 = "IV is invalid."
            com.adgain.sdk.a.o.a(r0, r3)
            r3 = r2
            android.text.TextUtils.isEmpty(r6)
            r5 = move-result
            if (r5 != 0) goto L51
            r6.length()
            r5 = move-result
            if (r5 < r4) goto L51
            r6.substring(r4)
            r6 = move-result
            goto L52
            r6 = r2
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L7d
            android.text.TextUtils.isEmpty(r6)
            r4 = move-result
            if (r4 != 0) goto L7d
            a(r3)
            r3 = move-result
            javax.crypto.spec.GCMParameterSpec r4 = new javax.crypto.spec.GCMParameterSpec
            r5 = 128(0x80, float:1.8E-43)
            r4.<init>(r5, r3)
            r3 = 2
            r7.init(r3, r1, r4)
            a(r6)
            r6 = move-result
            r7.doFinal(r6)
            r6 = move-result
            java.lang.String r7 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r7.<init>(r6, r1)
            return r7
            java.lang.String r6 = "ivParameter or encrypedWord is null"
            com.adgain.sdk.a.o.a(r0, r6)
            return r2
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r1 = "GCM decrypt data exception: "
            r7.append(r1)
            r6.getMessage()
            r6 = move-result
            r7.append(r6)
            r7.toString()
            r6 = move-result
            android.util.Log.e(r0, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.b(java.lang.String, byte[]):java.lang.String");
    }

    private static boolean b() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r0
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
    private static byte[] b(android.content.Context r5) {
        /*
            r0 = 0
            if (r5 != 0) goto L6
            byte[] r5 = new byte[r0]
            return r5
            com.adgain.sdk.share.myoaid.impl.huawei.c.a.a(r5)
            r1 = move-result
            com.adgain.sdk.share.myoaid.impl.huawei.c.a.a(r5)
            r5 = move-result
            r5.h()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L5f
            a()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 64
            if (r0 >= r4) goto L37
            r4 = 16
            r2.nextInt(r4)
            r4 = move-result
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r3.append(r4)
            int r0 = r0 + 1
            goto L21
            r0 = move-exception
            goto L3d
            r3.toString()
            r0 = move-result
            r2 = r0
            goto L55
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "generate aes key1 err:"
            r2.append(r3)
            r0.getClass()
            r0 = move-result
            r0.getSimpleName()
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L3b
            java.util.concurrent.ThreadPoolExecutor r0 = com.adgain.sdk.a.gd.f5028a
            com.adgain.sdk.share.myoaid.impl.huawei.b r3 = new com.adgain.sdk.share.myoaid.impl.huawei.b
            r3.<init>(r5, r2)
            r0.execute(r3)
            a(r2)
            r5 = move-result
            java.lang.String r0 = "245d64e65dc9fe70d4d62aa6b941221fa92a3fb07db7a4858e43bf1dbf2972e9"
            a(r0)
            r0 = move-result
            java.lang.String r2 = "9b38b1ce5d9b5bba1a6539ad75eae153555c74f5b95e6cdfe5019a6a0e56f466"
            a(r2)
            r2 = move-result
            a(r5, r0)
            r5 = move-result
            a(r5, r2)
            r5 = move-result
            r1.g()
            r0 = move-result
            a(r5)
            r5 = move-result
            r5.toCharArray()
            r5 = move-result
            a(r0)
            r0 = move-result
            a(r5, r0)
            r5 = move-result
            goto L8d
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.b(android.content.Context):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String c(java.lang.String r3, byte[] r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L36
            r3.length()
            r0 = move-result
            r2 = 32
            if (r0 < r2) goto L36
            if (r4 == 0) goto L36
            int r0 = r4.length
            if (r0 == 0) goto L36
            b()
            r0 = move-result
            if (r0 == 0) goto L36
            b(r3, r4)
            r3 = move-result
            return r3
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "fail to decrypt: "
            r4.append(r0)
            r3.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            r4.append(r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.c(java.lang.String, byte[]):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r2 in method: com.adgain.sdk.share.myoaid.impl.huawei.c.c(android.content.Context):byte[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static byte[] c(android.content.Context r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0057: CONST_STRING r2 in method: com.adgain.sdk.share.myoaid.impl.huawei.c.c(android.content.Context):byte[], file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.c(android.content.Context):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public static java.lang.String d(java.lang.String r3, byte[] r4) {
        /*
            java.lang.String r0 = "fail to cipher: "
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 != 0) goto L38
            if (r4 == 0) goto L38
            int r1 = r4.length
            if (r1 == 0) goto L38
            b()
            r1 = move-result
            if (r1 == 0) goto L38
            a(r3, r4)
            r3 = move-result
            return r3
            r3 = move-exception
            goto L1e
            r3 = move-exception
            goto L32
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            r3.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            r4.append(r3)
            goto L38
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            goto L23
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.myoaid.impl.huawei.c.d(java.lang.String, byte[]):java.lang.String");
    }

    public static byte[] b(String str) throws UnsupportedEncodingException {
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        int length = upperCase.length() / 2;
        byte[] bArr = new byte[length];
        byte[] bytes = upperCase.getBytes("UTF-8");
        for (int i = 0; i < length; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append("0x");
            int i2 = i * 2;
            sb.append(new String(new byte[]{bytes[i2]}, "UTF-8"));
            bArr[i] = (byte) (((byte) (Byte.decode(sb.toString()).byteValue() << 4)) ^ Byte.decode("0x" + new String(new byte[]{bytes[i2 + 1]}, "UTF-8")).byteValue());
        }
        return bArr;
    }

    private static SecureRandom a() {
        SecureRandom instanceStrong;
        try {
            instanceStrong = SecureRandom.getInstanceStrong();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("getInstanceStrong, exception: ");
            sb.append(e.getClass().getSimpleName());
            instanceStrong = null;
        }
        return instanceStrong == null ? new SecureRandom() : instanceStrong;
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        a().nextBytes(bArr);
        return bArr;
    }

    public static byte[] a(String str) {
        byte[] bArr = new byte[0];
        try {
            return b(str);
        } catch (Throwable th) {
            Log.e("Aes128", "hex string 2 byte: " + th.getClass().getSimpleName());
            return bArr;
        }
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length <= bArr2.length) {
            bArr2 = bArr;
            bArr = bArr2;
        }
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length];
        int i = 0;
        while (i < length2) {
            bArr3[i] = (byte) (bArr2[i] ^ bArr[i]);
            i++;
        }
        while (i < bArr.length) {
            bArr3[i] = bArr[i];
            i++;
        }
        return bArr3;
    }

    public static byte[] a(char[] cArr, byte[] bArr) {
        return SecretKeyFactory.getInstance(Build.VERSION.SDK_INT > 26 ? "PBKDF2WithHmacSHA256" : "PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(cArr, bArr, 10000, 256)).getEncoded();
    }

    public static byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null || bArr.length == 0) {
            o.a("Aes128", "encrypt, contentBytes invalid.");
            return new byte[0];
        }
        if (bArr2 == null || bArr2.length < 16) {
            o.a("Aes128", "encrypt, keyBytes invalid.");
            return new byte[0];
        }
        if (!b()) {
            o.a("Aes128", "encrypt, osVersion too low.");
            return new byte[0];
        }
        if (bArr3 == null || bArr3.length < 12) {
            o.a("Aes128", "encrypt, random invalid.");
            return new byte[0];
        }
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeySpec, new GCMParameterSpec(128, bArr3));
            return cipher.doFinal(bArr);
        } catch (GeneralSecurityException e) {
            Log.e("Aes128", "GCM encrypt data error" + e.getMessage());
            return new byte[0];
        }
    }
}
