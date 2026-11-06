package oo000o;

import android.content.Context;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import p037OoooOOo.o000oOoO;
import p043OooooO0.o0O00o0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f34093OooO00o;

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
    public static java.lang.String OooO00o(android.content.Context r2) {
        /*
            java.lang.String r0 = oo000o.OooOOOO.f34093OooO00o
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L31
            r2.getApplicationContext()
            r2 = move-result
            r2.getPackageName()
            r2 = move-result
            goto L17
            r2 = move-exception
            oo000o.OooOO0O.OooO0Oo(r2)
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = "0000000000000000000000000000"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r0 = 0
            r1 = 24
            r2.substring(r0, r1)
            r2 = move-result
            oo000o.OooOOOO.f34093OooO00o = r2
            java.lang.String r2 = oo000o.OooOOOO.f34093OooO00o
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOOOO.OooO00o(android.content.Context):java.lang.String");
    }

    public static synchronized String OooO0O0(p168o00Ooo.OooOO0 oooOO0, Context context, String str, String str2) {
        String strOooO00o;
        strOooO00o = null;
        try {
            try {
                String string = PreferenceManager.getDefaultSharedPreferences(context).getString(str, str2);
                strOooO00o = TextUtils.isEmpty(string) ? null : o0O00o0.OooO00o(OooO00o(context), string, str);
                if (!TextUtils.isEmpty(string) && TextUtils.isEmpty(strOooO00o)) {
                    o000oOoO.OooO0oo(oooOO0, "cp", "TriDesEncryptError", String.format("%s,%s", str, string));
                }
            } catch (Exception e) {
                OooOO0O.OooO0Oo(e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return strOooO00o;
    }

    public static synchronized void OooO0OO(p168o00Ooo.OooOO0 oooOO0, Context context, String str, String str2) {
        try {
            String strOooO0OO = o0O00o0.OooO0OO(OooO00o(context), str2, str);
            if (!TextUtils.isEmpty(str2) && TextUtils.isEmpty(strOooO0OO)) {
                o000oOoO.OooO0oo(oooOO0, "cp", "TriDesDecryptError", String.format("%s,%s", str, str2));
            }
            PreferenceManager.getDefaultSharedPreferences(context).edit().putString(str, strOooO0OO).apply();
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
    }
}
