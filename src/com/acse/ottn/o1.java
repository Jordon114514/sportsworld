package com.acse.ottn;

import android.content.Context;
import android.content.SharedPreferences;
import com.acse.ottn.util.HelpShopAppUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4695a = p1.c().b() + "_info";
    public static SharedPreferences b;
    public static o1 c;
    public static SharedPreferences.Editor d;

    public o1(Context context) {
        b();
    }

    public static synchronized o1 a() {
        try {
            try {
                if (HelpShopAppUtil.getContext() == null) {
                    return null;
                }
                if (c == null) {
                    c = new o1(HelpShopAppUtil.getContext());
                }
                return c;
            } catch (Exception unused) {
                if (c == null) {
                    c = new o1();
                }
                return c;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        try {
            if (b == null) {
                SharedPreferences sharedPreferences = HelpShopAppUtil.getContext().getSharedPreferences(f4695a, 0);
                b = sharedPreferences;
                if (sharedPreferences != null) {
                    d = sharedPreferences.edit();
                }
            }
        } catch (Exception unused) {
            if (b == null) {
                SharedPreferences sharedPreferences2 = HelpShopAppUtil.getContext().getSharedPreferences(HelpShopAppUtil.getContext().getPackageName() + "_info", 0);
                b = sharedPreferences2;
                if (sharedPreferences2 != null) {
                    d = sharedPreferences2.edit();
                }
            }
        }
    }

    public Long c(String str) {
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null || c == null) {
            return 0L;
        }
        return Long.valueOf(sharedPreferences.getLong(str, 0L));
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
    public java.lang.String d(java.lang.String r4) {
        /*
            r3 = this;
            android.content.SharedPreferences r0 = com.acse.ottn.o1.b
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto L10
            com.acse.ottn.o1 r2 = com.acse.ottn.o1.c
            if (r2 != 0) goto Lb
            goto L10
            r0.getString(r4, r1)
            r4 = move-result
            return r4
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.o1.d(java.lang.String):java.lang.String");
    }

    public o1() {
        try {
            if (b == null) {
                SharedPreferences sharedPreferences = HelpShopAppUtil.getContext().getSharedPreferences("acse_info", 0);
                b = sharedPreferences;
                if (sharedPreferences != null) {
                    d = sharedPreferences.edit();
                }
            }
        } catch (Exception e) {
            i2.a("preferences", e.getMessage());
        }
    }

    public void b(String str, String str2) {
        SharedPreferences.Editor editor = d;
        if (editor == null) {
            return;
        }
        editor.putString(str, str2).apply();
    }

    public String a(String str, String str2) {
        SharedPreferences sharedPreferences = b;
        return (sharedPreferences == null || c == null) ? str2 : sharedPreferences.getString(str, str2);
    }

    public void b(String str, int i) {
        SharedPreferences.Editor editor = d;
        if (editor == null) {
            return;
        }
        editor.putInt(str, i).apply();
    }

    public void a(String str, long j) {
        SharedPreferences.Editor editor = d;
        if (editor == null) {
            return;
        }
        editor.putLong(str, j).apply();
    }

    public int b(String str) {
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null || c == null) {
            return 0;
        }
        return sharedPreferences.getInt(str, 0);
    }

    public int a(String str, int i) {
        SharedPreferences sharedPreferences = b;
        return (sharedPreferences == null || c == null) ? i : sharedPreferences.getInt(str, i);
    }

    public void a(String str, boolean z) {
        SharedPreferences.Editor editor = d;
        if (editor == null) {
            return;
        }
        editor.putBoolean(str, z).apply();
    }

    public boolean a(String str) {
        SharedPreferences sharedPreferences = b;
        if (sharedPreferences == null || c == null) {
            return false;
        }
        return sharedPreferences.getBoolean(str, false);
    }
}
