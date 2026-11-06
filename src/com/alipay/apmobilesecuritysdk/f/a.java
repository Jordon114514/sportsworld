package com.alipay.apmobilesecuritysdk.f;

import Oooo0.OooO00o;
import android.content.Context;
import java.util.HashMap;
import org.json.JSONObject;
import p026Oooo0OO.OooOo;
import p030Oooo0oo.o000000;
import p030Oooo0oo.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {
    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            if (r2 == 0) goto L25
            Oooo0.OooO00o.OooO0OO(r3)
            r1 = move-result
            if (r1 != 0) goto L25
            Oooo0.OooO00o.OooO0OO(r4)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L25
            // decode failed: newPosition < 0: (-672143786 < 0)
            p030Oooo0oo.o000000.OooO0OO(r2, r3, r4, r1)
            r2 = move-result
            Oooo0.OooO00o.OooO0OO(r2)
            r3 = move-result
            if (r3 == 0) goto L1d
            return r0
            p026Oooo0OO.OooOo.OooO00o()
            r3 = move-result
            p026Oooo0OO.OooOo.OooO0oO(r3, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.f.a.a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static String a(String str, String str2) {
        synchronized (a.class) {
            if (OooO00o.OooO0OO(str) || OooO00o.OooO0OO(str2)) {
                return null;
            }
            try {
                String strOooO00o = oo0o0Oo.OooO00o(str);
                if (OooO00o.OooO0OO(strOooO00o)) {
                    return null;
                }
                String string = new JSONObject(strOooO00o).getString(str2);
                if (OooO00o.OooO0OO(string)) {
                    return null;
                }
                return OooOo.OooO0oO(OooOo.OooO00o(), string);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (OooO00o.OooO0OO(str) || OooO00o.OooO0OO(str2) || context == null) {
            return;
        }
        try {
            String strOooO0O0 = OooOo.OooO0O0(OooOo.OooO00o(), str3);
            HashMap map = new HashMap();
            map.put(str2, strOooO0O0);
            o000000.OooO0O0(context, str, map);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        synchronized (a.class) {
            try {
                if (OooO00o.OooO0OO(str) || OooO00o.OooO0OO(str2)) {
                    return;
                }
                try {
                    String strOooO00o = oo0o0Oo.OooO00o(str);
                    JSONObject jSONObject = new JSONObject();
                    if (OooO00o.OooO0o(strOooO00o)) {
                        try {
                            jSONObject = new JSONObject(strOooO00o);
                        } catch (Exception unused) {
                            jSONObject = new JSONObject();
                        }
                    }
                    jSONObject.put(str2, OooOo.OooO0O0(OooOo.OooO00o(), str3));
                    oo0o0Oo.OooO0O0(str, jSONObject.toString());
                } catch (Throwable unused2) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
