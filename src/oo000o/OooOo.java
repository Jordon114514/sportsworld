package oo000o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p037OoooOOo.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOo {
    public static String OooO00o(String str, String str2) {
        try {
            Matcher matcher = Pattern.compile("(^|;)" + str2 + "=\\{([^}]*?)\\}").matcher(str);
            if (matcher.find()) {
                return matcher.group(2);
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
        return "?";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
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
    public static java.util.Map OooO0O0() {
        /*
            com.alipay.sdk.m.l.c r0 = com.alipay.sdk.m.l.c.CANCELED
            r0.c()
            r0 = move-result
            com.alipay.sdk.m.l.c.a(r0)
            r0 = move-result
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r0.c()
            r2 = move-result
            java.lang.Integer.toString(r2)
            r2 = move-result
            java.lang.String r3 = "resultStatus"
            r1.put(r3, r2)
            r0.b()
            r0 = move-result
            java.lang.String r2 = "memo"
            r1.put(r2, r0)
            java.lang.String r0 = "result"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.put(r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: oo000o.OooOo.OooO0O0():java.util.Map");
    }

    public static Map OooO0OO(String str) {
        String[] strArrSplit = str.split(";");
        HashMap map = new HashMap();
        for (String str2 : strArrSplit) {
            String strSubstring = str2.substring(0, str2.indexOf("={"));
            map.put(strSubstring, OooO0o(str2, strSubstring));
        }
        return map;
    }

    public static Map OooO0Oo(p168o00Ooo.OooOO0 oooOO0, String str) {
        Map mapOooO0O0 = OooO0O0();
        try {
            return OooO0OO(str);
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "FormatResultEx", th);
            return mapOooO0O0;
        }
    }

    public static String OooO0o(String str, String str2) {
        String str3 = str2 + "={";
        return str.substring(str.indexOf(str3) + str3.length(), str.lastIndexOf("}"));
    }

    public static String OooO0o0(String str, String str2) {
        String strSubstring = null;
        try {
            for (String str3 : str.split(";")) {
                String[] strArrSplit = str3.split("=", 2);
                if (strArrSplit.length == 2) {
                    String strTrim = strArrSplit[0].trim();
                    String strTrim2 = strArrSplit[1].trim();
                    if (TextUtils.equals(strTrim, str2)) {
                        strSubstring = strTrim2.substring(1, strTrim2.length() - 1);
                    } else {
                        continue;
                    }
                }
            }
        } catch (Throwable th) {
            OooOO0O.OooO0Oo(th);
        }
        return strSubstring;
    }
}
