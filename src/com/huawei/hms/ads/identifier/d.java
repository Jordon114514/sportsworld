package com.huawei.hms.ads.identifier;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.SoftReference;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final byte[] f16082a = new byte[0];
    private static final byte[] b = new byte[0];
    private static SoftReference<byte[]> c;

    /* JADX INFO: renamed from: com.huawei.hms.ads.identifier.d$1, reason: invalid class name */
    public static class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a f16083a;
        public final /* synthetic */ String b;

        public AnonymousClass1(a aVar, String str) {
            this.f16083a = aVar;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Long f16084a = 120000L;
        private static final byte[] h = new byte[0];
        private static volatile a i;
        private SharedPreferences b;
        private SharedPreferences c;
        private SharedPreferences d;
        private final byte[] e = new byte[0];
        private final byte[] f = new byte[0];
        private final byte[] g = new byte[0];
        private Context j;

        private a(Context context) {
            this.b = null;
            this.c = null;
            this.d = null;
            try {
                this.j = context.getApplicationContext();
                Context contextA = e.a(context);
                this.b = contextA.getSharedPreferences("identifier_sp_story_book_file", 4);
                this.c = contextA.getSharedPreferences("identifier_hiad_sp_bed_rock_file", 4);
                this.d = contextA.getSharedPreferences("identifier_hiad_sp_red_stone_file", 4);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("get SharedPreference error: ");
                sb.append(th.getClass().getSimpleName());
            }
        }

        public static a a(Context context) {
            a aVar;
            if (i != null) {
                return i;
            }
            synchronized (h) {
                try {
                    if (i == null) {
                        i = new a(context);
                    }
                    aVar = i;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aVar;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000F: CONST_STRING r3 in method: com.huawei.hms.ads.identifier.d.a.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
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
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000F: CONST_STRING r3 in method: com.huawei.hms.ads.identifier.d.a.a():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.identifier.d.a.a():java.lang.String");
        }

        public void b() {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return;
                    }
                    sharedPreferences.edit().putLong("read_first_chapter_time", System.currentTimeMillis()).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void c(String str) {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return;
                    }
                    sharedPreferences.edit().putString("catch_a_cat", str).commit();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void d() {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return;
                    }
                    sharedPreferences.edit().putBoolean("has_read_first_chapter", true).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean e() {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return false;
                    }
                    return sharedPreferences.getBoolean("has_read_first_chapter", false);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String f() {
            synchronized (this.e) {
                try {
                    SharedPreferences sharedPreferences = this.c;
                    if (sharedPreferences == null) {
                        return null;
                    }
                    return sharedPreferences.getString("get_a_book", null);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String g() {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return null;
                    }
                    String string = sharedPreferences.getString("catch_a_cat", null);
                    if (string == null) {
                        string = d.a(d.a());
                        c(string);
                    }
                    return string;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
                byte[] r0 = r4.g
                monitor-enter(r0)
                android.content.SharedPreferences r1 = r4.b
                java.lang.String r2 = "read_second_chapter"
                // decode failed: newPosition < 0: (-673980136 < 0)
                r1.getString(r2, r3)
                r1 = move-result
                monitor-exit(r0)
                return r1
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.identifier.d.a.h():java.lang.String");
        }

        public void b(String str) {
            synchronized (this.e) {
                try {
                    SharedPreferences sharedPreferences = this.c;
                    if (sharedPreferences == null) {
                        return;
                    }
                    sharedPreferences.edit().putString("get_a_book", str).commit();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean c() {
            synchronized (this.g) {
                try {
                    SharedPreferences sharedPreferences = this.b;
                    if (sharedPreferences == null) {
                        return false;
                    }
                    long j = sharedPreferences.getLong("read_first_chapter_time", -1L);
                    if (j < 0) {
                        return false;
                    }
                    return j + f16084a.longValue() > System.currentTimeMillis();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void d(String str) {
            synchronized (this.g) {
                this.b.edit().putString("read_second_chapter", str).apply();
            }
        }

        public void a(String str) {
            synchronized (this.f) {
                try {
                    if (this.d == null) {
                        return;
                    }
                    byte[] bArrA = d.a(this.j);
                    this.d.edit().putString("read_first_chapter", d.b(str, bArrA)).apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static native String a(Context context, a aVar);

    public static native String a(String str, String str2);

    public static native String a(String str, byte[] bArr);

    public static native String a(byte[] bArr);

    public static native byte[] a();

    public static native byte[] a(int i);

    public static native byte[] a(Context context);

    private static native byte[] a(Context context, String str);

    public static native byte[] a(String str);

    private static native byte[] a(String str, String str2, String str3);

    private static native byte[] a(String str, byte[] bArr, byte[] bArr2);

    private static native byte[] a(byte[] bArr, byte[] bArr2);

    public static native byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native byte[] a(char[] cArr, byte[] bArr);

    private static native String b(int i);

    private static native String b(Context context);

    public static native String b(String str, byte[] bArr);

    private static native boolean b(byte[] bArr);

    public static native byte[] b();

    public static native byte[] b(String str);

    private static native String c(String str);

    private static native String c(String str, byte[] bArr);

    private static native SecureRandom c();

    private static native boolean c(byte[] bArr);

    private static native byte[] c(Context context);

    private static native String d(String str);

    private static native String d(String str, byte[] bArr);

    private static native AlgorithmParameterSpec d(byte[] bArr);

    private static native boolean d();

    private static native byte[] d(Context context);

    private static native byte[] e(Context context);

    private static native String f(Context context);
}
