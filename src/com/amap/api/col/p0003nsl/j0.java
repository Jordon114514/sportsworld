package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class j0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static byte[] f6674OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static byte[] f6675OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f6676OooO00o;

    public j0(String str) {
        this.f6676OooO00o = oOOOoo00.OooO0Oo(TextUtils.isDigitsOnly(str) ? "SPUtil" : str);
    }

    public static void OooO(SharedPreferences.Editor editor, String str, long j) {
        if (editor == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            editor.putLong(str, j);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "plv");
        }
    }

    public static int OooO00o(Context context, String str, String str2, int i) {
        try {
            return context.getSharedPreferences(str, 0).getInt(str2, i);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "giv");
            return i;
        }
    }

    public static long OooO0O0(Context context, String str, String str2, long j) {
        try {
            return context.getSharedPreferences(str, 0).getLong(str2, j);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "glv");
            return j;
        }
    }

    public static SharedPreferences.Editor OooO0OO(Context context, String str) {
        if (context != null) {
            try {
                if (!TextUtils.isEmpty(str)) {
                    return context.getSharedPreferences(str, 0).edit();
                }
            } catch (Throwable th) {
                u.OooO0o0(th, "sp", "ge");
            }
        }
        return null;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0Oo(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 != 0) goto L5
            return r0
            r1 = 0
            r2.getSharedPreferences(r3, r1)
            r3 = move-result
            r3.getString(r4, r0)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooOo(r3)
            r3 = move-result
            OooOOo0(r2, r3)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.j0.OooO0Oo(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static void OooO0o(SharedPreferences.Editor editor) {
        if (editor == null) {
            return;
        }
        try {
            editor.apply();
        } catch (Throwable th) {
            u.OooO0o0(th, "sp", SocializeProtocolConstants.PROTOCOL_KEY_COMMENT_COUNT);
        }
    }

    public static void OooO0o0(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(str, 0).edit();
            editorEdit.putString(str2, oOo0o00.OooOooO(OooOOO(context, oOo0o00.OooOOO(str3))));
            OooO0o(editorEdit);
        } catch (Throwable unused) {
        }
    }

    public static void OooO0oO(SharedPreferences.Editor editor, String str) {
        if (editor != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                editor.remove(str);
            } catch (Throwable th) {
                u.OooO0o0(th, "sp", "rk");
            }
        }
    }

    public static void OooO0oo(SharedPreferences.Editor editor, String str, int i) {
        try {
            editor.putInt(str, i);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "putPrefsInt");
        }
    }

    public static void OooOO0(SharedPreferences.Editor editor, String str, String str2) {
        if (editor != null) {
            try {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    editor.putString(str, str2);
                }
            } catch (Throwable th) {
                u.OooO0o0(th, "sp", "ps");
            }
        }
    }

    public static void OooOO0O(SharedPreferences.Editor editor, String str, boolean z) {
        try {
            editor.putBoolean(str, z);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "setPrefsStr");
        }
    }

    public static boolean OooOO0o(Context context, String str, String str2, boolean z) {
        try {
            return context.getSharedPreferences(str, 0).getBoolean(str2, z);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "gbv");
            return z;
        }
    }

    public static byte[] OooOOO(Context context, byte[] bArr) {
        try {
            return oOOO0O0o.OooO0oo(OooOOO0(context), bArr, OooOOOo(context));
        } catch (Throwable unused) {
            return new byte[0];
        }
    }

    public static byte[] OooOOO0(Context context) {
        if (context == null) {
            return new byte[0];
        }
        byte[] bArr = f6674OooO0O0;
        if (bArr != null && bArr.length > 0) {
            return bArr;
        }
        byte[] bytes = oOOO000o.OooOO0(context).getBytes();
        f6674OooO0O0 = bytes;
        return bytes;
    }

    public static String OooOOOO(Context context, String str, String str2, String str3) {
        if (context == null) {
            return null;
        }
        try {
            return context.getSharedPreferences(str, 0).getString(str2, str3);
        } catch (Throwable th) {
            x.OooOOo(th, "csp", "gsv");
            return str3;
        }
    }

    public static byte[] OooOOOo(Context context) {
        byte[] bArr = f6675OooO0OO;
        if (bArr != null && bArr.length > 0) {
            return bArr;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(OooOOO0(context), 0, OooOOO0(context).length / 2);
        f6675OooO0OO = bArrCopyOfRange;
        return bArrCopyOfRange;
    }

    public static byte[] OooOOo0(Context context, byte[] bArr) {
        try {
            return oOOO0O0o.OooO0o0(OooOOO0(context), bArr, OooOOOo(context));
        } catch (Exception unused) {
            return new byte[0];
        }
    }
}
